; ModuleID = 'bench/z3/original/macro_util.ll'
source_filename = "bench/z3/original/macro_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [64 x i8] }
%class.obj_hash_entry = type { ptr }
%class.ptr_buffer = type { %class.buffer.34 }
%class.buffer.34 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.sbuffer.35 = type { %class.buffer.36 }
%class.buffer.36 = type { ptr, i32, i32, [16 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.40, %class.ptr_vector.42 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.42, %class.ptr_vector.42, %class.svector.24, %class.svector.24 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.obj_ref.44 = type { ptr, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.42, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.33, %class.obj_ref.33, %class.svector.24 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.45, ptr, %class.svector.47, %class.ref_vector, %class.ptr_vector.45, ptr, %class.ref_vector.49, %class.obj_hashtable, ptr, i32, %class.svector.54 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.42 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.33 = type { ptr, ptr }
%class.obj_hash_entry.71 = type { ptr }
%class.ptr_buffer.56 = type { %class.buffer.57 }
%class.buffer.57 = type { ptr, i32, i32, [128 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN14arith_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN6bufferIiLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIbLb0ELj16EED2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6bufferIP3varLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN19arith_rewriter_coreD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI8seq_utilEvPT_ = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro_util.cpp, ptr null }]

@_ZN10macro_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10macro_utilC2ER11ast_manager
@_ZN10macro_util16macro_candidatesC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10macro_util16macro_candidatesC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !8
  invoke void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %12

8:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !8
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %14

10:                                               ; preds = %8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14arith_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %17

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %8, ptr %7, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8, !tbaa !34
  invoke void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %19

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %21

common.resume:                                    ; preds = %23, %21
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %21 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19, %17
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #22
  br label %common.resume

_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %12
  invoke void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  ret void

23:                                               ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #22
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %17, align 8, !tbaa !43
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %22

common.resume:                                    ; preds = %33, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #22
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %27, align 4, !tbaa !44
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %31

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_Z7deallocI8seq_utilEvPT_(ptr noundef %10)
          to label %_ZN19arith_rewriter_coreD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN19arith_rewriter_coreD2Ev.exit:                ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util5is_bvEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util10is_bv_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util6is_addEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp eq i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit, label %.thread4

.thread4:                                         ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %.in, align 8, !tbaa !64
  %19 = load i32, ptr %11, align 8, !tbaa !60
  %20 = icmp eq i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  %24 = select i1 %20, i1 %23, i1 false
  br label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit

_ZNK14bv_recognizers9is_bv_addEPK4expr.exit:      ; preds = %7, %2, %.thread4, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %25 = phi i1 [ true, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ %24, %.thread4 ], [ false, %2 ], [ false, %7 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = tail call noundef zeroext i1 @_ZNK13poly_rewriterI16bv_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13poly_rewriterI16bv_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util5is_leEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp eq i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %.in, align 8, !tbaa !64
  %19 = load i32, ptr %11, align 8, !tbaa !60
  %20 = icmp eq i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit, label %.thread8

.thread8:                                         ; preds = %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit
  %25 = load i32, ptr %11, align 8, !tbaa !60
  %26 = icmp eq i32 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 23
  %30 = select i1 %26, i1 %29, i1 false
  br label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit

_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit:      ; preds = %7, %2, %.thread8, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %31 = phi i1 [ true, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit ], [ true, %_ZNK17arith_recognizers5is_leEPK4expr.exit ], [ %30, %.thread8 ], [ false, %2 ], [ false, %7 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util8is_le_geEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp eq i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %18 = load i32, ptr %11, align 8, !tbaa !60
  %19 = icmp eq i32 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %.in, align 8, !tbaa !64
  %25 = load i32, ptr %11, align 8, !tbaa !60
  %26 = icmp eq i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 22
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit, label %.thread12

.thread12:                                        ; preds = %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit
  %31 = load i32, ptr %11, align 8, !tbaa !60
  %32 = icmp eq i32 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 23
  %36 = select i1 %32, i1 %35, i1 false
  br label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit

_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit:      ; preds = %7, %2, %.thread12, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %37 = phi i1 [ true, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit ], [ true, %_ZNK17arith_recognizers5is_leEPK4expr.exit ], [ true, %_ZNK17arith_recognizers5is_geEPK4expr.exit ], [ %36, %.thread12 ], [ false, %2 ], [ false, %7 ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util18is_var_plus_groundEP4exprRbRP3varR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef zeroext i1 @_ZN13poly_rewriterI19arith_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = tail call noundef zeroext i1 @_ZN13poly_rewriterI16bv_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZN13poly_rewriterI19arith_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13poly_rewriterI16bv_rewriter_coreE18is_var_plus_groundEP4exprRbRP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util12is_zero_safeEP4expr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %1)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE7is_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %9, %6
  %.0 = phi i1 [ %8, %6 ], [ %11, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE7is_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10macro_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %1)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !69
  store i32 0, ptr %3, align 8, !tbaa !68
  store i8 0, ptr %8, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !68
  %14 = load i8, ptr %11, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %11, align 4
  %16 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %17 unwind label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %19

19:                                               ; preds = %.noexc.i, %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %55

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %56

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %30, align 8, !tbaa !65
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !69
  store i32 0, ptr %4, align 8, !tbaa !68
  store i8 0, ptr %26, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 1, ptr %28, align 8, !tbaa !68
  %32 = load i8, ptr %29, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %29, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %24
  %37 = load i32, ptr %35, align 8, !tbaa !60
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

39:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = icmp eq i32 %41, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %39, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %24
  %43 = phi i1 [ %42, %39 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

46:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %46
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !72
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %47 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %45, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %48 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %47, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %43)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %53

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i10 unwind label %50

.noexc.i10:                                       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit11 unwind label %50

50:                                               ; preds = %.noexc.i10, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN8rationalD2Ev.exit11:                          ; preds = %.noexc.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %55

53:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %56

55:                                               ; preds = %_ZN8rationalD2Ev.exit11, %_ZN8rationalD2Ev.exit
  %.07 = phi ptr [ %16, %_ZN8rationalD2Ev.exit ], [ %48, %_ZN8rationalD2Ev.exit11 ]
  ret ptr %.07

56:                                               ; preds = %53, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %1, ptr %6, align 16, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !73
  %13 = call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %11, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 16, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !73
  %17 = call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %15, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %1, ptr %6, align 16, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !73
  call void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %11, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 16, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !73
  call void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %14, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %36 [
    i32 0, label %6
    i32 1, label %21
  ]

6:                                                ; preds = %5
  %7 = tail call noundef ptr @_ZNK10macro_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !74
  br label %11

11:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %12, null
  br i1 %.not.i4.i, label %.loopexit.sink.split, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !74
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit.sink.split

20:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
  br label %.loopexit.sink.split

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i18 = icmp eq ptr %22, null
  br i1 %.not.i18, label %26, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !74
  br label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %21
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i20 = icmp eq ptr %27, null
  br i1 %.not.i4.i20, label %.loopexit.sink.split, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !74
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit.sink.split

35:                                               ; preds = %28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %27)
  br label %.loopexit.sink.split

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef %3)
  br i1 %38, label %39, label %_ZNK10arith_util6mk_addEjPKP4expr.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !74
  br label %44

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %39
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i24 = icmp eq ptr %45, null
  br i1 %.not.i4.i24, label %.lr.ph, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !74
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !74
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.lr.ph

53:                                               ; preds = %46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %45)
  br label %.lr.ph

.lr.ph:                                           ; preds = %53, %46, %44
  store ptr %40, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %57 = phi ptr [ %40, %.lr.ph ], [ %63, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29 ]
  %.035 = phi i32 [ %1, %.lr.ph ], [ %58, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29 ]
  %.01734 = phi ptr [ %2, %.lr.ph ], [ %59, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29 ]
  %58 = add i32 %.035, -1
  %59 = getelementptr inbounds nuw i8, ptr %.01734, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %54, align 8, !tbaa !76
  %62 = load i32, ptr %37, align 8, !tbaa !64
  %63 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %62, i32 noundef 4, ptr noundef %57, ptr noundef %60)
  %.not.i26 = icmp eq ptr %63, null
  br i1 %.not.i26, label %67, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !74
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !74
  br label %67

67:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %56
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i28 = icmp eq ptr %68, null
  br i1 %.not.i4.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %55, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !74
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

75:                                               ; preds = %69
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %68)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %67, %69, %75
  store ptr %63, ptr %4, align 8, !tbaa !35
  %76 = icmp ugt i32 %58, 1
  br i1 %76, label %56, label %.loopexit, !llvm.loop !77

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 5, i32 noundef 6, i32 noundef %1, ptr noundef %2)
  %.not.i30 = icmp eq ptr %79, null
  br i1 %.not.i30, label %83, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !74
  br label %83

83:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i32 = icmp eq ptr %84, null
  br i1 %.not.i4.i32, label %.loopexit.sink.split, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !74
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.loopexit.sink.split

92:                                               ; preds = %85
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %84)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %92, %85, %83, %35, %28, %26, %20, %13, %11
  %.sink = phi ptr [ %7, %11 ], [ %7, %13 ], [ %7, %20 ], [ %22, %26 ], [ %22, %28 ], [ %22, %35 ], [ %79, %83 ], [ %79, %85 ], [ %79, %92 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !74
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !74
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %71

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 3
  %17 = icmp eq i16 %16, 3
  br i1 %17, label %71, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %18 = load i32, ptr %13, align 8, !tbaa !60
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %_ZNK3app13get_family_idEv.exit.thread, label %71

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %9, %_ZNK3app13get_family_idEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %71

23:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %26, align 4, !tbaa !84
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %_ZN6bufferIiLb0ELj16EED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23, %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i45, %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i ], [ %24, %23 ]
  %27 = phi i32 [ %45, %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i ], [ 0, %23 ]
  %.01320.i = phi i32 [ %46, %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i ], [ 0, %23 ]
  %28 = load i32, ptr %26, align 4, !tbaa !84
  %.not.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i, label %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i, label %29

29:                                               ; preds = %.preheader.i
  %30 = shl i32 %28, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %29
  %34 = load i32, ptr %25, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i32 %34, 0
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !80
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %34 to i64
  br label %37

._crit_edge.i.i.i:                                ; preds = %37, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %35 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %35
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i, label %36

36:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc32 unwind label %48

.noexc32:                                         ; preds = %36
  %.pre2.pre.i.i = load i32, ptr %25, align 8, !tbaa !83
  br label %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.i
  %39 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !85
  store i32 %40, ptr %38, align 4, !tbaa !85
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %37, !llvm.loop !86

_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc32, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %34, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc32 ]
  store ptr %33, ptr %4, align 8, !tbaa !80
  store i32 %30, ptr %26, align 4, !tbaa !84
  br label %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i

_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i:      ; preds = %.preheader.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i45 = phi ptr [ %33, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.preheader.i ]
  %41 = phi i32 [ %.pre2.i.i, %_ZN6bufferIiLb0ELj16EE6expandEv.exit.i.i ], [ %27, %.preheader.i ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %.pre.i.i45, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !85
  %44 = load i32, ptr %25, align 8, !tbaa !83
  %45 = add i32 %44, 1
  store i32 %45, ptr %25, align 8, !tbaa !83
  %46 = add nuw i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %46, %2
  br i1 %exitcond.not.i, label %.lr.ph, label %.preheader.i, !llvm.loop !87

.lr.ph:                                           ; preds = %_ZN6bufferIiLb0ELj16EE9push_backERKi.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %2 to i64
  br label %50

48:                                               ; preds = %36, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  resume { ptr, i32 } %49

50:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %51 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %.not = icmp ult i32 %59, %2
  br i1 %.not, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.pre.i.i45, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %.not29 = icmp eq i32 %63, -1
  br i1 %.not29, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = trunc nuw i64 %indvars.iv to i32
  store i32 %65, ptr %62, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %50, !llvm.loop !90

.critedge:                                        ; preds = %50, %60, %57, %64
  %.not30.lcssa = phi i1 [ false, %50 ], [ false, %60 ], [ false, %57 ], [ true, %64 ]
  %.not.i.i.i33 = icmp eq ptr %.pre.i.i45, %24
  %66 = icmp eq ptr %.pre.i.i45, null
  %or.cond.i.i.i = or i1 %.not.i.i.i33, %66
  br i1 %or.cond.i.i.i, label %_ZN6bufferIiLb0ELj16EED2Ev.exit, label %67

67:                                               ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i45)
          to label %_ZN6bufferIiLb0ELj16EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN6bufferIiLb0ELj16EED2Ev.exit:                  ; preds = %23, %.critedge, %67
  %.not30.lcssa55 = phi i1 [ %.not30.lcssa, %.critedge ], [ %.not30.lcssa, %67 ], [ true, %23 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  br label %71

71:                                               ; preds = %3, %_ZNK9func_decl14is_associativeEv.exit, %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_family_idEv.exit.thread, %_ZN6bufferIiLb0ELj16EED2Ev.exit
  %.5 = phi i1 [ %.not30.lcssa55, %_ZN6bufferIiLb0ELj16EED2Ev.exit ], [ false, %_ZNK3app13get_family_idEv.exit.thread ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %_ZNK9func_decl14is_associativeEv.exit ], [ false, %3 ]
  ret i1 %.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIiLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIiLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIiLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIiLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

21:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %27, i32 noundef %2)
  br i1 %30, label %31, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.loopexit62, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = add i32 %40, -1
  %42 = and i32 %41, %38
  %43 = load ptr, ptr %35, align 8, !tbaa !99
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %44
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %46
  %.not35.i.i.i = icmp eq i32 %42, %40
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %54, %36
  %.not2737.i.i.i = icmp eq i32 %42, 0
  br i1 %.not2737.i.i.i, label %.loopexit62, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %54
  %.036.i.i.i = phi ptr [ %55, %54 ], [ %45, %36 ]
  %48 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !100
  %magicptr30.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i.i, label %49 [
    i64 0, label %.loopexit62
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = icmp eq i32 %51, %38
  %53 = icmp eq ptr %48, %33
  %or.cond.i.i.i = and i1 %53, %52
  br i1 %or.cond.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %54

54:                                               ; preds = %49, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %62
  %.138.i.i.i = phi ptr [ %63, %62 ], [ %43, %.preheader.i.i.i ]
  %56 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !100
  %magicptr32.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr32.i.i.i, label %57 [
    i64 0, label %.loopexit62
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph39.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !95
  %60 = icmp eq i32 %59, %38
  %61 = icmp eq ptr %56, %33
  %or.cond31.i.i.i = and i1 %61, %60
  br i1 %or.cond31.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %62

62:                                               ; preds = %57, %.lr.ph39.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %63, %45
  br i1 %.not27.i.i.i, label %.loopexit62, label %.lr.ph39.i.i.i, !llvm.loop !103

.loopexit62:                                      ; preds = %.lr.ph.i.i.i, %62, %.lr.ph39.i.i.i, %31, %.preheader.i.i.i
  %64 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %33, ptr noundef %29)
  br i1 %64, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %65

65:                                               ; preds = %.loopexit62
  %.not.i9 = icmp eq ptr %27, null
  br i1 %.not.i9, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !74
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !74
  br label %69

69:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %65
  %70 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4.i = icmp eq ptr %70, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !74
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

78:                                               ; preds = %71
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %70)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %69, %71, %78
  store ptr %27, ptr %3, align 8, !tbaa !104
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i11

_ZN11ast_manager7inc_refEP3ast.exit.i11:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !74
  br label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i11, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i12 = icmp eq ptr %83, null
  br i1 %.not.i4.i12, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !74
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

91:                                               ; preds = %84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %83)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %82, %84, %91
  store ptr %29, ptr %4, align 8, !tbaa !35
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

_ZNK10macro_util12is_forbiddenEP9func_decl.exit:  ; preds = %49, %57, %10, %5, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %21, %.loopexit62, %25
  %92 = load i32, ptr %6, align 4
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

95:                                               ; preds = %_ZNK10macro_util12is_forbiddenEP9func_decl.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %.not.i.i.i.i.i14 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i14, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %95
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 8
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %106, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

106:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !79
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %.not.i.i.i.i.i16 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i16, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i17

_ZNK11ast_manager5is_eqEPK4expr.exit.i17:         ; preds = %117
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %128, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

128:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i17
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = load ptr, ptr %0, align 8, !tbaa !108
  %138 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef %134)
  br i1 %138, label %139, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

139:                                              ; preds = %132
  %140 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %134, i32 noundef %2)
  br i1 %140, label %141, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  %.not.i19 = icmp eq ptr %145, null
  br i1 %.not.i19, label %.loopexit, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !96
  %151 = add i32 %150, -1
  %152 = and i32 %151, %148
  %153 = load ptr, ptr %145, align 8, !tbaa !99
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %153, i64 %154
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %153, i64 %156
  %.not35.i.i.i20 = icmp eq i32 %152, %150
  br i1 %.not35.i.i.i20, label %.preheader.i.i.i25, label %.lr.ph.i.i.i21

.preheader.i.i.i25:                               ; preds = %164, %146
  %.not2737.i.i.i26 = icmp eq i32 %152, 0
  br i1 %.not2737.i.i.i26, label %.loopexit, label %.lr.ph39.i.i.i27

.lr.ph.i.i.i21:                                   ; preds = %146, %164
  %.036.i.i.i22 = phi ptr [ %165, %164 ], [ %155, %146 ]
  %158 = load ptr, ptr %.036.i.i.i22, align 8, !tbaa !100
  %magicptr30.i.i.i23 = ptrtoint ptr %158 to i64
  switch i64 %magicptr30.i.i.i23, label %159 [
    i64 0, label %.loopexit
    i64 1, label %164
  ]

159:                                              ; preds = %.lr.ph.i.i.i21
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !95
  %162 = icmp eq i32 %161, %148
  %163 = icmp eq ptr %158, %143
  %or.cond.i.i.i32 = and i1 %163, %162
  br i1 %or.cond.i.i.i32, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33, label %164

164:                                              ; preds = %159, %.lr.ph.i.i.i21
  %165 = getelementptr inbounds nuw i8, ptr %.036.i.i.i22, i64 8
  %.not.i.i.i24 = icmp eq ptr %165, %157
  br i1 %.not.i.i.i24, label %.preheader.i.i.i25, label %.lr.ph.i.i.i21, !llvm.loop !102

.lr.ph39.i.i.i27:                                 ; preds = %.preheader.i.i.i25, %172
  %.138.i.i.i28 = phi ptr [ %173, %172 ], [ %153, %.preheader.i.i.i25 ]
  %166 = load ptr, ptr %.138.i.i.i28, align 8, !tbaa !100
  %magicptr32.i.i.i29 = ptrtoint ptr %166 to i64
  switch i64 %magicptr32.i.i.i29, label %167 [
    i64 0, label %.loopexit
    i64 1, label %172
  ]

167:                                              ; preds = %.lr.ph39.i.i.i27
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !95
  %170 = icmp eq i32 %169, %148
  %171 = icmp eq ptr %166, %143
  %or.cond31.i.i.i31 = and i1 %171, %170
  br i1 %or.cond31.i.i.i31, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33, label %172

172:                                              ; preds = %167, %.lr.ph39.i.i.i27
  %173 = getelementptr inbounds nuw i8, ptr %.138.i.i.i28, i64 8
  %.not27.i.i.i30 = icmp eq ptr %173, %155
  br i1 %.not27.i.i.i30, label %.loopexit, label %.lr.ph39.i.i.i27, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph.i.i.i21, %172, %.lr.ph39.i.i.i27, %141, %.preheader.i.i.i25
  %174 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %143, ptr noundef %136)
  br i1 %174, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33, label %175

175:                                              ; preds = %.loopexit
  %176 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %134)
  %177 = load ptr, ptr %0, align 8, !tbaa !108
  %178 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %177, i32 noundef 0, i32 noundef 8, ptr noundef %136)
  %179 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %178)
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit33

_ZNK10macro_util12is_forbiddenEP9func_decl.exit33: ; preds = %159, %167, %117, %110, %_ZNK11ast_manager5is_eqEPK4expr.exit.i17, %128, %95, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %106, %132, %139, %.loopexit, %175, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i1 [ true, %175 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %.loopexit ], [ false, %139 ], [ false, %132 ], [ false, %106 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit ], [ false, %95 ], [ false, %128 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i17 ], [ false, %110 ], [ false, %117 ], [ false, %167 ], [ false, %159 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !74
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !74
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !104
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

21:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %29, i32 noundef %2)
  br i1 %30, label %31, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.loopexit62, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = add i32 %40, -1
  %42 = and i32 %41, %38
  %43 = load ptr, ptr %35, align 8, !tbaa !99
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %44
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %46
  %.not35.i.i.i = icmp eq i32 %42, %40
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %54, %36
  %.not2737.i.i.i = icmp eq i32 %42, 0
  br i1 %.not2737.i.i.i, label %.loopexit62, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %54
  %.036.i.i.i = phi ptr [ %55, %54 ], [ %45, %36 ]
  %48 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !100
  %magicptr30.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i.i, label %49 [
    i64 0, label %.loopexit62
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = icmp eq i32 %51, %38
  %53 = icmp eq ptr %48, %33
  %or.cond.i.i.i = and i1 %53, %52
  br i1 %or.cond.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %54

54:                                               ; preds = %49, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %62
  %.138.i.i.i = phi ptr [ %63, %62 ], [ %43, %.preheader.i.i.i ]
  %56 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !100
  %magicptr32.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr32.i.i.i, label %57 [
    i64 0, label %.loopexit62
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph39.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !95
  %60 = icmp eq i32 %59, %38
  %61 = icmp eq ptr %56, %33
  %or.cond31.i.i.i = and i1 %61, %60
  br i1 %or.cond31.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %62

62:                                               ; preds = %57, %.lr.ph39.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %63, %45
  br i1 %.not27.i.i.i, label %.loopexit62, label %.lr.ph39.i.i.i, !llvm.loop !103

.loopexit62:                                      ; preds = %.lr.ph.i.i.i, %62, %.lr.ph39.i.i.i, %31, %.preheader.i.i.i
  %64 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %33, ptr noundef %27)
  br i1 %64, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %65

65:                                               ; preds = %.loopexit62
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !74
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !74
  br label %69

69:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %65
  %70 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4.i = icmp eq ptr %70, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !74
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

78:                                               ; preds = %71
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %70)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %69, %71, %78
  store ptr %29, ptr %3, align 8, !tbaa !104
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i9

_ZN11ast_manager7inc_refEP3ast.exit.i9:           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !74
  br label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i10 = icmp eq ptr %83, null
  br i1 %.not.i4.i10, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !74
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

91:                                               ; preds = %84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %83)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %82, %84, %91
  store ptr %27, ptr %4, align 8, !tbaa !35
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

_ZNK10macro_util12is_forbiddenEP9func_decl.exit:  ; preds = %49, %57, %10, %5, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %21, %.loopexit62, %25
  %92 = load i32, ptr %6, align 4
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

95:                                               ; preds = %_ZNK10macro_util12is_forbiddenEP9func_decl.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %.not.i.i.i.i.i12 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %95
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 8
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %106, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

106:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !79
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %.not.i.i.i.i.i14 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i14, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i15

_ZNK11ast_manager5is_eqEPK4expr.exit.i15:         ; preds = %117
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %128, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

128:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i15
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = load ptr, ptr %0, align 8, !tbaa !108
  %138 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef %134)
  br i1 %138, label %139, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

139:                                              ; preds = %132
  %140 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %136, i32 noundef %2)
  br i1 %140, label %141, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  %.not.i17 = icmp eq ptr %145, null
  br i1 %.not.i17, label %.loopexit, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !96
  %151 = add i32 %150, -1
  %152 = and i32 %151, %148
  %153 = load ptr, ptr %145, align 8, !tbaa !99
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %153, i64 %154
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %153, i64 %156
  %.not35.i.i.i18 = icmp eq i32 %152, %150
  br i1 %.not35.i.i.i18, label %.preheader.i.i.i23, label %.lr.ph.i.i.i19

.preheader.i.i.i23:                               ; preds = %164, %146
  %.not2737.i.i.i24 = icmp eq i32 %152, 0
  br i1 %.not2737.i.i.i24, label %.loopexit, label %.lr.ph39.i.i.i25

.lr.ph.i.i.i19:                                   ; preds = %146, %164
  %.036.i.i.i20 = phi ptr [ %165, %164 ], [ %155, %146 ]
  %158 = load ptr, ptr %.036.i.i.i20, align 8, !tbaa !100
  %magicptr30.i.i.i21 = ptrtoint ptr %158 to i64
  switch i64 %magicptr30.i.i.i21, label %159 [
    i64 0, label %.loopexit
    i64 1, label %164
  ]

159:                                              ; preds = %.lr.ph.i.i.i19
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !95
  %162 = icmp eq i32 %161, %148
  %163 = icmp eq ptr %158, %143
  %or.cond.i.i.i30 = and i1 %163, %162
  br i1 %or.cond.i.i.i30, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31, label %164

164:                                              ; preds = %159, %.lr.ph.i.i.i19
  %165 = getelementptr inbounds nuw i8, ptr %.036.i.i.i20, i64 8
  %.not.i.i.i22 = icmp eq ptr %165, %157
  br i1 %.not.i.i.i22, label %.preheader.i.i.i23, label %.lr.ph.i.i.i19, !llvm.loop !102

.lr.ph39.i.i.i25:                                 ; preds = %.preheader.i.i.i23, %172
  %.138.i.i.i26 = phi ptr [ %173, %172 ], [ %153, %.preheader.i.i.i23 ]
  %166 = load ptr, ptr %.138.i.i.i26, align 8, !tbaa !100
  %magicptr32.i.i.i27 = ptrtoint ptr %166 to i64
  switch i64 %magicptr32.i.i.i27, label %167 [
    i64 0, label %.loopexit
    i64 1, label %172
  ]

167:                                              ; preds = %.lr.ph39.i.i.i25
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !95
  %170 = icmp eq i32 %169, %148
  %171 = icmp eq ptr %166, %143
  %or.cond31.i.i.i29 = and i1 %171, %170
  br i1 %or.cond31.i.i.i29, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31, label %172

172:                                              ; preds = %167, %.lr.ph39.i.i.i25
  %173 = getelementptr inbounds nuw i8, ptr %.138.i.i.i26, i64 8
  %.not27.i.i.i28 = icmp eq ptr %173, %155
  br i1 %.not27.i.i.i28, label %.loopexit, label %.lr.ph39.i.i.i25, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph.i.i.i19, %172, %.lr.ph39.i.i.i25, %141, %.preheader.i.i.i23
  %174 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %143, ptr noundef %134)
  br i1 %174, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31, label %175

175:                                              ; preds = %.loopexit
  %176 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %136)
  %177 = load ptr, ptr %0, align 8, !tbaa !108
  %178 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %177, i32 noundef 0, i32 noundef 8, ptr noundef %134)
  %179 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %178)
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit31

_ZNK10macro_util12is_forbiddenEP9func_decl.exit31: ; preds = %159, %167, %117, %110, %_ZNK11ast_manager5is_eqEPK4expr.exit.i15, %128, %95, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %106, %132, %139, %.loopexit, %175, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i1 [ true, %175 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %.loopexit ], [ false, %139 ], [ false, %132 ], [ false, %106 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit ], [ false, %95 ], [ false, %128 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i15 ], [ false, %110 ], [ false, %117 ], [ false, %167 ], [ false, %159 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util18poly_contains_headEP4exprP9func_declS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.lr.ph.preheader

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %_ZNK10macro_util6is_addEP4expr.exit

_ZNK10macro_util6is_addEP4expr.exit:              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %.in.i, align 8, !tbaa !64
  %22 = icmp eq i32 %15, %21
  %23 = icmp eq i32 %18, 4
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %.lr.ph.preheader

_ZNK10macro_util6is_addEP4expr.exit.thread:       ; preds = %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1923.not = icmp eq i32 %26, 0
  br i1 %.not1923.not, label %.critedge21, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10, %4, %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK10macro_util6is_addEP4expr.exit.thread
  %.01633 = phi ptr [ %27, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ %5, %_ZNK10macro_util6is_addEP4expr.exit ], [ %5, %4 ], [ %5, %10 ]
  %.01732 = phi i32 [ %26, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit ], [ 1, %4 ], [ 1, %10 ]
  %wide.trip.count = zext i32 %.01732 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %28 = getelementptr inbounds nuw ptr, ptr %.01633, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %.not = icmp eq ptr %29, %3
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %2, ptr noundef %29)
  br i1 %31, label %.critedge21, label %.critedge

.critedge:                                        ; preds = %30, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge21, label %.lr.ph, !llvm.loop !109

.critedge21:                                      ; preds = %30, %.critedge, %_ZNK10macro_util6is_addEP4expr.exit.thread
  %.not19.lcssa = phi i1 [ false, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ false, %.critedge ], [ true, %30 ]
  ret i1 %.not19.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ptr_buffer, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %44, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %32 = load i32, ptr %25, align 8, !tbaa !60
  %33 = icmp eq i32 %32, 5
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %44, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %38 = load i32, ptr %25, align 8, !tbaa !60
  %39 = icmp eq i32 %38, 5
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

44:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  store ptr %46, ptr %13, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = icmp eq i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

65:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  store i8 0, ptr %5, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #22
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %14, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %67, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %68, align 4, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.lr.ph

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %.not.i.i.i.i.i38 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i38, label %.lr.ph, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %73
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %79 = icmp eq i32 %78, 5
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %_ZNK10macro_util6is_addEP4expr.exit

_ZNK10macro_util6is_addEP4expr.exit:              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %.in.i, align 8, !tbaa !64
  %85 = icmp eq i32 %78, %84
  %86 = icmp eq i32 %81, 4
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %.lr.ph

88:                                               ; preds = %255
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %323

_ZNK10macro_util6is_addEP4expr.exit.thread:       ; preds = %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %73, %65, %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK10macro_util6is_addEP4expr.exit.thread
  %.030142 = phi ptr [ %92, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ %13, %_ZNK10macro_util6is_addEP4expr.exit ], [ %13, %65 ], [ %13, %73 ]
  %.031141 = phi i32 [ %91, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit ], [ 1, %65 ], [ 1, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %.031141 to i64
  br label %98

._crit_edge:                                      ; preds = %242
  %.not148 = icmp eq ptr %.1, null
  br i1 %.not148, label %._crit_edge.thread, label %243

98:                                               ; preds = %.lr.ph, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %242 ]
  %.032129 = phi ptr [ null, %.lr.ph ], [ %.1, %242 ]
  %99 = getelementptr inbounds nuw ptr, ptr %.030142, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %101 = icmp eq ptr %.032129, null
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %98
  %103 = invoke noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %100, i32 noundef %2)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  br i1 %103, label %105, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %93, align 8, !tbaa !91
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %.loopexit123, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %114 = add i32 %113, -1
  %115 = and i32 %114, %111
  %116 = load ptr, ptr %108, align 8, !tbaa !99
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %116, i64 %117
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %116, i64 %119
  %.not35.i.i.i = icmp eq i32 %115, %113
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %127, %109
  %.not2737.i.i.i = icmp eq i32 %115, 0
  br i1 %.not2737.i.i.i, label %.loopexit123, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %127
  %.036.i.i.i = phi ptr [ %128, %127 ], [ %118, %109 ]
  %121 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !100
  %magicptr30.i.i.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr30.i.i.i, label %122 [
    i64 0, label %.loopexit123
    i64 1, label %127
  ]

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !95
  %125 = icmp eq i32 %124, %111
  %126 = icmp eq ptr %121, %107
  %or.cond.i.i.i = and i1 %126, %125
  br i1 %or.cond.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %127

127:                                              ; preds = %122, %.lr.ph.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %128, %120
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %135
  %.138.i.i.i = phi ptr [ %136, %135 ], [ %116, %.preheader.i.i.i ]
  %129 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !100
  %magicptr32.i.i.i = ptrtoint ptr %129 to i64
  switch i64 %magicptr32.i.i.i, label %130 [
    i64 0, label %.loopexit123
    i64 1, label %135
  ]

130:                                              ; preds = %.lr.ph39.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !95
  %133 = icmp eq i32 %132, %111
  %134 = icmp eq ptr %129, %107
  %or.cond31.i.i.i = and i1 %134, %133
  br i1 %or.cond31.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %135

135:                                              ; preds = %130, %.lr.ph39.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %136, %118
  br i1 %.not27.i.i.i, label %.loopexit123, label %.lr.ph39.i.i.i, !llvm.loop !103

.loopexit123:                                     ; preds = %.lr.ph.i.i.i, %135, %.lr.ph39.i.i.i, %105, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %46, ptr %12, align 8, !tbaa !73
  %137 = load i32, ptr %69, align 4
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.lr.ph.preheader.i

140:                                              ; preds = %.loopexit123
  %141 = load ptr, ptr %94, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.preheader.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i:  ; preds = %140
  %144 = load i32, ptr %143, align 8, !tbaa !60
  %145 = icmp eq i32 %144, 5
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 6
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %_ZNK10macro_util6is_addEP4expr.exit.thread.i, label %_ZNK10macro_util6is_addEP4expr.exit.i

_ZNK10macro_util6is_addEP4expr.exit.i:            ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i
  %150 = load i32, ptr %.in.i.i, align 8, !tbaa !64
  %151 = icmp eq i32 %144, %150
  %152 = icmp eq i32 %147, 4
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %_ZNK10macro_util6is_addEP4expr.exit.thread.i, label %.lr.ph.preheader.i

_ZNK10macro_util6is_addEP4expr.exit.thread.i:     ; preds = %_ZNK10macro_util6is_addEP4expr.exit.i, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i
  %154 = load i32, ptr %95, align 8, !tbaa !79
  %.not1923.not.i = icmp eq i32 %154, 0
  br i1 %.not1923.not.i, label %.loopexit122, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK10macro_util6is_addEP4expr.exit.thread.i, %_ZNK10macro_util6is_addEP4expr.exit.i, %140, %.loopexit123
  %.01633.i = phi ptr [ %96, %_ZNK10macro_util6is_addEP4expr.exit.thread.i ], [ %12, %_ZNK10macro_util6is_addEP4expr.exit.i ], [ %12, %.loopexit123 ], [ %12, %140 ]
  %.01732.i = phi i32 [ %154, %_ZNK10macro_util6is_addEP4expr.exit.thread.i ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit.i ], [ 1, %.loopexit123 ], [ 1, %140 ]
  %wide.trip.count.i = zext i32 %.01732.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %155 = getelementptr inbounds nuw ptr, ptr %.01633.i, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %.not.i39 = icmp eq ptr %156, %100
  br i1 %.not.i39, label %.critedge.i, label %157

157:                                              ; preds = %.lr.ph.i
  %158 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %107, ptr noundef %156)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %157
  br i1 %158, label %159, label %.critedge.i

.critedge.i:                                      ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit122, label %.lr.ph.i, !llvm.loop !109

159:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

.loopexit122:                                     ; preds = %.critedge.i, %_ZNK10macro_util6is_addEP4expr.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %242

.loopexit:                                        ; preds = %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %157
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %232, %225, %162, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, %102
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %323

_ZNK10macro_util12is_forbiddenEP9func_decl.exit:  ; preds = %122, %130, %104, %159
  %160 = invoke noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84) %97, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %_ZNK10macro_util12is_forbiddenEP9func_decl.exit
  br i1 %160, label %162, label %.critedge

162:                                              ; preds = %161
  %163 = load ptr, ptr %15, align 8, !tbaa !73
  %164 = invoke noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %163, i32 noundef %2)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %162
  br i1 %164, label %166, label %.critedge

166:                                              ; preds = %165
  %167 = load ptr, ptr %15, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = load ptr, ptr %93, align 8, !tbaa !91
  %.not.i40 = icmp eq ptr %170, null
  br i1 %.not.i40, label %.loopexit116, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !96
  %176 = add i32 %175, -1
  %177 = and i32 %176, %173
  %178 = load ptr, ptr %170, align 8, !tbaa !99
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %178, i64 %179
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %178, i64 %181
  %.not35.i.i.i41 = icmp eq i32 %177, %175
  br i1 %.not35.i.i.i41, label %.preheader.i.i.i46, label %.lr.ph.i.i.i42

.preheader.i.i.i46:                               ; preds = %189, %171
  %.not2737.i.i.i47 = icmp eq i32 %177, 0
  br i1 %.not2737.i.i.i47, label %.loopexit116, label %.lr.ph39.i.i.i48

.lr.ph.i.i.i42:                                   ; preds = %171, %189
  %.036.i.i.i43 = phi ptr [ %190, %189 ], [ %180, %171 ]
  %183 = load ptr, ptr %.036.i.i.i43, align 8, !tbaa !100
  %magicptr30.i.i.i44 = ptrtoint ptr %183 to i64
  switch i64 %magicptr30.i.i.i44, label %184 [
    i64 0, label %.loopexit116
    i64 1, label %189
  ]

184:                                              ; preds = %.lr.ph.i.i.i42
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !95
  %187 = icmp eq i32 %186, %173
  %188 = icmp eq ptr %183, %169
  %or.cond.i.i.i53 = and i1 %188, %187
  br i1 %or.cond.i.i.i53, label %.critedge, label %189

189:                                              ; preds = %184, %.lr.ph.i.i.i42
  %190 = getelementptr inbounds nuw i8, ptr %.036.i.i.i43, i64 8
  %.not.i.i.i45 = icmp eq ptr %190, %182
  br i1 %.not.i.i.i45, label %.preheader.i.i.i46, label %.lr.ph.i.i.i42, !llvm.loop !102

.lr.ph39.i.i.i48:                                 ; preds = %.preheader.i.i.i46, %197
  %.138.i.i.i49 = phi ptr [ %198, %197 ], [ %178, %.preheader.i.i.i46 ]
  %191 = load ptr, ptr %.138.i.i.i49, align 8, !tbaa !100
  %magicptr32.i.i.i50 = ptrtoint ptr %191 to i64
  switch i64 %magicptr32.i.i.i50, label %192 [
    i64 0, label %.loopexit116
    i64 1, label %197
  ]

192:                                              ; preds = %.lr.ph39.i.i.i48
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !95
  %195 = icmp eq i32 %194, %173
  %196 = icmp eq ptr %191, %169
  %or.cond31.i.i.i52 = and i1 %196, %195
  br i1 %or.cond31.i.i.i52, label %.critedge, label %197

197:                                              ; preds = %192, %.lr.ph39.i.i.i48
  %198 = getelementptr inbounds nuw i8, ptr %.138.i.i.i49, i64 8
  %.not27.i.i.i51 = icmp eq ptr %198, %180
  br i1 %.not27.i.i.i51, label %.loopexit116, label %.lr.ph39.i.i.i48, !llvm.loop !103

.loopexit116:                                     ; preds = %.lr.ph.i.i.i42, %197, %.lr.ph39.i.i.i48, %166, %.preheader.i.i.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %46, ptr %11, align 8, !tbaa !73
  %199 = load i32, ptr %69, align 4
  %200 = and i32 %199, 65535
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.lr.ph.preheader.i55

202:                                              ; preds = %.loopexit116
  %203 = load ptr, ptr %94, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %.not.i.i.i.i.i.i66 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i66, label %.lr.ph.preheader.i55, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i67

_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i67: ; preds = %202
  %206 = load i32, ptr %205, align 8, !tbaa !60
  %207 = icmp eq i32 %206, 5
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 6
  %211 = select i1 %207, i1 %210, i1 false
  br i1 %211, label %_ZNK10macro_util6is_addEP4expr.exit.thread.i70, label %_ZNK10macro_util6is_addEP4expr.exit.i68

_ZNK10macro_util6is_addEP4expr.exit.i68:          ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i67
  %212 = load i32, ptr %.in.i.i, align 8, !tbaa !64
  %213 = icmp eq i32 %206, %212
  %214 = icmp eq i32 %209, 4
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %_ZNK10macro_util6is_addEP4expr.exit.thread.i70, label %.lr.ph.preheader.i55

_ZNK10macro_util6is_addEP4expr.exit.thread.i70:   ; preds = %_ZNK10macro_util6is_addEP4expr.exit.i68, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i67
  %216 = load i32, ptr %95, align 8, !tbaa !79
  %.not1923.not.i71 = icmp eq i32 %216, 0
  br i1 %.not1923.not.i71, label %.loopexit115, label %.lr.ph.preheader.i55

.lr.ph.preheader.i55:                             ; preds = %_ZNK10macro_util6is_addEP4expr.exit.thread.i70, %_ZNK10macro_util6is_addEP4expr.exit.i68, %202, %.loopexit116
  %.01633.i56 = phi ptr [ %96, %_ZNK10macro_util6is_addEP4expr.exit.thread.i70 ], [ %11, %_ZNK10macro_util6is_addEP4expr.exit.i68 ], [ %11, %.loopexit116 ], [ %11, %202 ]
  %.01732.i57 = phi i32 [ %216, %_ZNK10macro_util6is_addEP4expr.exit.thread.i70 ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit.i68 ], [ 1, %.loopexit116 ], [ 1, %202 ]
  %wide.trip.count.i58 = zext i32 %.01732.i57 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.critedge.i62, %.lr.ph.preheader.i55
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i63, %.critedge.i62 ]
  %217 = getelementptr inbounds nuw ptr, ptr %.01633.i56, i64 %indvars.iv.i60
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  %.not.i61 = icmp eq ptr %218, %100
  br i1 %.not.i61, label %.critedge.i62, label %219

219:                                              ; preds = %.lr.ph.i59
  %220 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %169, ptr noundef %218)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %219
  br i1 %220, label %221, label %.critedge.i62

.critedge.i62:                                    ; preds = %.noexc72, %.lr.ph.i59
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i58
  br i1 %exitcond.not.i64, label %.loopexit115.loopexit, label %.lr.ph.i59, !llvm.loop !109

221:                                              ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.critedge

.loopexit115.loopexit:                            ; preds = %.critedge.i62
  %.pre = load ptr, ptr %15, align 8, !tbaa !73
  br label %.loopexit115

.loopexit115:                                     ; preds = %.loopexit115.loopexit, %_ZNK10macro_util6is_addEP4expr.exit.thread.i70
  %222 = phi ptr [ %.pre, %.loopexit115.loopexit ], [ %167, %_ZNK10macro_util6is_addEP4expr.exit.thread.i70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i8 1, ptr %5, align 1, !tbaa !110
  br label %242

.critedge:                                        ; preds = %184, %192, %221, %98, %165, %161
  %223 = load i32, ptr %67, align 8, !tbaa !115
  %224 = load i32, ptr %68, align 4, !tbaa !116
  %.not.i74 = icmp ult i32 %223, %224
  br i1 %.not.i74, label %._crit_edge.i, label %225

._crit_edge.i:                                    ; preds = %.critedge
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !111
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

225:                                              ; preds = %.critedge
  %226 = shl i32 %224, 1
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %228)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %225
  %230 = load i32, ptr %67, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %230, 0
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !111
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc77
  %wide.trip.count.i.i = zext i32 %230 to i64
  br label %233

._crit_edge.i.i:                                  ; preds = %233, %.noexc77
  %.not.i.i.i75 = icmp eq ptr %.pre.i.i, %66
  %231 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i76 = or i1 %.not.i.i.i75, %231
  br i1 %or.cond.i.i.i76, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %232

232:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %232
  %.pre2.pre.i = load i32, ptr %67, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

233:                                              ; preds = %233, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %233 ]
  %234 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv.i.i
  %235 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  store ptr %236, ptr %234, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %233, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc78, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %230, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc78 ]
  store ptr %229, ptr %14, align 8, !tbaa !111
  store i32 %226, ptr %68, align 4, !tbaa !116
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %237 = phi i32 [ %223, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %238 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %229, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  store ptr %100, ptr %240, align 8, !tbaa !73
  %241 = add i32 %237, 1
  store i32 %241, ptr %67, align 8, !tbaa !115
  br label %242

242:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.loopexit115, %.loopexit122
  %.1 = phi ptr [ %.032129, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %222, %.loopexit115 ], [ %100, %.loopexit122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !118

243:                                              ; preds = %._crit_edge
  %244 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !74
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !74
  %247 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4.i = icmp eq ptr %247, null
  br i1 %.not.i4.i, label %256, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !107
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !74
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %247)
          to label %256 unwind label %88

256:                                              ; preds = %248, %243, %255
  store ptr %.1, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %257 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %16, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %257, ptr %258, align 8, !tbaa !3
  %259 = load i32, ptr %67, align 8, !tbaa !115
  %260 = load ptr, ptr %14, align 8, !tbaa !111
  %261 = icmp eq i32 %259, 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %260, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 65535
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %_ZN11ast_manager7inc_refEP3ast.exit.i83, label %268

268:                                              ; preds = %262, %256
  %269 = load ptr, ptr %49, align 8, !tbaa !78
  %270 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %269, i32 noundef 5, i32 noundef 6, i32 noundef %259, ptr noundef %260)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %291

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %268
  %.not.i82 = icmp eq ptr %270, null
  br i1 %.not.i82, label %275, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %262, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %271 = phi ptr [ %270, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ %263, %262 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !74
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !74
  br label %275

275:                                              ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i83
  %276 = phi ptr [ %271, %_ZN11ast_manager7inc_refEP3ast.exit.i83 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  store ptr %276, ptr %16, align 8, !tbaa !35
  %277 = load i8, ptr %5, align 1, !tbaa !110, !range !119, !noundef !120
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %293

279:                                              ; preds = %275
  %280 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %276)
          to label %.noexc86 unwind label %291

.noexc86:                                         ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %281, ptr noundef %280)
          to label %.noexc87 unwind label %291

.noexc87:                                         ; preds = %.noexc86
  br i1 %282, label %283, label %287

283:                                              ; preds = %.noexc87
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr %276, ptr %10, align 16, !tbaa !73
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %285, align 8, !tbaa !73
  %286 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %284, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc88 unwind label %291

.noexc88:                                         ; preds = %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit

287:                                              ; preds = %.noexc87
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store ptr %276, ptr %9, align 16, !tbaa !73
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %48, ptr %289, align 8, !tbaa !73
  %290 = invoke noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %288, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc89 unwind label %291

.noexc89:                                         ; preds = %287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit

291:                                              ; preds = %301, %297, %.noexc90, %293, %287, %283, %.noexc86, %279, %268
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %323

293:                                              ; preds = %275
  %294 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %.noexc90 unwind label %291

.noexc90:                                         ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %295, ptr noundef %294)
          to label %.noexc91 unwind label %291

.noexc91:                                         ; preds = %.noexc90
  br i1 %296, label %297, label %301

297:                                              ; preds = %.noexc91
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr %48, ptr %8, align 16, !tbaa !73
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %276, ptr %299, align 8, !tbaa !73
  %300 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %298, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc92 unwind label %291

.noexc92:                                         ; preds = %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit

301:                                              ; preds = %.noexc91
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr %48, ptr %7, align 16, !tbaa !73
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %276, ptr %303, align 8, !tbaa !73
  %304 = invoke noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %302, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc93 unwind label %291

.noexc93:                                         ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit

_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit: ; preds = %.noexc93, %.noexc92, %.noexc89, %.noexc88
  %305 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i95 = icmp eq ptr %305, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %306

306:                                              ; preds = %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  %307 = load ptr, ptr %258, align 8, !tbaa !75
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !74
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !74
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

312:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull %305)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit, %306, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK10macro_util6is_addEP4expr.exit.thread, %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %316 = phi i1 [ false, %._crit_edge ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK10macro_util6is_addEP4expr.exit.thread ]
  %317 = load ptr, ptr %14, align 8, !tbaa !111
  %.not.i.i.i96 = icmp eq ptr %317, %66
  %318 = icmp eq ptr %317, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %318
  br i1 %or.cond.i.i.i97, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %319

319:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %._crit_edge.thread, %319
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #22
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

323:                                              ; preds = %291, %.loopexit.split-lp, %88
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %292, %291 ], [ %89, %88 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  resume { ptr, i32 } %.pn

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %54, %44, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.134 = phi i1 [ %316, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %44 ], [ false, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit.thread: ; preds = %21, %6, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %.033 = phi i1 [ %.134, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ], [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit ], [ false, %6 ], [ false, %21 ]
  ret i1 %.033
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr nonnull readonly align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

21:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 30
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit.thread, label %44

_Z9is_groundPK4expr.exit.thread:                  ; preds = %25, %_Z9is_groundPK4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_Z9is_groundPK4expr.exit10, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_Z9is_groundPK4expr.exit10:                       ; preds = %_Z9is_groundPK4expr.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 30
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %.not37 = icmp eq i8 %43, 0
  br i1 %.not37, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %44

44:                                               ; preds = %_Z9is_groundPK4expr.exit10, %_Z9is_groundPK4expr.exit
  %45 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %44
  %49 = load i32, ptr %47, align 8, !tbaa !60
  switch i32 %49, label %50 [
    i32 -1, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
    i32 4, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  ]

50:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload = load i32, ptr %51, align 8, !tbaa !121
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.423.0.copyload = load i64, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !123
  %52 = icmp eq i32 %.sroa.0.0.copyload, 0
  %53 = icmp eq i64 %.sroa.423.0.copyload, 1
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %54

54:                                               ; preds = %50
  %55 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef nonnull %27, i32 noundef %2)
  br i1 %55, label %56, label %82

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !74
  %60 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4.i = icmp eq ptr %60, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !74
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !74
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

68:                                               ; preds = %61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %56, %61, %68
  store ptr %27, ptr %3, align 8, !tbaa !104
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %72, label %_ZN11ast_manager7inc_refEP3ast.exit.i12

_ZN11ast_manager7inc_refEP3ast.exit.i12:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !74
  br label %72

72:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i12, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %73 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i4.i13 = icmp eq ptr %73, null
  br i1 %.not.i4.i13, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !74
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !74
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

81:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %73)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

82:                                               ; preds = %54
  %83 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %29, i32 noundef %2)
  br i1 %83, label %84, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

84:                                               ; preds = %82
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !74
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16, %84
  %89 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4.i17 = icmp eq ptr %89, null
  br i1 %.not.i4.i17, label %98, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !74
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  br label %98

98:                                               ; preds = %88, %90, %97
  store ptr %29, ptr %3, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !74
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !74
  %102 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i4.i21 = icmp eq ptr %102, null
  br i1 %.not.i4.i21, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !74
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

110:                                              ; preds = %103
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %102)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %110, %103, %98, %81, %74, %72
  %.sink = phi ptr [ %29, %72 ], [ %29, %74 ], [ %29, %81 ], [ %27, %98 ], [ %27, %103 ], [ %27, %110 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !104
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, %50, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %44, %_Z9is_groundPK4expr.exit.thread, %10, %5, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %21, %82, %_Z9is_groundPK4expr.exit10
  %.0 = phi i1 [ false, %_Z9is_groundPK4expr.exit10 ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ false, %82 ], [ false, %21 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %5 ], [ false, %10 ], [ false, %_Z9is_groundPK4expr.exit.thread ], [ false, %44 ], [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ false, %50 ], [ true, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_Z9is_forallPK3ast.exit, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32

_Z9is_forallPK3ast.exit:                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32

13:                                               ; preds = %_Z9is_forallPK3ast.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !129
  %18 = load ptr, ptr %0, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32

34:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %39)
  br i1 %42, label %43, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32

43:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %44 = tail call noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr nonnull align 8 poison, ptr noundef %39, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %44, label %45, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.loopexit49, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !96
  %56 = add i32 %55, -1
  %57 = and i32 %56, %53
  %58 = load ptr, ptr %50, align 8, !tbaa !99
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %58, i64 %59
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %58, i64 %61
  %.not35.i.i.i = icmp eq i32 %57, %55
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %69, %51
  %.not2737.i.i.i = icmp eq i32 %57, 0
  br i1 %.not2737.i.i.i, label %.loopexit49, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %69
  %.036.i.i.i = phi ptr [ %70, %69 ], [ %60, %51 ]
  %63 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !100
  %magicptr30.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr30.i.i.i, label %64 [
    i64 0, label %.loopexit49
    i64 1, label %69
  ]

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !95
  %67 = icmp eq i32 %66, %53
  %68 = icmp eq ptr %63, %48
  %or.cond.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %69

69:                                               ; preds = %64, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %70, %62
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %77
  %.138.i.i.i = phi ptr [ %78, %77 ], [ %58, %.preheader.i.i.i ]
  %71 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !100
  %magicptr32.i.i.i = ptrtoint ptr %71 to i64
  switch i64 %magicptr32.i.i.i, label %72 [
    i64 0, label %.loopexit49
    i64 1, label %77
  ]

72:                                               ; preds = %.lr.ph39.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !95
  %75 = icmp eq i32 %74, %53
  %76 = icmp eq ptr %71, %48
  %or.cond31.i.i.i = and i1 %76, %75
  br i1 %or.cond31.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %77

77:                                               ; preds = %72, %.lr.ph39.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %78, %60
  br i1 %.not27.i.i.i, label %.loopexit49, label %.lr.ph39.i.i.i, !llvm.loop !103

.loopexit49:                                      ; preds = %.lr.ph.i.i.i, %77, %.lr.ph39.i.i.i, %45, %.preheader.i.i.i
  %79 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %48, ptr noundef %41)
  br i1 %79, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %80

80:                                               ; preds = %.loopexit49
  %.not.i17 = icmp eq ptr %41, null
  br i1 %.not.i17, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !74
  br label %84

84:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %80
  %85 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %85, null
  br i1 %.not.i4.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !74
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split

93:                                               ; preds = %86
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %85)
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split

_ZNK10macro_util12is_forbiddenEP9func_decl.exit:  ; preds = %64, %72, %.loopexit49, %43
  %94 = tail call noundef zeroext i1 @_ZN10macro_util14is_pseudo_headEP4exprjR7obj_refI3app11ast_managerES6_(ptr nonnull align 8 poison, ptr noundef %41, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %94, label %95, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32

95:                                               ; preds = %_ZNK10macro_util12is_forbiddenEP9func_decl.exit
  %96 = load ptr, ptr %2, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %.not.i18 = icmp eq ptr %100, null
  br i1 %.not.i18, label %.loopexit, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !96
  %106 = add i32 %105, -1
  %107 = and i32 %106, %103
  %108 = load ptr, ptr %100, align 8, !tbaa !99
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %108, i64 %109
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %108, i64 %111
  %.not35.i.i.i19 = icmp eq i32 %107, %105
  br i1 %.not35.i.i.i19, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20

.preheader.i.i.i24:                               ; preds = %119, %101
  %.not2737.i.i.i25 = icmp eq i32 %107, 0
  br i1 %.not2737.i.i.i25, label %.loopexit, label %.lr.ph39.i.i.i26

.lr.ph.i.i.i20:                                   ; preds = %101, %119
  %.036.i.i.i21 = phi ptr [ %120, %119 ], [ %110, %101 ]
  %113 = load ptr, ptr %.036.i.i.i21, align 8, !tbaa !100
  %magicptr30.i.i.i22 = ptrtoint ptr %113 to i64
  switch i64 %magicptr30.i.i.i22, label %114 [
    i64 0, label %.loopexit
    i64 1, label %119
  ]

114:                                              ; preds = %.lr.ph.i.i.i20
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !95
  %117 = icmp eq i32 %116, %103
  %118 = icmp eq ptr %113, %98
  %or.cond.i.i.i31 = and i1 %118, %117
  br i1 %or.cond.i.i.i31, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32, label %119

119:                                              ; preds = %114, %.lr.ph.i.i.i20
  %120 = getelementptr inbounds nuw i8, ptr %.036.i.i.i21, i64 8
  %.not.i.i.i23 = icmp eq ptr %120, %112
  br i1 %.not.i.i.i23, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20, !llvm.loop !102

.lr.ph39.i.i.i26:                                 ; preds = %.preheader.i.i.i24, %127
  %.138.i.i.i27 = phi ptr [ %128, %127 ], [ %108, %.preheader.i.i.i24 ]
  %121 = load ptr, ptr %.138.i.i.i27, align 8, !tbaa !100
  %magicptr32.i.i.i28 = ptrtoint ptr %121 to i64
  switch i64 %magicptr32.i.i.i28, label %122 [
    i64 0, label %.loopexit
    i64 1, label %127
  ]

122:                                              ; preds = %.lr.ph39.i.i.i26
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !95
  %125 = icmp eq i32 %124, %103
  %126 = icmp eq ptr %121, %98
  %or.cond31.i.i.i30 = and i1 %126, %125
  br i1 %or.cond31.i.i.i30, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32, label %127

127:                                              ; preds = %122, %.lr.ph39.i.i.i26
  %128 = getelementptr inbounds nuw i8, ptr %.138.i.i.i27, i64 8
  %.not27.i.i.i29 = icmp eq ptr %128, %110
  br i1 %.not27.i.i.i29, label %.loopexit, label %.lr.ph39.i.i.i26, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph.i.i.i20, %127, %.lr.ph39.i.i.i26, %95, %.preheader.i.i.i24
  %129 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %98, ptr noundef %39)
  br i1 %129, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32, label %130

130:                                              ; preds = %.loopexit
  %.not.i33 = icmp eq ptr %39, null
  br i1 %.not.i33, label %134, label %_ZN11ast_manager7inc_refEP3ast.exit.i34

_ZN11ast_manager7inc_refEP3ast.exit.i34:          ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !74
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !74
  br label %134

134:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i34, %130
  %135 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i35 = icmp eq ptr %135, null
  br i1 %.not.i4.i35, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !74
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !74
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split

143:                                              ; preds = %136
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %135)
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split

_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split: ; preds = %143, %136, %134, %93, %86, %84
  %.sink = phi ptr [ %41, %84 ], [ %41, %86 ], [ %41, %93 ], [ %39, %134 ], [ %39, %136 ], [ %39, %143 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !35
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32

_ZNK10macro_util12is_forbiddenEP9func_decl.exit32: ; preds = %114, %122, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split, %23, %13, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %34, %5, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, %.loopexit, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, %_Z9is_forallPK3ast.exit
  %.0 = phi i1 [ false, %_Z9is_forallPK3ast.exit ], [ false, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ], [ false, %.loopexit ], [ false, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit ], [ false, %5 ], [ false, %34 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ false, %13 ], [ false, %23 ], [ true, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit32.sink.split ], [ false, %122 ], [ false, %114 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer.35, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %78

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !60
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZNK3app13get_family_idEv.exit.thread, label %78

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %9, %_ZNK3app13get_family_idEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %.not = icmp ult i32 %18, %2
  br i1 %.not, label %78, label %19

19:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %22, align 4, !tbaa !134
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i69, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ %20, %19 ]
  %23 = phi i32 [ %36, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 16, %19 ]
  %24 = phi i32 [ %40, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %19 ]
  %.01320.i = phi i32 [ %41, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %19 ]
  %.not.i.i = icmp ult i32 %24, %23
  br i1 %.not.i.i, label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i, label %25

25:                                               ; preds = %.preheader.i
  %26 = shl i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %25
  %29 = load i32, ptr %21, align 8, !tbaa !133
  %.not.i.i.i = icmp eq i32 %29, 0
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !130
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %29 to i64
  br label %32

._crit_edge.i.i.i:                                ; preds = %32, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %20
  %30 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %30
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc46 unwind label %44

.noexc46:                                         ; preds = %31
  %.pre2.pre.i.i = load i32, ptr %21, align 8, !tbaa !133
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !110, !range !119, !noundef !120
  store i8 %35, ptr %33, align 1, !tbaa !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %32, !llvm.loop !135

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc46, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %29, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc46 ]
  store ptr %28, ptr %4, align 8, !tbaa !130
  store i32 %26, ptr %22, align 4, !tbaa !134
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i:      ; preds = %.preheader.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i69 = phi ptr [ %28, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.preheader.i ]
  %36 = phi i32 [ %26, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %23, %.preheader.i ]
  %37 = phi i32 [ %.pre2.i.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %24, %.preheader.i ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i.i69, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !110
  %40 = add i32 %37, 1
  store i32 %40, ptr %21, align 8, !tbaa !133
  %41 = add nuw i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %41, %2
  br i1 %exitcond.not.i, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit, label %.preheader.i, !llvm.loop !136

_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit:          ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i, %19
  %42 = phi ptr [ %20, %19 ], [ %.pre.i.i69, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ]
  %.not4557 = icmp eq i32 %18, 0
  br i1 %.not4557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %18 to i64
  br label %46

44:                                               ; preds = %31, %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %77

46:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03458 = phi i32 [ 0, %.lr.ph ], [ %.438.ph, %.thread ]
  %47 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %.not44 = icmp ult i32 %55, %2
  br i1 %.not44, label %58, label %._crit_edge.loopexit

56:                                               ; preds = %66
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !130
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !110, !range !119, !noundef !120
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %58
  store i8 1, ptr %61, align 1, !tbaa !110
  %65 = add i32 %.03458, 1
  br label %.thread

66:                                               ; preds = %46
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  %68 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %67, ptr noundef nonnull %48)
          to label %69 unwind label %56

69:                                               ; preds = %66
  br i1 %68, label %._crit_edge.loopexit, label %.thread

.thread:                                          ; preds = %69, %64, %58
  %.438.ph = phi i32 [ %.03458, %58 ], [ %65, %64 ], [ %.03458, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %46, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %69, %53, %.thread
  %.034.lcssa.ph = phi i32 [ %.438.ph, %.thread ], [ %.03458, %53 ], [ %.03458, %69 ]
  %.not45.lcssa.ph = phi i1 [ true, %.thread ], [ false, %53 ], [ false, %69 ]
  %.pre = load ptr, ptr %4, align 8, !tbaa !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %70 = phi ptr [ %42, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.034.lcssa = phi i32 [ 0, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit ], [ %.034.lcssa.ph, %._crit_edge.loopexit ]
  %.not45.lcssa = phi i1 [ true, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit ], [ %.not45.lcssa.ph, %._crit_edge.loopexit ]
  %71 = icmp eq i32 %.034.lcssa, %2
  %.5 = select i1 %.not45.lcssa, i1 %71, i1 false
  %.not.i.i.i47 = icmp eq ptr %70, %20
  %72 = icmp eq ptr %70, null
  %or.cond.i.i.i = or i1 %.not.i.i.i47, %72
  br i1 %or.cond.i.i.i, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %._crit_edge, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %78

77:                                               ; preds = %56, %44
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %45, %44 ]
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn

78:                                               ; preds = %3, %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_family_idEv.exit.thread, %_ZN6bufferIbLb0ELj16EED2Ev.exit
  %.6 = phi i1 [ %.5, %_ZN6bufferIbLb0ELj16EED2Ev.exit ], [ false, %_ZNK3app13get_family_idEv.exit.thread ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %3 ]
  ret i1 %.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIbLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIbLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIbLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10macro_util17is_quasi_macro_okEP4exprjS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.sbuffer.35, align 8
  %6 = alloca %class.expr_free_vars, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %113

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !60
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK3app13get_family_idEv.exit.thread, label %113

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %11, %_ZNK3app13get_family_idEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %.not = icmp ult i32 %20, %2
  br i1 %.not, label %113, label %21

21:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %24, align 4, !tbaa !134
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i70, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ %22, %21 ]
  %25 = phi i32 [ %38, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 16, %21 ]
  %26 = phi i32 [ %42, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %21 ]
  %.01320.i = phi i32 [ %43, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %21 ]
  %.not.i.i = icmp ult i32 %26, %25
  br i1 %.not.i.i, label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i, label %27

27:                                               ; preds = %.preheader.i
  %28 = shl i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %27
  %31 = load i32, ptr %23, align 8, !tbaa !133
  %.not.i.i.i = icmp eq i32 %31, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !130
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %31 to i64
  br label %34

._crit_edge.i.i.i:                                ; preds = %34, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %22
  %32 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %32
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, label %33

33:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc53 unwind label %53

.noexc53:                                         ; preds = %33
  %.pre2.pre.i.i = load i32, ptr %23, align 8, !tbaa !133
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !110, !range !119, !noundef !120
  store i8 %37, ptr %35, align 1, !tbaa !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %34, !llvm.loop !135

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc53, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %31, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc53 ]
  store ptr %30, ptr %5, align 8, !tbaa !130
  store i32 %28, ptr %24, align 4, !tbaa !134
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i:      ; preds = %.preheader.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i70 = phi ptr [ %30, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.preheader.i ]
  %38 = phi i32 [ %28, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %25, %.preheader.i ]
  %39 = phi i32 [ %.pre2.i.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %26, %.preheader.i ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.i70, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !110
  %42 = add i32 %39, 1
  store i32 %42, ptr %23, align 8, !tbaa !133
  %43 = add nuw i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %43, %2
  br i1 %exitcond.not.i, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit, label %.preheader.i, !llvm.loop !136

_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit:          ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i, %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %45 unwind label %55

45:                                               ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false), !tbaa !138
  store ptr %44, ptr %6, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %46, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %47, align 4, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %48, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %19, align 8, !tbaa !79
  %51 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr66 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.not4659 = icmp eq i32 %50, 0
  br i1 %.not4659, label %.critedge52, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

53:                                               ; preds = %33, %27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %112

55:                                               ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %111

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %.03860 = phi ptr [ %65, %64 ], [ %.ptr, %.lr.ph.preheader ]
  %57 = load ptr, ptr %.03860, align 8, !tbaa !73
  %58 = load ptr, ptr %12, align 8, !tbaa !50
  %59 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %58, ptr noundef %57)
          to label %60 unwind label %61

60:                                               ; preds = %.lr.ph
  br i1 %59, label %.critedge, label %63

61:                                               ; preds = %63, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %110

63:                                               ; preds = %60
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %57)
          to label %64 unwind label %61

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.03860, i64 8
  %.not46 = icmp eq ptr %65, %.ptr66
  br i1 %.not46, label %.critedge52, label %.lr.ph

.critedge52:                                      ; preds = %64, %45
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %69, label %66

66:                                               ; preds = %.critedge52
  invoke void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %3)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %110

69:                                               ; preds = %66, %.critedge52
  %70 = load ptr, ptr %49, align 8, !tbaa !146
  %71 = icmp eq ptr %70, null
  %72 = load ptr, ptr %5, align 8
  br i1 %71, label %.split62.us, label %.split

.split:                                           ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %.split62.us, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.split
  %75 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %74 to i64
  %wide.trip.count.fr = freeze i64 %wide.trip.count
  %invariant.umin = call i64 @llvm.umin.i64(i64 %75, i64 %wide.trip.count.fr)
  br label %.lr.ph65

.split62.us:                                      ; preds = %_ZNK14expr_free_vars8containsEj.exit.thread, %69, %.split
  %.us-phi = phi i32 [ 0, %.split ], [ 0, %69 ], [ %.143, %_ZNK14expr_free_vars8containsEj.exit.thread ]
  %76 = icmp eq i32 %.us-phi, %2
  br label %.critedge

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %_ZNK14expr_free_vars8containsEj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next, %_ZNK14expr_free_vars8containsEj.exit.thread ]
  %.04263 = phi i32 [ 0, %.lr.ph65.preheader ], [ %.143, %_ZNK14expr_free_vars8containsEj.exit.thread ]
  %or.cond = icmp ult i64 %indvars.iv, %invariant.umin
  br i1 %or.cond, label %_ZNK14expr_free_vars8containsEj.exit, label %_ZNK14expr_free_vars8containsEj.exit.thread

_ZNK14expr_free_vars8containsEj.exit:             ; preds = %.lr.ph65
  %77 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  %.not58 = icmp eq ptr %78, null
  br i1 %.not58, label %_ZNK14expr_free_vars8containsEj.exit.thread, label %79

79:                                               ; preds = %_ZNK14expr_free_vars8containsEj.exit
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1, !tbaa !110, !range !119, !noundef !120
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %_ZNK14expr_free_vars8containsEj.exit.thread

83:                                               ; preds = %79
  store i8 1, ptr %80, align 1, !tbaa !110
  %84 = add i32 %.04263, 1
  br label %_ZNK14expr_free_vars8containsEj.exit.thread

_ZNK14expr_free_vars8containsEj.exit.thread:      ; preds = %.lr.ph65, %79, %83, %_ZNK14expr_free_vars8containsEj.exit
  %.143 = phi i32 [ %.04263, %.lr.ph65 ], [ %84, %83 ], [ %.04263, %79 ], [ %.04263, %_ZNK14expr_free_vars8containsEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split62.us, label %.lr.ph65, !llvm.loop !150

.critedge:                                        ; preds = %60, %.split62.us
  %.3 = phi i1 [ %76, %.split62.us ], [ false, %60 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !151
  %.not.i.i.i55 = icmp eq ptr %86, null
  br i1 %.not.i.i.i55, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %87

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %87, %.critedge
  %92 = load ptr, ptr %49, align 8, !tbaa !146
  %.not.i.i1.i = icmp eq ptr %92, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %93

93:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %93, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %98 = load ptr, ptr %6, align 8, !tbaa !140
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN14expr_free_varsD2Ev.exit, label %100

100:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %104 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i56 = icmp eq ptr %104, %22
  %105 = icmp eq ptr %104, null
  %or.cond.i.i.i = or i1 %.not.i.i.i56, %105
  br i1 %or.cond.i.i.i, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %106

106:                                              ; preds = %_ZN14expr_free_varsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %_ZN14expr_free_varsD2Ev.exit, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %113

110:                                              ; preds = %67, %61
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %62, %61 ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %111

111:                                              ; preds = %110, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %112

112:                                              ; preds = %111, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %111 ], [ %54, %53 ]
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn.pn

113:                                              ; preds = %4, %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_family_idEv.exit.thread, %_ZN6bufferIbLb0ELj16EED2Ev.exit
  %.4 = phi i1 [ %.3, %_ZN6bufferIbLb0ELj16EED2Ev.exit ], [ false, %_ZNK3app13get_family_idEv.exit.thread ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %4 ]
  ret i1 %.4
}

declare void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !140
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16expr_sparse_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %18
  store ptr null, ptr %0, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util30quasi_macro_head_to_macro_headEP3appRjR7obj_refIS0_11ast_managerERS3_I4exprS4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.sbuffer.35, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca %class.ptr_buffer, align 8
  %9 = alloca %class.bool_rewriter, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %15, align 4, !tbaa !134
  %16 = load i32, ptr %2, align 4, !tbaa !85
  %.not100 = icmp eq i32 %16, 0
  br i1 %.not100, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i109, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ %13, %5 ]
  %17 = phi i32 [ %30, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 16, %5 ]
  %18 = phi i32 [ %34, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %5 ]
  %.01320.i = phi i32 [ %35, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %5 ]
  %.not.i.i = icmp ult i32 %18, %17
  br i1 %.not.i.i, label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i, label %19

19:                                               ; preds = %.preheader.i
  %20 = shl i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %19
  %23 = load i32, ptr %14, align 8, !tbaa !133
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !130
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %26

._crit_edge.i.i.i:                                ; preds = %26, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %13
  %24 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %24
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, label %25

25:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc39 unwind label %55

.noexc39:                                         ; preds = %25
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !133
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !110, !range !119, !noundef !120
  store i8 %29, ptr %27, align 1, !tbaa !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %26, !llvm.loop !135

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc39, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc39 ]
  store ptr %22, ptr %6, align 8, !tbaa !130
  store i32 %20, ptr %15, align 4, !tbaa !134
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i:      ; preds = %.preheader.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i109 = phi ptr [ %22, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.preheader.i ]
  %30 = phi i32 [ %20, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %17, %.preheader.i ]
  %31 = phi i32 [ %.pre2.i.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %18, %.preheader.i ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i.i109, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !110
  %34 = add i32 %31, 1
  store i32 %34, ptr %14, align 8, !tbaa !133
  %35 = add nuw i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %35, %16
  br i1 %exitcond.not.i, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.loopexit, label %.preheader.i, !llvm.loop !136

_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.loopexit: ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %.pre = load i32, ptr %2, align 4, !tbaa !85
  br label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit

_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit:          ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.loopexit, %5
  %36 = phi i32 [ %.pre, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.loopexit ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %39, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #22
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %41, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %42, align 4, !tbaa !116
  %.not107 = icmp eq i32 %12, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %12 to i64
  br label %57

._crit_edge:                                      ; preds = %142, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %.030.lcssa = phi i32 [ %36, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit ], [ %.131, %142 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  %44 = load ptr, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !8
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %45, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 1, ptr %46, align 1, !tbaa !158
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %48, align 4, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %47, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %50

50:                                               ; preds = %._crit_edge
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br label %.body

55:                                               ; preds = %25, %19
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %223

57:                                               ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %.030105 = phi i32 [ %36, %.lr.ph ], [ %.131, %142 ]
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !88
  %67 = load ptr, ptr %6, align 8, !tbaa !130
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !110, !range !119, !noundef !120
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %71, label %.critedge

71:                                               ; preds = %64
  store i8 1, ptr %69, align 1, !tbaa !110
  %72 = load i32, ptr %38, align 8, !tbaa !115
  %73 = load i32, ptr %39, align 4, !tbaa !116
  %.not.i = icmp ult i32 %72, %73
  br i1 %.not.i, label %._crit_edge.i, label %74

._crit_edge.i:                                    ; preds = %71
  %.pre.i44 = load ptr, ptr %7, align 8, !tbaa !111
  br label %88

74:                                               ; preds = %71
  %75 = shl i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %77)
          to label %.noexc45 unwind label %86

.noexc45:                                         ; preds = %74
  %79 = load i32, ptr %38, align 8, !tbaa !115
  %.not.i.i40 = icmp eq i32 %79, 0
  %.pre.i.i41 = load ptr, ptr %7, align 8, !tbaa !111
  br i1 %.not.i.i40, label %._crit_edge.i.i42, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc45
  %wide.trip.count.i.i = zext i32 %79 to i64
  br label %82

._crit_edge.i.i42:                                ; preds = %82, %.noexc45
  %.not.i.i.i43 = icmp eq ptr %.pre.i.i41, %37
  %80 = icmp eq ptr %.pre.i.i41, null
  %or.cond.i.i.i = or i1 %.not.i.i.i43, %80
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %81

81:                                               ; preds = %._crit_edge.i.i42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i41)
          to label %.noexc46 unwind label %86

.noexc46:                                         ; preds = %81
  %.pre2.pre.i = load i32, ptr %38, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

82:                                               ; preds = %82, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i.i
  %84 = getelementptr inbounds nuw ptr, ptr %.pre.i.i41, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  store ptr %85, ptr %83, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i42, label %82, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc46, %._crit_edge.i.i42
  %.pre2.i = phi i32 [ %79, %._crit_edge.i.i42 ], [ %.pre2.pre.i, %.noexc46 ]
  store ptr %78, ptr %7, align 8, !tbaa !111
  store i32 %75, ptr %39, align 4, !tbaa !116
  br label %88

86:                                               ; preds = %81, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %222

88:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %89 = phi i32 [ %72, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %90 = phi ptr [ %.pre.i44, %._crit_edge.i ], [ %78, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  store ptr %59, ptr %92, align 8, !tbaa !73
  %93 = add i32 %89, 1
  store i32 %93, ptr %38, align 8, !tbaa !115
  br label %142

.critedge:                                        ; preds = %64, %57
  %94 = load ptr, ptr %0, align 8, !tbaa !108
  %95 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %96 unwind label %143

96:                                               ; preds = %.critedge
  %97 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %.030105, ptr noundef %95)
          to label %98 unwind label %143

98:                                               ; preds = %96
  %99 = add i32 %.030105, 1
  %100 = load ptr, ptr %0, align 8, !tbaa !108
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 2, ptr noundef %97, ptr noundef nonnull %59)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %145

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %98
  %102 = load i32, ptr %38, align 8, !tbaa !115
  %103 = load i32, ptr %39, align 4, !tbaa !116
  %.not.i48 = icmp ult i32 %102, %103
  br i1 %.not.i48, label %._crit_edge.i62, label %104

._crit_edge.i62:                                  ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.pre.i63 = load ptr, ptr %7, align 8, !tbaa !111
  br label %116

104:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc64 unwind label %147

.noexc64:                                         ; preds = %104
  %109 = load i32, ptr %38, align 8, !tbaa !115
  %.not.i.i49 = icmp eq i32 %109, 0
  %.pre.i.i50 = load ptr, ptr %7, align 8, !tbaa !111
  br i1 %.not.i.i49, label %._crit_edge.i.i56, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %.noexc64
  %wide.trip.count.i.i52 = zext i32 %109 to i64
  br label %112

._crit_edge.i.i56:                                ; preds = %112, %.noexc64
  %.not.i.i.i57 = icmp eq ptr %.pre.i.i50, %37
  %110 = icmp eq ptr %.pre.i.i50, null
  %or.cond.i.i.i58 = or i1 %.not.i.i.i57, %110
  br i1 %or.cond.i.i.i58, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i60, label %111

111:                                              ; preds = %._crit_edge.i.i56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i50)
          to label %.noexc65 unwind label %147

.noexc65:                                         ; preds = %111
  %.pre2.pre.i59 = load i32, ptr %38, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i60

112:                                              ; preds = %112, %.lr.ph.i.i51
  %indvars.iv.i.i53 = phi i64 [ 0, %.lr.ph.i.i51 ], [ %indvars.iv.next.i.i54, %112 ]
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i.i53
  %114 = getelementptr inbounds nuw ptr, ptr %.pre.i.i50, i64 %indvars.iv.i.i53
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  store ptr %115, ptr %113, align 8, !tbaa !73
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i55, label %._crit_edge.i.i56, label %112, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i60:    ; preds = %.noexc65, %._crit_edge.i.i56
  %.pre2.i61 = phi i32 [ %109, %._crit_edge.i.i56 ], [ %.pre2.pre.i59, %.noexc65 ]
  store ptr %108, ptr %7, align 8, !tbaa !111
  store i32 %105, ptr %39, align 4, !tbaa !116
  br label %116

116:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i60, %._crit_edge.i62
  %117 = phi i32 [ %102, %._crit_edge.i62 ], [ %.pre2.i61, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i60 ]
  %118 = phi ptr [ %.pre.i63, %._crit_edge.i62 ], [ %108, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i60 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  store ptr %97, ptr %120, align 8, !tbaa !73
  %121 = add i32 %117, 1
  store i32 %121, ptr %38, align 8, !tbaa !115
  %122 = load i32, ptr %41, align 8, !tbaa !115
  %123 = load i32, ptr %42, align 4, !tbaa !116
  %.not.i66 = icmp ult i32 %122, %123
  br i1 %.not.i66, label %._crit_edge.i80, label %124

._crit_edge.i80:                                  ; preds = %116
  %.pre.i81 = load ptr, ptr %8, align 8, !tbaa !111
  br label %136

124:                                              ; preds = %116
  %125 = shl i32 %123, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
          to label %.noexc82 unwind label %145

.noexc82:                                         ; preds = %124
  %129 = load i32, ptr %41, align 8, !tbaa !115
  %.not.i.i67 = icmp eq i32 %129, 0
  %.pre.i.i68 = load ptr, ptr %8, align 8, !tbaa !111
  br i1 %.not.i.i67, label %._crit_edge.i.i74, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %.noexc82
  %wide.trip.count.i.i70 = zext i32 %129 to i64
  br label %132

._crit_edge.i.i74:                                ; preds = %132, %.noexc82
  %.not.i.i.i75 = icmp eq ptr %.pre.i.i68, %40
  %130 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i76 = or i1 %.not.i.i.i75, %130
  br i1 %or.cond.i.i.i76, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78, label %131

131:                                              ; preds = %._crit_edge.i.i74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc83 unwind label %145

.noexc83:                                         ; preds = %131
  %.pre2.pre.i77 = load i32, ptr %41, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78

132:                                              ; preds = %132, %.lr.ph.i.i69
  %indvars.iv.i.i71 = phi i64 [ 0, %.lr.ph.i.i69 ], [ %indvars.iv.next.i.i72, %132 ]
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i.i71
  %134 = getelementptr inbounds nuw ptr, ptr %.pre.i.i68, i64 %indvars.iv.i.i71
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  store ptr %135, ptr %133, align 8, !tbaa !73
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i73, label %._crit_edge.i.i74, label %132, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78:    ; preds = %.noexc83, %._crit_edge.i.i74
  %.pre2.i79 = phi i32 [ %129, %._crit_edge.i.i74 ], [ %.pre2.pre.i77, %.noexc83 ]
  store ptr %128, ptr %8, align 8, !tbaa !111
  store i32 %125, ptr %42, align 4, !tbaa !116
  br label %136

136:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78, %._crit_edge.i80
  %137 = phi i32 [ %122, %._crit_edge.i80 ], [ %.pre2.i79, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ]
  %138 = phi ptr [ %.pre.i81, %._crit_edge.i80 ], [ %128, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  store ptr %101, ptr %140, align 8, !tbaa !73
  %141 = add i32 %137, 1
  store i32 %141, ptr %41, align 8, !tbaa !115
  br label %142

142:                                              ; preds = %88, %136
  %.131 = phi i32 [ %99, %136 ], [ %.030105, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !160

143:                                              ; preds = %96, %.critedge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %222

145:                                              ; preds = %131, %124, %98
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %222

147:                                              ; preds = %111, %104
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %._crit_edge
  %149 = load i32, ptr %41, align 8, !tbaa !115
  %150 = load ptr, ptr %8, align 8, !tbaa !111
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %149, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %151 unwind label %218

151:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !161
  %.not.i.i.i85 = icmp eq ptr %153, null
  br i1 %.not.i.i.i85, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %154, %151
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !161
  %.not.i.i1.i = icmp eq ptr %160, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %161

161:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %161, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !151
  %.not.i.i3.i = icmp eq ptr %167, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %168

168:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %168, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %173 = load ptr, ptr %49, align 8, !tbaa !151
  %.not.i.i4.i = icmp eq ptr %173, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %174

174:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %174
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  %179 = load ptr, ptr %0, align 8, !tbaa !108
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = load i32, ptr %38, align 8, !tbaa !115
  %183 = load ptr, ptr %7, align 8, !tbaa !111
  %184 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef %181, i32 noundef %182, ptr noundef %183)
          to label %185 unwind label %220

185:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  %.not.i86 = icmp eq ptr %184, null
  br i1 %.not.i86, label %189, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !74
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !74
  br label %189

189:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %185
  %190 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4.i = icmp eq ptr %190, null
  br i1 %.not.i4.i, label %199, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !107
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !74
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !74
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %190)
          to label %199 unwind label %220

199:                                              ; preds = %191, %189, %198
  store ptr %184, ptr %3, align 8, !tbaa !104
  store i32 %.030.lcssa, ptr %2, align 4, !tbaa !85
  %200 = load ptr, ptr %8, align 8, !tbaa !111
  %.not.i.i.i88 = icmp eq ptr %200, %40
  %201 = icmp eq ptr %200, null
  %or.cond.i.i.i89 = or i1 %.not.i.i.i88, %201
  br i1 %or.cond.i.i.i89, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %202

202:                                              ; preds = %199
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %199, %202
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #22
  %206 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i.i90 = icmp eq ptr %206, %37
  %207 = icmp eq ptr %206, null
  %or.cond.i.i.i91 = or i1 %.not.i.i.i90, %207
  br i1 %or.cond.i.i.i91, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit92, label %208

208:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit92 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit92:           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %208
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  %212 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i93 = icmp eq ptr %212, %13
  %213 = icmp eq ptr %212, null
  %or.cond.i.i.i94 = or i1 %.not.i.i.i93, %213
  br i1 %or.cond.i.i.i94, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %214

214:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit92, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

218:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %.body

.body:                                            ; preds = %50, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %51, %50 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  br label %222

220:                                              ; preds = %198, %_ZN13bool_rewriterD2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %86, %143, %147, %145, %220, %.body
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn, %.body ], [ %87, %86 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #22
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #22
  br label %223

223:                                              ; preds = %222, %55
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %222 ], [ %56, %55 ]
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !162, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !153, !range !119, !noundef !120
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %15, %14 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !163
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !74
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !74
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !161
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !161
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util23mk_macro_interpretationEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ref_buffer, align 8
  %7 = alloca %class.obj_ref.44, align 8
  %8 = alloca %class.var_subst, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #22
  %10 = load ptr, ptr %0, align 8, !tbaa !108
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %15, align 4, !tbaa !116
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %2)
          to label %16 unwind label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext i32 %18 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next64, %.thread ], [ 0, %.lr.ph ]
  %.03059.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  br label %25

._crit_edge:                                      ; preds = %102
  br i1 %.03059.ph, label %._crit_edge.thread, label %.critedge

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %167

23:                                               ; preds = %142
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %167

25:                                               ; preds = %.outer, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ %indvars.iv.ph, %.outer ]
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = zext i32 %29 to i64
  %.not = icmp eq i64 %indvars.iv, %30
  br i1 %.not, label %81, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %32 = load ptr, ptr %0, align 8, !tbaa !108
  %33 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %34 unwind label %76

34:                                               ; preds = %31
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %35, ptr noundef %33)
          to label %37 unwind label %76

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %36, ptr %7, align 8, !tbaa !164
  store ptr %38, ptr %20, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !74
  br label %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %37
  %42 = xor i32 %29, -1
  %43 = add i32 %2, %42
  %44 = load i32, ptr %14, align 8, !tbaa !115
  %.not.i = icmp ult i32 %43, %44
  br i1 %.not.i, label %.noexc, label %45

45:                                               ; preds = %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit
  %46 = sub i32 %2, %29
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %46)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %45, %_ZN7obj_refI3var11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !74
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i: ; preds = %47, %.noexc
  %51 = load ptr, ptr %12, align 8, !tbaa !111
  %52 = zext i32 %43 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i.i.i4.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i4.i.i, label %62, label %56

56:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !74
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %.noexc39 unwind label %78

.noexc39:                                         ; preds = %61
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !111
  br label %62

62:                                               ; preds = %.noexc39, %56, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %63 = phi ptr [ %51, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i ], [ %51, %56 ], [ %.pre.i.i, %.noexc39 ]
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %52
  store ptr %36, ptr %64, align 8, !tbaa !73
  br i1 %.not.i.i, label %.thread, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !74
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !74
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %36)
          to label %.thread unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

74:                                               ; preds = %101, %86
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %167

76:                                               ; preds = %34, %31
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %61, %45
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn34 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %167

81:                                               ; preds = %25
  %82 = trunc nuw i64 %indvars.iv to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %2, %83
  %85 = load i32, ptr %14, align 8, !tbaa !115
  %.not.i41 = icmp ult i32 %84, %85
  br i1 %.not.i41, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i43, label %86

86:                                               ; preds = %81
  %87 = sub i32 %2, %82
  invoke void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %87)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i43 unwind label %74

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i43: ; preds = %86, %81
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !74
  %91 = load ptr, ptr %12, align 8, !tbaa !111
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i.i.i4.i.i44 = icmp eq ptr %94, null
  br i1 %.not.i.i.i4.i.i44, label %102, label %96

96:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i43
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !74
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %.noexc47 unwind label %74

.noexc47:                                         ; preds = %101
  %.pre.i.i45 = load ptr, ptr %12, align 8, !tbaa !111
  br label %102

102:                                              ; preds = %.noexc47, %96, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i43
  %103 = phi ptr [ %91, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i43 ], [ %91, %96 ], [ %.pre.i.i45, %.noexc47 ]
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %92
  store ptr %27, ptr %104, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !169

.thread:                                          ; preds = %70, %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not65 = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not65, label %._crit_edge.thread, label %.outer, !llvm.loop !169

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %8) #22
  %105 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %8, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %8, ptr noundef nonnull align 8 dereferenceable(976) %105, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %107 unwind label %125

107:                                              ; preds = %._crit_edge.thread
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %8, align 8, !tbaa !170
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i8 1, ptr %108, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %109 = load i32, ptr %14, align 8, !tbaa !115
  %110 = load ptr, ptr %12, align 8, !tbaa !111
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %8, ptr noundef %3, i32 noundef %109, ptr noundef %110)
          to label %111 unwind label %127

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !73
  %113 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %113, ptr %4, align 8, !tbaa !73
  store ptr %112, ptr %9, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !74
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

121:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %121, %114, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #22
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %8) #22
  br label %143

125:                                              ; preds = %._crit_edge.thread
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %107
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #22
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %8) #22
  br label %167

.critedge:                                        ; preds = %16, %._crit_edge
  %.not.i51 = icmp eq ptr %3, null
  br i1 %.not.i51, label %133, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !74
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !74
  br label %133

133:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.critedge
  %134 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %134, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !74
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !74
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

142:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %134)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %142, %133, %135
  store ptr %3, ptr %4, align 8, !tbaa !35
  br label %143

143:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %144 = load ptr, ptr %12, align 8, !tbaa !111
  %145 = load i32, ptr %14, align 8, !tbaa !115
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %.not.i53 = icmp eq i32 %145, 0
  br i1 %.not.i53, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %156, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %144, %143 ]
  %148 = load ptr, ptr %.06.i.i, align 8, !tbaa !73
  %149 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i.i.i.i.i54 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i54, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !74
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !74
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %148)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %164

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %155, %150, %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %157 = icmp ult ptr %156, %147
  br i1 %157, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !201

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !111
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %143
  %158 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %144, %143 ]
  %.not.i.i.i.i = icmp eq ptr %158, %13
  %159 = icmp eq ptr %158, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %159
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %160

160:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %160
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  ret void

167:                                              ; preds = %23, %129, %80, %74, %21
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %129 ], [ %24, %23 ], [ %.pn34, %80 ], [ %75, %74 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE6resizeEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %21, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %10, %7 ]
  %13 = load ptr, ptr %.06.i, align 8, !tbaa !73
  %14 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !74
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

20:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %20, %15, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !201

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %2
  %23 = phi i32 [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %5, %2 ]
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %.preheader.i, label %49

.preheader.i:                                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i32, ptr %25, align 4, !tbaa !116
  br label %27

27:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.preheader.i
  %28 = phi i32 [ %.pre.i, %.preheader.i ], [ %42, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %29 = phi i32 [ %23, %.preheader.i ], [ %47, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %.01320.i = phi i32 [ %23, %.preheader.i ], [ %48, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %.not.i.i = icmp ult i32 %29, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %30

._crit_edge.i.i:                                  ; preds = %27
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !111
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

30:                                               ; preds = %27
  %31 = shl i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %35 = load i32, ptr %4, align 8, !tbaa !115
  %.not.i.i.i = icmp eq i32 %35, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !111
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %wide.trip.count.i.i.i = zext i32 %35 to i64
  br label %38

._crit_edge.i.i.i:                                ; preds = %38, %30
  %.not.i.i.i.i3 = icmp eq ptr %.pre.i.i.i, %26
  %36 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i3, %36
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %37

37:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %4, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i.i
  %40 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %39, align 8, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %38, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %37, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %35, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %37 ]
  store ptr %34, ptr %3, align 8, !tbaa !111
  store i32 %31, ptr %25, align 4, !tbaa !116
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %42 = phi i32 [ %28, %._crit_edge.i.i ], [ %31, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %43 = phi i32 [ %29, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %44 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %34, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !73
  %47 = add i32 %43, 1
  store i32 %47, ptr %4, align 8, !tbaa !115
  %48 = add i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %48, %1
  br i1 %exitcond.not.i, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit, label %27, !llvm.loop !202

49:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  %50 = icmp ult i32 %1, %23
  br i1 %50, label %.preheader17.i, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit

.preheader17.i:                                   ; preds = %49
  store i32 %1, ptr %4, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit:   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %49, %.preheader17.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3var11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !73
  %9 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !74
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !201

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef readonly captures(address) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 3
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %55, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %16 = load i32, ptr %11, align 8, !tbaa !60
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %_ZNK3app13get_family_idEv.exit.thread, label %55

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %7, %_ZNK3app13get_family_idEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.not1619 = icmp eq i32 %18, 0
  br i1 %.not1619, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

._crit_edge:                                      ; preds = %53, %_ZNK3app13get_family_idEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !204
  %26 = icmp ne i32 %25, 0
  br label %55

27:                                               ; preds = %.lr.ph, %53
  %.01520 = phi ptr [ %.ptr, %.lr.ph ], [ %54, %53 ]
  %28 = load ptr, ptr %.01520, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load i32, ptr %21, align 8, !tbaa !204
  %35 = load i32, ptr %22, align 4, !tbaa !207
  %.not.i17 = icmp ult i32 %34, %35
  br i1 %.not.i17, label %._crit_edge.i, label %36

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !208
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_.exit

36:                                               ; preds = %33
  %37 = shl i32 %35, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %41 = load i32, ptr %21, align 8, !tbaa !204
  %.not.i.i = icmp eq i32 %41, 0
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !208
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %wide.trip.count.i.i = zext i32 %41 to i64
  br label %44

._crit_edge.i.i:                                  ; preds = %44, %36
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %23
  %42 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %42
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i, label %43

43:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %21, align 8, !tbaa !204
  br label %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i

44:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i
  %46 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !209
  store ptr %47, ptr %45, align 8, !tbaa !209
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %44, !llvm.loop !210

_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i:       ; preds = %43, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %41, %._crit_edge.i.i ], [ %.pre2.pre.i, %43 ]
  store ptr %40, ptr %1, align 8, !tbaa !208
  store i32 %37, ptr %22, align 4, !tbaa !207
  br label %_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_.exit:   ; preds = %._crit_edge.i, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i
  %48 = phi i32 [ %34, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %49 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %40, %_ZN6bufferIP3varLb0ELj16EE6expandEv.exit.i ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  store ptr %28, ptr %51, align 8, !tbaa !209
  %52 = add i32 %48, 1
  store i32 %52, ptr %21, align 8, !tbaa !204
  br label %53

53:                                               ; preds = %_ZN6bufferIP3varLb0ELj16EE9push_backEOS1_.exit, %27
  %54 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %.not16 = icmp eq ptr %54, %.ptr21
  br i1 %.not16, label %._crit_edge, label %27

55:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit, %_ZNK3app13get_family_idEv.exit, %2, %._crit_edge
  %.0 = phi i1 [ %26, %._crit_edge ], [ false, %2 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %_ZNK9func_decl14is_associativeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_hashtable, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_Z9is_groundPK4expr.exit, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_Z9is_groundPK4expr.exit:                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %.not57 = icmp eq i8 %12, 0
  br i1 %.not57, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %150

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %_Z9is_groundPK4expr.exit, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !tbaa !138
  store ptr %13, ptr %4, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %14, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %15, align 4, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %19, align 4, !tbaa !116
  store ptr %0, ptr %17, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.critedge
  %22 = phi ptr [ %17, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %136, %.critedge ]
  %23 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %.critedge ]
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  store i32 %24, ptr %18, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %trunc = trunc i32 %29 to i16
  switch i16 %trunc, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.thread [
    i16 1, label %30
    i16 0, label %72
  ]

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8, !tbaa !208
  %32 = load i32, ptr %20, align 8, !tbaa !204
  %33 = zext i32 %32 to i64
  %.idx60 = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx60
  %.not59 = icmp ult i32 %32, 4
  br i1 %.not59, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %35 = lshr i64 %33, 2
  %36 = and i64 %.idx60, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %31, i64 %36
  br label %37

37:                                               ; preds = %52, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %54, %52 ]
  %.02946.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %53, %52 ]
  %38 = load ptr, ptr %.02946.i.i.i, align 8, !tbaa !209
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !209
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit89, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %51 = icmp eq ptr %50, %27
  br i1 %51, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit91, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %54 = add nsw i64 %.047.i.i.i, -1
  %55 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %55, label %37, label %._crit_edge.loopexit.i.i.i, !llvm.loop !211

._crit_edge.loopexit.i.i.i:                       ; preds = %52
  %56 = and i32 %32, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %30
  %.pre-phi56.i.i.i = phi i32 [ %56, %._crit_edge.loopexit.i.i.i ], [ %32, %30 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %31, %30 ]
  switch i32 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i.unreachabledefault [
    i32 3, label %57
    i32 2, label %._crit_edge._crit_edge.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i
    i32 0, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.thread
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !209
  %59 = icmp eq ptr %58, %27
  br i1 %59, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %60
  %.1.i.i.i = phi ptr [ %61, %60 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %62 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !209
  %63 = icmp eq ptr %62, %27
  br i1 %63, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit, label %64

64:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %64
  %.2.i.i.i = phi ptr [ %65, %64 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %66 = load ptr, ptr %.2.i.i.i, align 8, !tbaa !209
  %67 = icmp eq ptr %66, %27
  br i1 %67, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.thread

_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit

_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit89: ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit

_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit91: ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit

_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit:          ; preds = %37, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit89, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit91, %57, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %57 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %68, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %69, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit89 ], [ %70, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit91 ], [ %.02946.i.i.i, %37 ]
  %71 = icmp eq ptr %.028.i.i.i, %34
  br i1 %71, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.thread, label %.critedge, !llvm.loop !212

72:                                               ; preds = %21
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %75 = zext i32 %74 to i64
  %.idx74 = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx74
  %.ptr75 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %.ptr = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.pr83 = phi i32 [ %.pr82, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %24, %.lr.ph.preheader ]
  %77 = phi ptr [ %134, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %22, %.lr.ph.preheader ]
  %.01665 = phi ptr [ %135, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.ptr, %.lr.ph.preheader ]
  %78 = load ptr, ptr %.01665, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_Z9is_groundPK4expr.exit25, label %_Z9is_groundPK4expr.exit25.thread

_Z9is_groundPK4expr.exit25:                       ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 30
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 1
  %.not58 = icmp eq i8 %85, 0
  br i1 %.not58, label %_Z9is_groundPK4expr.exit25.thread, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

86:                                               ; preds = %124, %117, %.loopexit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %87

_Z9is_groundPK4expr.exit25.thread:                ; preds = %.lr.ph, %_Z9is_groundPK4expr.exit25
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !95
  %90 = load i32, ptr %14, align 8, !tbaa !143
  %91 = add i32 %90, -1
  %92 = and i32 %91, %89
  %93 = load ptr, ptr %4, align 8, !tbaa !140
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %93, i64 %94
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %93, i64 %96
  %.not35.i.i = icmp eq i32 %92, %90
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i26

.preheader.i.i:                                   ; preds = %104, %_Z9is_groundPK4expr.exit25.thread
  %.not2737.i.i = icmp eq i32 %92, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i26:                                     ; preds = %_Z9is_groundPK4expr.exit25.thread, %104
  %.036.i.i = phi ptr [ %105, %104 ], [ %95, %_Z9is_groundPK4expr.exit25.thread ]
  %98 = load ptr, ptr %.036.i.i, align 8, !tbaa !138
  %magicptr30.i.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr30.i.i, label %99 [
    i64 0, label %.loopexit
    i64 1, label %104
  ]

99:                                               ; preds = %.lr.ph.i.i26
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !95
  %102 = icmp eq i32 %101, %89
  %103 = icmp eq ptr %98, %78
  %or.cond.i.i = and i1 %103, %102
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %104

104:                                              ; preds = %99, %.lr.ph.i.i26
  %105 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i27 = icmp eq ptr %105, %97
  br i1 %.not.i.i27, label %.preheader.i.i, label %.lr.ph.i.i26, !llvm.loop !213

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %112
  %.138.i.i = phi ptr [ %113, %112 ], [ %93, %.preheader.i.i ]
  %106 = load ptr, ptr %.138.i.i, align 8, !tbaa !138
  %magicptr32.i.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr32.i.i, label %107 [
    i64 0, label %.loopexit
    i64 1, label %112
  ]

107:                                              ; preds = %.lr.ph39.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !95
  %110 = icmp eq i32 %109, %89
  %111 = icmp eq ptr %106, %78
  %or.cond31.i.i = and i1 %111, %110
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %112

112:                                              ; preds = %107, %.lr.ph39.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %113, %95
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !214

.loopexit:                                        ; preds = %.lr.ph.i.i26, %.lr.ph39.i.i, %112, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %78, ptr %3, align 8, !tbaa !73
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %114 unwind label %86

114:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %115 = load i32, ptr %18, align 8, !tbaa !115
  %116 = load i32, ptr %19, align 4, !tbaa !116
  %.not.i29 = icmp ult i32 %115, %116
  br i1 %.not.i29, label %._crit_edge.i43, label %117

._crit_edge.i43:                                  ; preds = %114
  %.pre.i44 = load ptr, ptr %5, align 8, !tbaa !111
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit47

117:                                              ; preds = %114
  %118 = shl i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %120)
          to label %.noexc45 unwind label %86

.noexc45:                                         ; preds = %117
  %122 = load i32, ptr %18, align 8, !tbaa !115
  %.not.i.i30 = icmp eq i32 %122, 0
  %.pre.i.i31 = load ptr, ptr %5, align 8, !tbaa !111
  br i1 %.not.i.i30, label %._crit_edge.i.i37, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.noexc45
  %wide.trip.count.i.i33 = zext i32 %122 to i64
  br label %125

._crit_edge.i.i37:                                ; preds = %125, %.noexc45
  %.not.i.i.i38 = icmp eq ptr %.pre.i.i31, %17
  %123 = icmp eq ptr %.pre.i.i31, null
  %or.cond.i.i.i39 = or i1 %.not.i.i.i38, %123
  br i1 %or.cond.i.i.i39, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i41, label %124

124:                                              ; preds = %._crit_edge.i.i37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i31)
          to label %.noexc46 unwind label %86

.noexc46:                                         ; preds = %124
  %.pre2.pre.i40 = load i32, ptr %18, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i41

125:                                              ; preds = %125, %.lr.ph.i.i32
  %indvars.iv.i.i34 = phi i64 [ 0, %.lr.ph.i.i32 ], [ %indvars.iv.next.i.i35, %125 ]
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i.i34
  %127 = getelementptr inbounds nuw ptr, ptr %.pre.i.i31, i64 %indvars.iv.i.i34
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  store ptr %128, ptr %126, align 8, !tbaa !73
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i36, label %._crit_edge.i.i37, label %125, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i41:    ; preds = %.noexc46, %._crit_edge.i.i37
  %.pre2.i42 = phi i32 [ %122, %._crit_edge.i.i37 ], [ %.pre2.pre.i40, %.noexc46 ]
  store ptr %121, ptr %5, align 8, !tbaa !111
  store i32 %118, ptr %19, align 4, !tbaa !116
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit47

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit47: ; preds = %._crit_edge.i43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i41
  %129 = phi i32 [ %115, %._crit_edge.i43 ], [ %.pre2.i42, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i41 ]
  %130 = phi ptr [ %.pre.i44, %._crit_edge.i43 ], [ %121, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i41 ]
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  store ptr %78, ptr %132, align 8, !tbaa !73
  %133 = add i32 %129, 1
  store i32 %133, ptr %18, align 8, !tbaa !115
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %99, %107, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit47, %_Z9is_groundPK4expr.exit25
  %.pr82 = phi i32 [ %133, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit47 ], [ %.pr83, %_Z9is_groundPK4expr.exit25 ], [ %.pr83, %107 ], [ %.pr83, %99 ]
  %134 = phi ptr [ %130, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit47 ], [ %77, %_Z9is_groundPK4expr.exit25 ], [ %77, %107 ], [ %77, %99 ]
  %135 = getelementptr inbounds nuw i8, ptr %.01665, i64 8
  %.not = icmp eq ptr %135, %.ptr75
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %72, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit
  %.pr = phi i32 [ %24, %72 ], [ %24, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit ], [ %.pr82, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %136 = phi ptr [ %22, %72 ], [ %22, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit ], [ %134, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %137 = icmp eq i32 %.pr, 0
  br i1 %137, label %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.thread, label %21

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.thread:   ; preds = %._crit_edge.i.i.i, %21, %._crit_edge._crit_edge52.i.i.i, %.critedge, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit
  %138 = phi ptr [ %22, %21 ], [ %22, %._crit_edge._crit_edge52.i.i.i ], [ %22, %._crit_edge.i.i.i ], [ %136, %.critedge ], [ %22, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit ]
  %.lcssa = phi i1 [ false, %21 ], [ false, %._crit_edge._crit_edge52.i.i.i ], [ false, %._crit_edge.i.i.i ], [ true, %.critedge ], [ false, %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit ]
  %.not.i.i.i48 = icmp eq ptr %138, %17
  %139 = icmp eq ptr %138, null
  %or.cond.i.i.i49 = or i1 %.not.i.i.i48, %139
  br i1 %or.cond.i.i.i49, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZSt4findIPKP3varS1_ET_S4_S4_RKT0_.exit.thread, %140
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  %144 = load ptr, ptr %4, align 8, !tbaa !140
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %146

146:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %150

150:                                              ; preds = %_Z9is_groundPK4expr.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %.0 = phi i1 [ %.lcssa, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ true, %_Z9is_groundPK4expr.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !140
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer.56, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !207
  %7 = invoke noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br i1 %7, label %11, label %18

9:                                                ; preds = %16, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %13, ptr noundef %1)
          to label %15 unwind label %9

15:                                               ; preds = %11
  br i1 %14, label %18, label %16

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %18 unwind label %9

18:                                               ; preds = %15, %16, %8
  %.0 = phi i1 [ false, %8 ], [ false, %15 ], [ %17, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %19, %4
  %20 = icmp eq ptr %19, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6bufferIP3varLb0ELj16EED2Ev.exit:              ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3varLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3varLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3varLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18hint_to_macro_headR11ast_managerP3appRjR7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.sbuffer.35, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %12, align 4, !tbaa !134
  %13 = load i32, ptr %2, align 4, !tbaa !85
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i78, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ %10, %4 ]
  %14 = phi i32 [ %27, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 16, %4 ]
  %15 = phi i32 [ %31, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %4 ]
  %.01320.i = phi i32 [ %32, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i ], [ 0, %4 ]
  %.not.i.i = icmp ult i32 %15, %14
  br i1 %.not.i.i, label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i, label %16

16:                                               ; preds = %.preheader.i
  %17 = shl i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %16
  %20 = load i32, ptr %11, align 8, !tbaa !133
  %.not.i.i.i = icmp eq i32 %20, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !130
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %20 to i64
  br label %23

._crit_edge.i.i.i:                                ; preds = %23, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %10
  %21 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %21
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc35 unwind label %43

.noexc35:                                         ; preds = %22
  %.pre2.pre.i.i = load i32, ptr %11, align 8, !tbaa !133
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !110, !range !119, !noundef !120
  store i8 %26, ptr %24, align 1, !tbaa !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %23, !llvm.loop !135

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc35, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %20, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc35 ]
  store ptr %19, ptr %6, align 8, !tbaa !130
  store i32 %17, ptr %12, align 4, !tbaa !134
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i:      ; preds = %.preheader.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i78 = phi ptr [ %19, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.preheader.i ]
  %27 = phi i32 [ %17, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %14, %.preheader.i ]
  %28 = phi i32 [ %.pre2.i.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i.i ], [ %15, %.preheader.i ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i78, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !110
  %31 = add i32 %28, 1
  store i32 %31, ptr %11, align 8, !tbaa !133
  %32 = add nuw i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %32, %13
  br i1 %exitcond.not.i, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.loopexit, label %.preheader.i, !llvm.loop !136

_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.loopexit: ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit.i
  %.pre = load i32, ptr %2, align 4, !tbaa !85
  br label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit

_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit:          ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.loopexit, %4
  %33 = phi i32 [ %.pre, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.loopexit ], [ 0, %4 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr77 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.._crit_edge_crit_edge, label %.lr.ph.preheader

_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.._crit_edge_crit_edge: ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %.pre80 = load i32, ptr %8, align 8, !tbaa !115
  %.pre81 = load ptr, ptr %5, align 8, !tbaa !111
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %105, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.._crit_edge_crit_edge
  %38 = phi ptr [ %.pre81, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.._crit_edge_crit_edge ], [ %106, %105 ]
  %39 = phi i32 [ %.pre80, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.._crit_edge_crit_edge ], [ %107, %105 ]
  %.027.lcssa = phi i32 [ %33, %_ZN6bufferIbLb0ELj16EE6resizeEjRKb.exit.._crit_edge_crit_edge ], [ %.128, %105 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %41, i32 noundef %39, ptr noundef %38)
          to label %113 unwind label %140

43:                                               ; preds = %22, %16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %.02776 = phi i32 [ %.128, %105 ], [ %33, %.lr.ph.preheader ]
  %.02975 = phi ptr [ %108, %105 ], [ %.ptr, %.lr.ph.preheader ]
  %45 = load ptr, ptr %.02975, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !88
  %53 = load ptr, ptr %6, align 8, !tbaa !130
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !110, !range !119, !noundef !120
  %.not30 = icmp eq i8 %56, 0
  br i1 %.not30, label %57, label %.critedge

57:                                               ; preds = %50
  store i8 1, ptr %55, align 1, !tbaa !110
  %58 = load i32, ptr %8, align 8, !tbaa !115
  %59 = load i32, ptr %9, align 4, !tbaa !116
  %.not.i = icmp ult i32 %58, %59
  br i1 %.not.i, label %._crit_edge.i, label %60

._crit_edge.i:                                    ; preds = %57
  %.pre.i40 = load ptr, ptr %5, align 8, !tbaa !111
  br label %74

60:                                               ; preds = %57
  %61 = shl i32 %59, 1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
          to label %.noexc41 unwind label %72

.noexc41:                                         ; preds = %60
  %65 = load i32, ptr %8, align 8, !tbaa !115
  %.not.i.i36 = icmp eq i32 %65, 0
  %.pre.i.i37 = load ptr, ptr %5, align 8, !tbaa !111
  br i1 %.not.i.i36, label %._crit_edge.i.i38, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc41
  %wide.trip.count.i.i = zext i32 %65 to i64
  br label %68

._crit_edge.i.i38:                                ; preds = %68, %.noexc41
  %.not.i.i.i39 = icmp eq ptr %.pre.i.i37, %7
  %66 = icmp eq ptr %.pre.i.i37, null
  %or.cond.i.i.i = or i1 %.not.i.i.i39, %66
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %67

67:                                               ; preds = %._crit_edge.i.i38
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i37)
          to label %.noexc42 unwind label %72

.noexc42:                                         ; preds = %67
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

68:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i.i
  %70 = getelementptr inbounds nuw ptr, ptr %.pre.i.i37, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  store ptr %71, ptr %69, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i38, label %68, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc42, %._crit_edge.i.i38
  %.pre2.i = phi i32 [ %65, %._crit_edge.i.i38 ], [ %.pre2.pre.i, %.noexc42 ]
  store ptr %64, ptr %5, align 8, !tbaa !111
  store i32 %61, ptr %9, align 4, !tbaa !116
  br label %74

72:                                               ; preds = %67, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %142

74:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %75 = phi i32 [ %58, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %76 = phi ptr [ %.pre.i40, %._crit_edge.i ], [ %64, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  store ptr %45, ptr %78, align 8, !tbaa !73
  %79 = add i32 %75, 1
  store i32 %79, ptr %8, align 8, !tbaa !115
  br label %105

.critedge:                                        ; preds = %50, %.lr.ph
  %80 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %81 unwind label %109

81:                                               ; preds = %.critedge
  %82 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %.02776, ptr noundef %80)
          to label %83 unwind label %109

83:                                               ; preds = %81
  %84 = load i32, ptr %8, align 8, !tbaa !115
  %85 = load i32, ptr %9, align 4, !tbaa !116
  %.not.i43 = icmp ult i32 %84, %85
  br i1 %.not.i43, label %._crit_edge.i57, label %86

._crit_edge.i57:                                  ; preds = %83
  %.pre.i58 = load ptr, ptr %5, align 8, !tbaa !111
  br label %98

86:                                               ; preds = %83
  %87 = shl i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %89)
          to label %.noexc59 unwind label %111

.noexc59:                                         ; preds = %86
  %91 = load i32, ptr %8, align 8, !tbaa !115
  %.not.i.i44 = icmp eq i32 %91, 0
  %.pre.i.i45 = load ptr, ptr %5, align 8, !tbaa !111
  br i1 %.not.i.i44, label %._crit_edge.i.i51, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.noexc59
  %wide.trip.count.i.i47 = zext i32 %91 to i64
  br label %94

._crit_edge.i.i51:                                ; preds = %94, %.noexc59
  %.not.i.i.i52 = icmp eq ptr %.pre.i.i45, %7
  %92 = icmp eq ptr %.pre.i.i45, null
  %or.cond.i.i.i53 = or i1 %.not.i.i.i52, %92
  br i1 %or.cond.i.i.i53, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i55, label %93

93:                                               ; preds = %._crit_edge.i.i51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i45)
          to label %.noexc60 unwind label %111

.noexc60:                                         ; preds = %93
  %.pre2.pre.i54 = load i32, ptr %8, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i55

94:                                               ; preds = %94, %.lr.ph.i.i46
  %indvars.iv.i.i48 = phi i64 [ 0, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i49, %94 ]
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i.i48
  %96 = getelementptr inbounds nuw ptr, ptr %.pre.i.i45, i64 %indvars.iv.i.i48
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  store ptr %97, ptr %95, align 8, !tbaa !73
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i50, label %._crit_edge.i.i51, label %94, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i55:    ; preds = %.noexc60, %._crit_edge.i.i51
  %.pre2.i56 = phi i32 [ %91, %._crit_edge.i.i51 ], [ %.pre2.pre.i54, %.noexc60 ]
  store ptr %90, ptr %5, align 8, !tbaa !111
  store i32 %87, ptr %9, align 4, !tbaa !116
  br label %98

98:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i55, %._crit_edge.i57
  %99 = phi i32 [ %84, %._crit_edge.i57 ], [ %.pre2.i56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i55 ]
  %100 = phi ptr [ %.pre.i58, %._crit_edge.i57 ], [ %90, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i55 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  store ptr %82, ptr %102, align 8, !tbaa !73
  %103 = add i32 %99, 1
  store i32 %103, ptr %8, align 8, !tbaa !115
  %104 = add i32 %.02776, 1
  br label %105

105:                                              ; preds = %74, %98
  %106 = phi ptr [ %100, %98 ], [ %76, %74 ]
  %107 = phi i32 [ %103, %98 ], [ %79, %74 ]
  %.128 = phi i32 [ %104, %98 ], [ %.02776, %74 ]
  %108 = getelementptr inbounds nuw i8, ptr %.02975, i64 8
  %.not = icmp eq ptr %108, %.ptr77
  br i1 %.not, label %._crit_edge, label %.lr.ph

109:                                              ; preds = %81, %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %142

111:                                              ; preds = %93, %86
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %142

113:                                              ; preds = %._crit_edge
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %117, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !74
  br label %117

117:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %113
  %118 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i4.i = icmp eq ptr %118, null
  br i1 %.not.i4.i, label %127, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !107
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !74
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !74
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %118)
          to label %127 unwind label %140

127:                                              ; preds = %119, %117, %126
  store ptr %42, ptr %3, align 8, !tbaa !104
  store i32 %.027.lcssa, ptr %2, align 4, !tbaa !85
  %128 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i63 = icmp eq ptr %128, %10
  %129 = icmp eq ptr %128, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %129
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %130

130:                                              ; preds = %127
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %134 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i.i65 = icmp eq ptr %134, %7
  %135 = icmp eq ptr %134, null
  %or.cond.i.i.i66 = or i1 %.not.i.i.i65, %135
  br i1 %or.cond.i.i.i66, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %136

136:                                              ; preds = %_ZN6bufferIbLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferIbLb0ELj16EED2Ev.exit, %136
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  ret void

140:                                              ; preds = %126, %._crit_edge
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %72, %111, %109, %140, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %141, %140 ], [ %73, %72 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, ptr noundef captures(address) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer.56, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %9, align 4, !tbaa !207
  %10 = invoke noundef zeroext i1 @_Z12is_hint_headP4exprR10ptr_bufferI3varLj16EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %11 unwind label %12

11:                                               ; preds = %4
  br i1 %10, label %14, label %.critedge32

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %55

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.lr.ph.preheader

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = icmp eq i32 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %_ZNK10macro_util6is_addEP4expr.exit

_ZNK10macro_util6is_addEP4expr.exit:              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %.in.i, align 8, !tbaa !64
  %33 = icmp eq i32 %26, %32
  %34 = icmp eq i32 %29, 4
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %.lr.ph.preheader

_ZNK10macro_util6is_addEP4expr.exit.thread:       ; preds = %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not30.not34.not = icmp eq i32 %37, 0
  br i1 %.not30.not34.not, label %.critedge32, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21, %14, %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK10macro_util6is_addEP4expr.exit.thread
  %.01945 = phi ptr [ %38, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ %5, %_ZNK10macro_util6is_addEP4expr.exit ], [ %5, %14 ], [ %5, %21 ]
  %.02044 = phi i32 [ %37, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit ], [ 1, %14 ], [ 1, %21 ]
  %wide.trip.count = zext i32 %.02044 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %39 = getelementptr inbounds nuw ptr, ptr %.01945, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not = icmp eq ptr %40, %3
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %16, ptr noundef %40)
          to label %43 unwind label %47

43:                                               ; preds = %41
  br i1 %42, label %.critedge32, label %44

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_Z17vars_of_is_subsetP4exprRK10ptr_bufferI3varLj16EE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %46 unwind label %47

46:                                               ; preds = %44
  br i1 %45, label %.critedge, label %.critedge32

47:                                               ; preds = %44, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

.critedge:                                        ; preds = %46, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge32, label %.lr.ph, !llvm.loop !215

.critedge32:                                      ; preds = %46, %43, %.critedge, %_ZNK10macro_util6is_addEP4expr.exit.thread, %11
  %.0 = phi i1 [ false, %11 ], [ true, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ false, %46 ], [ false, %43 ], [ true, %.critedge ]
  %49 = load ptr, ptr %6, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %49, %7
  %50 = icmp eq ptr %49, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %50
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit, label %51

51:                                               ; preds = %.critedge32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6bufferIP3varLb0ELj16EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN6bufferIP3varLb0ELj16EED2Ev.exit:              ; preds = %.critedge32, %51
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  ret i1 %.0

55:                                               ; preds = %47, %12
  %.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %48, %47 ]
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10macro_util16macro_candidatesC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %4, align 4, !tbaa !85
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP9func_declLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %13 = load ptr, ptr %.06.i.i, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !74
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

20:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %20, %15, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %23 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not.i3 = icmp eq i32 %30, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %33 = load ptr, ptr %.06.i.i5, align 8, !tbaa !73
  %34 = load ptr, ptr %25, align 8, !tbaa !167
  %.not.i.i.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %35

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !74
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

40:                                               ; preds = %35
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %40, %35, %.lr.ph.i.i4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %26, align 8, !tbaa !151
  %.not.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2
  %43 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit12
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %48, align 4, !tbaa !85
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit12, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !220
  %.not.i14 = icmp eq ptr %50, null
  br i1 %.not.i14, label %_ZN6vectorIbLb0EjE5resetEv.exit15, label %51

51:                                               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 0, ptr %52, align 4, !tbaa !85
  br label %_ZN6vectorIbLb0EjE5resetEv.exit15

_ZN6vectorIbLb0EjE5resetEv.exit15:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  %.not.i16 = icmp eq ptr %54, null
  br i1 %.not.i16, label %_ZN6vectorIbLb0EjE5resetEv.exit17, label %55

55:                                               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit15
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %56, align 4, !tbaa !85
  br label %_ZN6vectorIbLb0EjE5resetEv.exit17

_ZN6vectorIbLb0EjE5resetEv.exit17:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit15, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util16macro_candidates6insertEP9func_declP4exprS4_bbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = zext i1 %4 to i8
  %9 = zext i1 %5 to i8
  %10 = load ptr, ptr %0, align 8, !tbaa !216
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

18:                                               ; preds = %12, %7
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !216
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !85
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !222
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !74
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !73
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !85
  %.not.i.i.i.i3 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !74
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4: ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i5 = load ptr, ptr %49, align 8, !tbaa !151
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i7, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i5, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %3, ptr %63, align 8, !tbaa !73
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !220
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN6vectorIbLb0EjE9push_backERKb.exit

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i9 = load ptr, ptr %65, align 8, !tbaa !220
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !85
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit

_ZN6vectorIbLb0EjE9push_backERKb.exit:            ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i11, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i9, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 %8, ptr %79, align 1, !tbaa !110
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !220
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !85
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorIbLb0EjE9push_backERKb.exit15

90:                                               ; preds = %84, %_ZN6vectorIbLb0EjE9push_backERKb.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i12 = load ptr, ptr %81, align 8, !tbaa !220
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !85
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit15

_ZN6vectorIbLb0EjE9push_backERKb.exit15:          ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i14, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i12, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store i8 %9, ptr %95, align 1, !tbaa !110
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !220
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit15
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !85
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIbLb0EjE9push_backERKb.exit19

106:                                              ; preds = %100, %_ZN6vectorIbLb0EjE9push_backERKb.exit15
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre.i16 = load ptr, ptr %97, align 8, !tbaa !220
  %.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre2.i18 = load i32, ptr %.phi.trans.insert.i17, align 4, !tbaa !85
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit19

_ZN6vectorIbLb0EjE9push_backERKb.exit19:          ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i18, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i16, %106 ], [ %98, %100 ]
  %109 = zext i1 %6 to i8
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store i8 %109, ptr %112, align 1, !tbaa !110
  %113 = add i32 %107, 1
  store i32 %113, ptr %110, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(64) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %12 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store ptr null, ptr %11, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !3
  invoke void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %15 unwind label %17

15:                                               ; preds = %9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  invoke void @_ZNK10macro_util14normalize_exprEP3appjP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %._crit_edge unwind label %17

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %11, align 8, !tbaa !35
  br label %27

17:                                               ; preds = %27, %16, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  br i1 %7, label %27, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 856
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %20, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %23, ptr %11, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %19
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ null, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN10macro_util16macro_candidates6insertEP9func_declP4exprS4_bbb(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %30, ptr noundef %31, ptr noundef %28, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
          to label %32 unwind label %17

32:                                               ; preds = %27
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !74
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32, %33, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %.not.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, label %43

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %44 = load ptr, ptr %13, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !74
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16

49:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %43, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef captures(address) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(64) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_ref.33, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.bool_rewriter, align 8
  %16 = alloca %class.params_ref, align 8
  store i32 %2, ptr %11, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = tail call noundef zeroext i1 @_ZNK10macro_util13is_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %18)
  br i1 %19, label %127, label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %12, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  store ptr null, ptr %13, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  store ptr null, ptr %14, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !3
  br i1 %7, label %89, label %25

25:                                               ; preds = %20
  invoke void @_ZNK10macro_util30quasi_macro_head_to_macro_headEP3appRjR7obj_refIS0_11ast_managerERS3_I4exprS4_E(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %26 unwind label %43

26:                                               ; preds = %25
  %27 = icmp eq ptr %4, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8, !tbaa !35
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %24, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !74
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

38:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %29)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %38
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc, %32, %31
  %39 = phi ptr [ %30, %31 ], [ %.pr.pre.i, %.noexc ], [ %30, %32 ]
  store ptr %39, ptr %14, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %39, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

43:                                               ; preds = %38, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %89, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %126

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  %46 = load ptr, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr null, ptr %16, align 8, !tbaa !8
  store ptr %46, ptr %15, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %47, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 1, ptr %48, align 1, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %50, align 4, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %49, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %.body

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr %4, ptr %10, align 16, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !73
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %59 unwind label %87

59:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %62, %59
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !161
  %.not.i.i1.i = icmp eq ptr %68, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %69

69:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %69, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %.not.i.i3.i = icmp eq ptr %75, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %76

76:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %76, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %81 = load ptr, ptr %51, align 8, !tbaa !151
  %.not.i.i4.i = icmp eq ptr %81, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %82

82:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %82
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

87:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br label %.body

.body:                                            ; preds = %52, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %53, %52 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %126

89:                                               ; preds = %20
  invoke void @_Z18hint_to_macro_headR11ast_managerP3appRjR7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit unwind label %43

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %28, %89, %_ZN13bool_rewriterD2Ev.exit
  %90 = load ptr, ptr %12, align 8, !tbaa !104
  %91 = load i32, ptr %11, align 4, !tbaa !85
  %92 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %90, i32 noundef %91, ptr noundef %3, ptr noundef %92, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %93 unwind label %43

93:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %94 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %24, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !74
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

101:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %93, %95, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  %105 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i30 = icmp eq ptr %105, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %106

106:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %107 = load ptr, ptr %23, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !74
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

112:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %106, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %.not.i.i33 = icmp eq ptr %90, null
  br i1 %.not.i.i33, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %116

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32
  %117 = load ptr, ptr %22, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !74
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !74
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

122:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %90)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %116, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %128

126:                                              ; preds = %.body, %43
  %.pn25 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn25

127:                                              ; preds = %9
  tail call void @_ZN10macro_util12insert_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %128

128:                                              ; preds = %127, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10macro_util18rest_contains_declEP9func_declP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge19, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  %9 = tail call noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %5)
  %.not1720.not = icmp eq i32 %9, 0
  br i1 %.not1720.not, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.critedge
  %.01421 = phi i32 [ %15, %.critedge ], [ 0, %7 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !108
  %11 = load ptr, ptr %4, align 8, !tbaa !280
  %12 = tail call noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef %.01421)
  %.not = icmp eq ptr %12, %2
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %1, ptr noundef %12)
  br i1 %14, label %.critedge19, label %.critedge

.critedge:                                        ; preds = %13, %.lr.ph
  %15 = add nuw i32 %.01421, 1
  %exitcond.not = icmp eq i32 %15, %9
  br i1 %exitcond.not, label %.critedge19, label %.lr.ph, !llvm.loop !281

.critedge19:                                      ; preds = %13, %.critedge, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %13 ], [ false, %.critedge ]
  ret i1 %.0
}

declare noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_buffer, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.bool_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.bool_rewriter, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = icmp eq ptr %11, null
  br i1 %12, label %196, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #22
  %14 = load ptr, ptr %0, align 8, !tbaa !108
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %19, align 4, !tbaa !116
  %20 = invoke noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %13
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %35

._crit_edge:                                      ; preds = %128, %.preheader
  %30 = load i32, ptr %18, align 8, !tbaa !115
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %130

.thread:                                          ; preds = %._crit_edge
  %32 = load ptr, ptr %16, align 8, !tbaa !111
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %199

35:                                               ; preds = %.lr.ph, %128
  %.01052 = phi i32 [ 0, %.lr.ph ], [ %129, %128 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !108
  %37 = load ptr, ptr %10, align 8, !tbaa !280
  %38 = invoke noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %37, i32 noundef %.01052)
          to label %39 unwind label %121

39:                                               ; preds = %35
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %128, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %41 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %5, align 8, !tbaa !35
  store ptr %41, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !8
  store ptr %41, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %22, align 8, !tbaa !153
  store i8 1, ptr %23, align 1, !tbaa !158
  store i32 0, ptr %25, align 4, !tbaa !159
  store i32 0, ptr %24, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %.body

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %40
  %44 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

46:                                               ; preds = %.noexc
  %47 = load ptr, ptr %6, align 8, !tbaa !163
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, i32 noundef 8, ptr noundef %38)
          to label %.noexc24 unwind label %123

.noexc24:                                         ; preds = %46
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !74
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !74
  br label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc24
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i.i = icmp eq ptr %53, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %21, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !74
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

60:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %123

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %60, %54, %52
  store ptr %48, ptr %5, align 8, !tbaa !35
  br label %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %.noexc
  %61 = load ptr, ptr %27, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %62

62:                                               ; preds = %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %62, %_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE.exit
  %67 = load ptr, ptr %28, align 8, !tbaa !161
  %.not.i.i1.i = icmp eq ptr %67, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %68

68:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %68, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %73 = load ptr, ptr %29, align 8, !tbaa !151
  %.not.i.i3.i = icmp eq ptr %73, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %74, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %79 = load ptr, ptr %26, align 8, !tbaa !151
  %.not.i.i4.i = icmp eq ptr %79, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %80

80:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %80
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %86

86:                                               ; preds = %_ZN13bool_rewriterD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !74
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %86, %_ZN13bool_rewriterD2Ev.exit
  %90 = load i32, ptr %18, align 8, !tbaa !115
  %91 = load i32, ptr %19, align 4, !tbaa !116
  %.not.i.i26 = icmp ult i32 %90, %91
  br i1 %.not.i.i26, label %._crit_edge.i.i, label %92

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !111
  br label %104

92:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %93 = shl i32 %91, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %95)
          to label %.noexc28 unwind label %125

.noexc28:                                         ; preds = %92
  %97 = load i32, ptr %18, align 8, !tbaa !115
  %.not.i.i.i27 = icmp eq i32 %97, 0
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !111
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc28
  %wide.trip.count.i.i.i = zext i32 %97 to i64
  br label %100

._crit_edge.i.i.i:                                ; preds = %100, %.noexc28
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %17
  %98 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %98
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %99

99:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc29 unwind label %125

.noexc29:                                         ; preds = %99
  %.pre2.pre.i.i = load i32, ptr %18, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

100:                                              ; preds = %100, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i.i.i
  %102 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  store ptr %103, ptr %101, align 8, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %100, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc29, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %97, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc29 ]
  store ptr %96, ptr %16, align 8, !tbaa !111
  store i32 %93, ptr %19, align 4, !tbaa !116
  br label %104

104:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %105 = phi i32 [ %90, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %106 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %96, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store ptr %85, ptr %108, align 8, !tbaa !73
  %109 = add i32 %105, 1
  store i32 %109, ptr %18, align 8, !tbaa !115
  %110 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %21, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !74
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !74
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

117:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %104, %111, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %128

121:                                              ; preds = %35
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %199

123:                                              ; preds = %60, %46, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %.body

.body:                                            ; preds = %42, %123
  %.pn18 = phi { ptr, i32 } [ %124, %123 ], [ %43, %42 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  br label %127

125:                                              ; preds = %99, %92
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %.body
  %.pn20 = phi { ptr, i32 } [ %126, %125 ], [ %.pn18, %.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %199

128:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %39
  %129 = add nuw i32 %.01052, 1
  %exitcond.not = icmp eq i32 %129, %20
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !282

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  %131 = load ptr, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !8
  store ptr %131, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %132, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %133, align 1, !tbaa !158
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %135, align 4, !tbaa !159
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %134, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %142 unwind label %137

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #22
  br label %.body31

142:                                              ; preds = %130
  %143 = load i32, ptr %18, align 8, !tbaa !115
  %144 = load ptr, ptr %16, align 8, !tbaa !111
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %143, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %145 unwind label %197

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !161
  %.not.i.i.i34 = icmp eq ptr %147, null
  br i1 %.not.i.i.i34, label %_ZN6vectorIjLb0EjED2Ev.exit.i35, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i35 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i35:                  ; preds = %148, %145
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !161
  %.not.i.i1.i36 = icmp eq ptr %154, null
  br i1 %.not.i.i1.i36, label %_ZN6vectorIjLb0EjED2Ev.exit2.i37, label %155

155:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i35
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i37 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i37:                 ; preds = %155, %_ZN6vectorIjLb0EjED2Ev.exit.i35
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !151
  %.not.i.i3.i38 = icmp eq ptr %161, null
  br i1 %.not.i.i3.i38, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i39, label %162

162:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i37
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i39 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i39:             ; preds = %162, %_ZN6vectorIjLb0EjED2Ev.exit2.i37
  %167 = load ptr, ptr %136, align 8, !tbaa !151
  %.not.i.i4.i40 = icmp eq ptr %167, null
  br i1 %.not.i.i4.i40, label %173, label %168

168:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i39
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %173 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23
  unreachable

173:                                              ; preds = %168, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i39
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  %.pr = load i32, ptr %18, align 8, !tbaa !115
  %174 = load ptr, ptr %16, align 8, !tbaa !111
  %175 = zext i32 %.pr to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %185, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %174, %173 ]
  %177 = load ptr, ptr %.06.i.i, align 8, !tbaa !73
  %178 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !74
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !74
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

184:                                              ; preds = %179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %177)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %193

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %184, %179, %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %186 = icmp ult ptr %185, %176
  br i1 %186, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !201

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !111
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %.thread, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %173
  %187 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %174, %173 ], [ %32, %.thread ]
  %.not.i.i.i.i42 = icmp eq ptr %187, %17
  %188 = icmp eq ptr %187, null
  %or.cond.i.i.i.i43 = or i1 %.not.i.i.i.i42, %188
  br i1 %or.cond.i.i.i.i43, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %189

189:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

193:                                              ; preds = %184
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #23
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %189
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #22
  br label %196

196:                                              ; preds = %3, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  ret void

197:                                              ; preds = %142
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %.body31

.body31:                                          ; preds = %137, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %138, %137 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  br label %199

199:                                              ; preds = %121, %127, %.body31, %33
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %34, %33 ], [ %.pn20, %127 ], [ %122, %121 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(144) initializes((8, 12)) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp eq i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %_ZNK10macro_util6is_addEP4expr.exit

_ZNK10macro_util6is_addEP4expr.exit:              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %.in.i, align 8, !tbaa !64
  %23 = icmp eq i32 %16, %22
  %24 = icmp eq i32 %19, 4
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %.lr.ph

_ZNK10macro_util6is_addEP4expr.exit.thread:       ; preds = %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %4, %_ZNK10macro_util6is_addEP4expr.exit, %_ZNK10macro_util6is_addEP4expr.exit.thread
  %.0818 = phi ptr [ %28, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ %5, %_ZNK10macro_util6is_addEP4expr.exit ], [ %5, %4 ], [ %5, %11 ]
  %.0917 = phi i32 [ %27, %_ZNK10macro_util6is_addEP4expr.exit.thread ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit ], [ 1, %4 ], [ 1, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %.0917 to i64
  br label %31

._crit_edge:                                      ; preds = %54, %_ZNK10macro_util6is_addEP4expr.exit.thread
  ret void

31:                                               ; preds = %.lr.ph, %54
  %32 = phi i32 [ 0, %.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.0818, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %.not = icmp eq ptr %34, %2
  br i1 %.not, label %54, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %29, align 4, !tbaa !116
  %.not.i = icmp ult i32 %32, %36
  br i1 %.not.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !111
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

37:                                               ; preds = %35
  %38 = shl i32 %36, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %42 = load i32, ptr %6, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %42, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !111
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

._crit_edge.i.i:                                  ; preds = %45, %37
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %30
  %43 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %43
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !115
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  store ptr %48, ptr %46, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !117

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %44, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %42, %._crit_edge.i.i ], [ %.pre2.pre.i, %44 ]
  store ptr %41, ptr %3, align 8, !tbaa !111
  store i32 %38, ptr %29, align 4, !tbaa !116
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %49 = phi i32 [ %32, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %34, ptr %52, align 8, !tbaa !73
  %53 = add i32 %49, 1
  store i32 %53, ptr %6, align 8, !tbaa !115
  br label %54

54:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %31
  %55 = phi i32 [ %53, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %32, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !283
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef captures(address) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(address) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %10 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  br i1 %6, label %15, label %12

12:                                               ; preds = %8
  invoke void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %._crit_edge unwind label %13

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %9, align 8, !tbaa !35
  br label %15

13:                                               ; preds = %15, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %._crit_edge, %8
  %16 = phi ptr [ %.pre, %._crit_edge ], [ null, %8 ]
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %16, i1 noundef zeroext %5, i1 noundef zeroext true, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !74
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

25:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %17, %19, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address) %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(64) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.ptr_buffer, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  store ptr %1, ptr %14, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNK10macro_util6is_addEP4expr.exit.thread

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10macro_util6is_addEP4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %25
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = icmp eq i32 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 6
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.thread207, label %_ZNK10macro_util6is_addEP4expr.exit

_ZNK10macro_util6is_addEP4expr.exit:              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %.in.i, align 8, !tbaa !64
  %37 = icmp eq i32 %30, %36
  %38 = icmp eq i32 %33, 4
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.thread207, label %_ZNK10macro_util6is_addEP4expr.exit.thread

_ZNK10macro_util6is_addEP4expr.exit.thread:       ; preds = %25, %7, %_ZNK10macro_util6is_addEP4expr.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

44:                                               ; preds = %_ZNK10macro_util6is_addEP4expr.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %44
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %375, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

.thread207:                                       ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %_ZNK10macro_util6is_addEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #22
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %55, ptr %15, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %56, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 16, ptr %57, align 4, !tbaa !116
  br label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i77

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %44, %_ZNK10macro_util6is_addEP4expr.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #22
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %15, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %59, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 16, ptr %60, align 4, !tbaa !116
  br i1 %24, label %61, label %.lr.ph

61:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8, !tbaa !55
  %.not.i.i.i.i.i76 = icmp eq ptr %.pre205, null
  br i1 %.not.i.i.i.i.i76, label %.lr.ph, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i77

_ZNK17arith_recognizers6is_addEPK4expr.exit.i77:  ; preds = %.thread207, %61
  %62 = phi ptr [ %55, %.thread207 ], [ %58, %61 ]
  %63 = phi ptr [ %56, %.thread207 ], [ %59, %61 ]
  %64 = phi ptr [ %29, %.thread207 ], [ %.pre205, %61 ]
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = icmp eq i32 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZNK10macro_util6is_addEP4expr.exit80.thread, label %_ZNK10macro_util6is_addEP4expr.exit80

_ZNK10macro_util6is_addEP4expr.exit80:            ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i77
  %.in.i79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %.in.i79, align 8, !tbaa !64
  %72 = icmp eq i32 %65, %71
  %73 = icmp eq i32 %68, 4
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %_ZNK10macro_util6is_addEP4expr.exit80.thread, label %.lr.ph

_ZNK10macro_util6is_addEP4expr.exit80.thread:     ; preds = %_ZNK10macro_util6is_addEP4expr.exit80, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i77
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %61, %_ZNK10macro_util6is_addEP4expr.exit80, %_ZNK10macro_util6is_addEP4expr.exit80.thread
  %.0214 = phi i32 [ %76, %_ZNK10macro_util6is_addEP4expr.exit80.thread ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit80 ], [ 1, %61 ], [ 1, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ]
  %.057213 = phi ptr [ %77, %_ZNK10macro_util6is_addEP4expr.exit80.thread ], [ %14, %_ZNK10macro_util6is_addEP4expr.exit80 ], [ %14, %61 ], [ %14, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ]
  %78 = phi ptr [ %63, %_ZNK10macro_util6is_addEP4expr.exit80.thread ], [ %63, %_ZNK10macro_util6is_addEP4expr.exit80 ], [ %59, %61 ], [ %59, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ]
  %79 = phi ptr [ %62, %_ZNK10macro_util6is_addEP4expr.exit80.thread ], [ %62, %_ZNK10macro_util6is_addEP4expr.exit80 ], [ %58, %61 ], [ %58, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count = zext i32 %.0214 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %105

._crit_edge:                                      ; preds = %374
  %.pre206 = load ptr, ptr %15, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %.pre206, %79
  %100 = icmp eq ptr %.pre206, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %100
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre206)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZNK10macro_util6is_addEP4expr.exit80.thread, %._crit_edge, %101
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #22
  br label %375

105:                                              ; preds = %.lr.ph, %374
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %374 ]
  %106 = getelementptr inbounds nuw ptr, ptr %.057213, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %374

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = invoke noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef nonnull %107, i32 noundef %4)
          to label %116 unwind label %.loopexit.split-lp185.loopexit.split-lp

116:                                              ; preds = %112
  br i1 %115, label %117, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

117:                                              ; preds = %116
  %118 = load ptr, ptr %80, align 8, !tbaa !91
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %.loopexit192, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !95
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !96
  %124 = add i32 %123, -1
  %125 = and i32 %124, %121
  %126 = load ptr, ptr %118, align 8, !tbaa !99
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %126, i64 %127
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %126, i64 %129
  %.not35.i.i.i = icmp eq i32 %125, %123
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %137, %119
  %.not2737.i.i.i = icmp eq i32 %125, 0
  br i1 %.not2737.i.i.i, label %.loopexit192, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119, %137
  %.036.i.i.i = phi ptr [ %138, %137 ], [ %128, %119 ]
  %131 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !100
  %magicptr30.i.i.i = ptrtoint ptr %131 to i64
  switch i64 %magicptr30.i.i.i, label %132 [
    i64 0, label %.loopexit192
    i64 1, label %137
  ]

132:                                              ; preds = %.lr.ph.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !95
  %135 = icmp eq i32 %134, %121
  %136 = icmp eq ptr %131, %114
  %or.cond.i.i.i82 = and i1 %136, %135
  br i1 %or.cond.i.i.i82, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %137

137:                                              ; preds = %132, %.lr.ph.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i81 = icmp eq ptr %138, %130
  br i1 %.not.i.i.i81, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %145
  %.138.i.i.i = phi ptr [ %146, %145 ], [ %126, %.preheader.i.i.i ]
  %139 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !100
  %magicptr32.i.i.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr32.i.i.i, label %140 [
    i64 0, label %.loopexit192
    i64 1, label %145
  ]

140:                                              ; preds = %.lr.ph39.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !95
  %143 = icmp eq i32 %142, %121
  %144 = icmp eq ptr %139, %114
  %or.cond31.i.i.i = and i1 %144, %143
  br i1 %or.cond31.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %145

145:                                              ; preds = %140, %.lr.ph39.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %146, %128
  br i1 %.not27.i.i.i, label %.loopexit192, label %.lr.ph39.i.i.i, !llvm.loop !103

.loopexit192:                                     ; preds = %.lr.ph.i.i.i, %145, %.lr.ph39.i.i.i, %117, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !73
  %147 = load i32, ptr %92, align 4
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.lr.ph.preheader.i

150:                                              ; preds = %.loopexit192
  %151 = load ptr, ptr %93, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.preheader.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i:  ; preds = %150
  %154 = load i32, ptr %153, align 8, !tbaa !60
  %155 = icmp eq i32 %154, 5
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 6
  %159 = select i1 %155, i1 %158, i1 false
  br i1 %159, label %_ZNK10macro_util6is_addEP4expr.exit.thread.i, label %_ZNK10macro_util6is_addEP4expr.exit.i

_ZNK10macro_util6is_addEP4expr.exit.i:            ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i
  %160 = load i32, ptr %.in.i.i, align 8, !tbaa !64
  %161 = icmp eq i32 %154, %160
  %162 = icmp eq i32 %157, 4
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %_ZNK10macro_util6is_addEP4expr.exit.thread.i, label %.lr.ph.preheader.i

_ZNK10macro_util6is_addEP4expr.exit.thread.i:     ; preds = %_ZNK10macro_util6is_addEP4expr.exit.i, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i
  %164 = load i32, ptr %94, align 8, !tbaa !79
  %.not1923.not.i = icmp eq i32 %164, 0
  br i1 %.not1923.not.i, label %.loopexit191, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK10macro_util6is_addEP4expr.exit.thread.i, %_ZNK10macro_util6is_addEP4expr.exit.i, %150, %.loopexit192
  %.01633.i = phi ptr [ %95, %_ZNK10macro_util6is_addEP4expr.exit.thread.i ], [ %13, %_ZNK10macro_util6is_addEP4expr.exit.i ], [ %13, %.loopexit192 ], [ %13, %150 ]
  %.01732.i = phi i32 [ %164, %_ZNK10macro_util6is_addEP4expr.exit.thread.i ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit.i ], [ 1, %.loopexit192 ], [ 1, %150 ]
  %wide.trip.count.i = zext i32 %.01732.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %165 = getelementptr inbounds nuw ptr, ptr %.01633.i, i64 %indvars.iv.i
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %.not.i83 = icmp eq ptr %166, %107
  br i1 %.not.i83, label %.critedge.i, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %114, ptr noundef %166)
          to label %.noexc unwind label %.loopexit.split-lp185.loopexit

.noexc:                                           ; preds = %167
  br i1 %168, label %169, label %.critedge.i

.critedge.i:                                      ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit191, label %.lr.ph.i, !llvm.loop !109

169:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

.loopexit191:                                     ; preds = %.critedge.i, %_ZNK10macro_util6is_addEP4expr.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %170 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %114, ptr noundef %2)
          to label %171 unwind label %.loopexit.split-lp185.loopexit.split-lp

171:                                              ; preds = %.loopexit191
  br i1 %170, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %81, align 8, !tbaa !280
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread164, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %0, align 8, !tbaa !108
  %177 = invoke noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
          to label %.noexc88 unwind label %.loopexit.split-lp185.loopexit.split-lp

.noexc88:                                         ; preds = %175
  %.not1720.not.i = icmp eq i32 %177, 0
  br i1 %.not1720.not.i, label %.thread164, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.noexc88, %.critedge.i86
  %.01421.i = phi i32 [ %183, %.critedge.i86 ], [ 0, %.noexc88 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !108
  %179 = load ptr, ptr %81, align 8, !tbaa !280
  %180 = invoke noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef %179, i32 noundef %.01421.i)
          to label %.noexc89 unwind label %.loopexit184

.noexc89:                                         ; preds = %.lr.ph.i84
  %.not.i85 = icmp eq ptr %180, %3
  br i1 %.not.i85, label %.critedge.i86, label %181

181:                                              ; preds = %.noexc89
  %182 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %114, ptr noundef %180)
          to label %.noexc90 unwind label %.loopexit184

.noexc90:                                         ; preds = %181
  br i1 %182, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %.critedge.i86

.critedge.i86:                                    ; preds = %.noexc90, %.noexc89
  %183 = add nuw i32 %.01421.i, 1
  %exitcond.not.i87 = icmp eq i32 %183, %177
  br i1 %exitcond.not.i87, label %.thread164, label %.lr.ph.i84, !llvm.loop !281

_ZNK10macro_util12is_forbiddenEP9func_decl.exit:  ; preds = %132, %140, %.noexc90, %116, %169, %171
  %184 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull %107, ptr noundef nonnull %107)
          to label %185 unwind label %208

185:                                              ; preds = %_ZNK10macro_util12is_forbiddenEP9func_decl.exit
  br i1 %184, label %.thread164, label %237

.thread164:                                       ; preds = %.critedge.i86, %172, %.noexc88, %185
  %186 = phi i1 [ true, %185 ], [ false, %.noexc88 ], [ false, %172 ], [ false, %.critedge.i86 ]
  invoke void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %187 unwind label %208

187:                                              ; preds = %.thread164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %188 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %17, align 8, !tbaa !35
  store ptr %188, ptr %88, align 8, !tbaa !3
  %189 = load i32, ptr %78, align 8, !tbaa !115
  %190 = load ptr, ptr %15, align 8, !tbaa !111
  %191 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
          to label %192 unwind label %210

192:                                              ; preds = %187
  invoke void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %193 unwind label %210

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  %194 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %18, align 8, !tbaa !35
  store ptr %194, ptr %89, align 8, !tbaa !3
  %195 = load ptr, ptr %17, align 8, !tbaa !35
  %196 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc91 unwind label %212

.noexc91:                                         ; preds = %193
  %197 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %.in.i.i, ptr noundef %196)
          to label %.noexc92 unwind label %212

.noexc92:                                         ; preds = %.noexc91
  br i1 %197, label %198, label %200

198:                                              ; preds = %.noexc92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr %2, ptr %12, align 16, !tbaa !73
  store ptr %195, ptr %91, align 8, !tbaa !73
  %199 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %83, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc93 unwind label %212

.noexc93:                                         ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit

200:                                              ; preds = %.noexc92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store ptr %2, ptr %11, align 16, !tbaa !73
  store ptr %195, ptr %90, align 8, !tbaa !73
  %201 = invoke noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %82, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc94 unwind label %212

.noexc94:                                         ; preds = %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit

_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit: ; preds = %.noexc94, %.noexc93
  br i1 %186, label %202, label %206

202:                                              ; preds = %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  %203 = load ptr, ptr %18, align 8, !tbaa !35
  %204 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %203, ptr noundef nonnull %107, ptr noundef null)
          to label %205 unwind label %212

205:                                              ; preds = %202
  br i1 %204, label %206, label %214

206:                                              ; preds = %205, %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  %207 = load ptr, ptr %18, align 8, !tbaa !35
  invoke void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %107, i32 noundef %4, ptr noundef %207, ptr noundef %3, i1 noundef zeroext %5, i1 noundef zeroext %186, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %214 unwind label %212

.loopexit184:                                     ; preds = %.lr.ph.i84, %181
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp185

.loopexit.split-lp185.loopexit:                   ; preds = %167
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp185

.loopexit.split-lp185.loopexit.split-lp:          ; preds = %175, %.loopexit191, %112
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp185

208:                                              ; preds = %239, %237, %.thread164, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp185

210:                                              ; preds = %192, %187
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %236

212:                                              ; preds = %200, %198, %.noexc91, %193, %206, %202
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %236

214:                                              ; preds = %206, %205
  %215 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %89, align 8, !tbaa !75
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !74
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !74
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

222:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %215)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %214, %216, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %.not.i.i95 = icmp eq ptr %195, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %226

226:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %227 = load ptr, ptr %88, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !74
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !74
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

232:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %226, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %374

236:                                              ; preds = %212, %210
  %.pn70 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %.loopexit.split-lp185

237:                                              ; preds = %185
  %238 = invoke noundef zeroext i1 @_ZNK13poly_rewriterI19arith_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(84) %82, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc97 unwind label %208

.noexc97:                                         ; preds = %237
  br i1 %238, label %_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit.thread, label %239

239:                                              ; preds = %.noexc97
  %240 = invoke noundef zeroext i1 @_ZNK13poly_rewriterI16bv_rewriter_coreE18is_times_minus_oneEP4exprRS3_(ptr noundef nonnull align 8 dereferenceable(92) %83, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit unwind label %208

_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit: ; preds = %239
  br i1 %240, label %_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit.thread, label %374

_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit.thread: ; preds = %.noexc97, %_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit
  %241 = load ptr, ptr %16, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 65535
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %374

246:                                              ; preds = %_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit.thread
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !50
  %249 = invoke noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef nonnull %241, i32 noundef %4)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %246
  br i1 %249, label %251, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit113

251:                                              ; preds = %250
  %252 = load ptr, ptr %80, align 8, !tbaa !91
  %.not.i99 = icmp eq ptr %252, null
  br i1 %.not.i99, label %.loopexit180, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !95
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !96
  %258 = add i32 %257, -1
  %259 = and i32 %258, %255
  %260 = load ptr, ptr %252, align 8, !tbaa !99
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %260, i64 %261
  %263 = zext i32 %257 to i64
  %264 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %260, i64 %263
  %.not35.i.i.i100 = icmp eq i32 %259, %257
  br i1 %.not35.i.i.i100, label %.preheader.i.i.i105, label %.lr.ph.i.i.i101

.preheader.i.i.i105:                              ; preds = %271, %253
  %.not2737.i.i.i106 = icmp eq i32 %259, 0
  br i1 %.not2737.i.i.i106, label %.loopexit180, label %.lr.ph39.i.i.i107

.lr.ph.i.i.i101:                                  ; preds = %253, %271
  %.036.i.i.i102 = phi ptr [ %272, %271 ], [ %262, %253 ]
  %265 = load ptr, ptr %.036.i.i.i102, align 8, !tbaa !100
  %magicptr30.i.i.i103 = ptrtoint ptr %265 to i64
  switch i64 %magicptr30.i.i.i103, label %266 [
    i64 0, label %.loopexit180
    i64 1, label %271
  ]

266:                                              ; preds = %.lr.ph.i.i.i101
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !95
  %269 = icmp eq i32 %268, %255
  %270 = icmp eq ptr %265, %248
  %or.cond.i.i.i112 = and i1 %270, %269
  br i1 %or.cond.i.i.i112, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit113, label %271

271:                                              ; preds = %266, %.lr.ph.i.i.i101
  %272 = getelementptr inbounds nuw i8, ptr %.036.i.i.i102, i64 8
  %.not.i.i.i104 = icmp eq ptr %272, %264
  br i1 %.not.i.i.i104, label %.preheader.i.i.i105, label %.lr.ph.i.i.i101, !llvm.loop !102

.lr.ph39.i.i.i107:                                ; preds = %.preheader.i.i.i105, %279
  %.138.i.i.i108 = phi ptr [ %280, %279 ], [ %260, %.preheader.i.i.i105 ]
  %273 = load ptr, ptr %.138.i.i.i108, align 8, !tbaa !100
  %magicptr32.i.i.i109 = ptrtoint ptr %273 to i64
  switch i64 %magicptr32.i.i.i109, label %274 [
    i64 0, label %.loopexit180
    i64 1, label %279
  ]

274:                                              ; preds = %.lr.ph39.i.i.i107
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !95
  %277 = icmp eq i32 %276, %255
  %278 = icmp eq ptr %273, %248
  %or.cond31.i.i.i111 = and i1 %278, %277
  br i1 %or.cond31.i.i.i111, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit113, label %279

279:                                              ; preds = %274, %.lr.ph39.i.i.i107
  %280 = getelementptr inbounds nuw i8, ptr %.138.i.i.i108, i64 8
  %.not27.i.i.i110 = icmp eq ptr %280, %262
  br i1 %.not27.i.i.i110, label %.loopexit180, label %.lr.ph39.i.i.i107, !llvm.loop !103

.loopexit180:                                     ; preds = %.lr.ph.i.i.i101, %279, %.lr.ph39.i.i.i107, %251, %.preheader.i.i.i105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !73
  %281 = load i32, ptr %96, align 4
  %282 = and i32 %281, 65535
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.lr.ph.preheader.i114

284:                                              ; preds = %.loopexit180
  %285 = load ptr, ptr %97, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !55
  %.not.i.i.i.i.i.i125 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i125, label %.lr.ph.preheader.i114, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i126

_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i126: ; preds = %284
  %288 = load i32, ptr %287, align 8, !tbaa !60
  %289 = icmp eq i32 %288, 5
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 6
  %293 = select i1 %289, i1 %292, i1 false
  br i1 %293, label %_ZNK10macro_util6is_addEP4expr.exit.thread.i129, label %_ZNK10macro_util6is_addEP4expr.exit.i127

_ZNK10macro_util6is_addEP4expr.exit.i127:         ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i126
  %294 = load i32, ptr %.in.i.i, align 8, !tbaa !64
  %295 = icmp eq i32 %288, %294
  %296 = icmp eq i32 %291, 4
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %_ZNK10macro_util6is_addEP4expr.exit.thread.i129, label %.lr.ph.preheader.i114

_ZNK10macro_util6is_addEP4expr.exit.thread.i129:  ; preds = %_ZNK10macro_util6is_addEP4expr.exit.i127, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i.i126
  %298 = load i32, ptr %98, align 8, !tbaa !79
  %.not1923.not.i130 = icmp eq i32 %298, 0
  br i1 %.not1923.not.i130, label %.loopexit179, label %.lr.ph.preheader.i114

.lr.ph.preheader.i114:                            ; preds = %_ZNK10macro_util6is_addEP4expr.exit.thread.i129, %_ZNK10macro_util6is_addEP4expr.exit.i127, %284, %.loopexit180
  %.01633.i115 = phi ptr [ %99, %_ZNK10macro_util6is_addEP4expr.exit.thread.i129 ], [ %10, %_ZNK10macro_util6is_addEP4expr.exit.i127 ], [ %10, %.loopexit180 ], [ %10, %284 ]
  %.01732.i116 = phi i32 [ %298, %_ZNK10macro_util6is_addEP4expr.exit.thread.i129 ], [ 1, %_ZNK10macro_util6is_addEP4expr.exit.i127 ], [ 1, %.loopexit180 ], [ 1, %284 ]
  %wide.trip.count.i117 = zext i32 %.01732.i116 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.critedge.i121, %.lr.ph.preheader.i114
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i122, %.critedge.i121 ]
  %299 = getelementptr inbounds nuw ptr, ptr %.01633.i115, i64 %indvars.iv.i119
  %300 = load ptr, ptr %299, align 8, !tbaa !73
  %.not.i120 = icmp eq ptr %300, %107
  br i1 %.not.i120, label %.critedge.i121, label %301

301:                                              ; preds = %.lr.ph.i118
  %302 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %248, ptr noundef %300)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %301
  br i1 %302, label %303, label %.critedge.i121

.critedge.i121:                                   ; preds = %.noexc131, %.lr.ph.i118
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i117
  br i1 %exitcond.not.i123, label %.loopexit179, label %.lr.ph.i118, !llvm.loop !109

303:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit113

.loopexit179:                                     ; preds = %.critedge.i121, %_ZNK10macro_util6is_addEP4expr.exit.thread.i129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %304 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %248, ptr noundef %2)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %.loopexit179
  br i1 %304, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit113, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %81, align 8, !tbaa !280
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.thread174, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %0, align 8, !tbaa !108
  %311 = invoke noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %307)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %309
  %.not1720.not.i133 = icmp eq i32 %311, 0
  br i1 %.not1720.not.i133, label %.thread174, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.noexc140, %.critedge.i137
  %.01421.i135 = phi i32 [ %317, %.critedge.i137 ], [ 0, %.noexc140 ]
  %312 = load ptr, ptr %0, align 8, !tbaa !108
  %313 = load ptr, ptr %81, align 8, !tbaa !280
  %314 = invoke noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef %313, i32 noundef %.01421.i135)
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %.lr.ph.i134
  %.not.i136 = icmp eq ptr %314, %3
  br i1 %.not.i136, label %.critedge.i137, label %315

315:                                              ; preds = %.noexc141
  %316 = invoke noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %248, ptr noundef %314)
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %315
  br i1 %316, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit113, label %.critedge.i137

.critedge.i137:                                   ; preds = %.noexc142, %.noexc141
  %317 = add nuw i32 %.01421.i135, 1
  %exitcond.not.i138 = icmp eq i32 %317, %311
  br i1 %exitcond.not.i138, label %.thread174, label %.lr.ph.i134, !llvm.loop !281

_ZNK10macro_util12is_forbiddenEP9func_decl.exit113: ; preds = %266, %274, %.noexc142, %250, %303, %305
  %318 = load ptr, ptr %16, align 8, !tbaa !73
  %319 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %318, ptr noundef nonnull %107)
          to label %320 unwind label %345

320:                                              ; preds = %_ZNK10macro_util12is_forbiddenEP9func_decl.exit113
  br i1 %319, label %.thread174, label %374

.thread174:                                       ; preds = %.critedge.i137, %306, %.noexc140, %320
  %321 = phi i1 [ true, %320 ], [ false, %.noexc140 ], [ false, %306 ], [ false, %.critedge.i137 ]
  invoke void @_ZN10macro_util17collect_poly_argsEP4exprS1_R10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %322 unwind label %345

322:                                              ; preds = %.thread174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  %323 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %19, align 8, !tbaa !35
  store ptr %323, ptr %84, align 8, !tbaa !3
  %324 = load i32, ptr %78, align 8, !tbaa !115
  %325 = load ptr, ptr %15, align 8, !tbaa !111
  %326 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
          to label %327 unwind label %347

327:                                              ; preds = %322
  invoke void @_ZNK10macro_util6mk_addEjPKP4exprP4sortR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %328 unwind label %347

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %329 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr null, ptr %20, align 8, !tbaa !35
  store ptr %329, ptr %85, align 8, !tbaa !3
  %330 = load ptr, ptr %19, align 8, !tbaa !35
  %331 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %330)
          to label %.noexc144 unwind label %349

.noexc144:                                        ; preds = %328
  %332 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %.in.i.i, ptr noundef %331)
          to label %.noexc145 unwind label %349

.noexc145:                                        ; preds = %.noexc144
  br i1 %332, label %333, label %335

333:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store ptr %330, ptr %9, align 16, !tbaa !73
  store ptr %2, ptr %87, align 8, !tbaa !73
  %334 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %83, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc146 unwind label %349

.noexc146:                                        ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit148

335:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr %330, ptr %8, align 16, !tbaa !73
  store ptr %2, ptr %86, align 8, !tbaa !73
  %336 = invoke noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %82, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc147 unwind label %349

.noexc147:                                        ; preds = %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit148

_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit148: ; preds = %.noexc147, %.noexc146
  br i1 %321, label %337, label %342

337:                                              ; preds = %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit148
  %338 = load ptr, ptr %20, align 8, !tbaa !35
  %339 = load ptr, ptr %16, align 8, !tbaa !73
  %340 = invoke noundef zeroext i1 @_ZN10macro_util12is_poly_hintEP4exprP3appS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %338, ptr noundef %339, ptr noundef null)
          to label %341 unwind label %349

341:                                              ; preds = %337
  br i1 %340, label %342, label %351

342:                                              ; preds = %341, %_ZNK10macro_util6mk_subEP4exprS1_R7obj_refIS0_11ast_managerE.exit148
  %343 = load ptr, ptr %16, align 8, !tbaa !73
  %344 = load ptr, ptr %20, align 8, !tbaa !35
  invoke void @_ZN10macro_util25add_arith_macro_candidateEP3appjP4exprS3_bbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %343, i32 noundef %4, ptr noundef %344, ptr noundef %3, i1 noundef zeroext %5, i1 noundef zeroext %321, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %351 unwind label %349

.loopexit:                                        ; preds = %.lr.ph.i134, %315
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp185

.loopexit.split-lp.loopexit:                      ; preds = %301
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp185

.loopexit.split-lp.loopexit.split-lp:             ; preds = %309, %.loopexit179, %246
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp185

345:                                              ; preds = %.thread174, %_ZNK10macro_util12is_forbiddenEP9func_decl.exit113
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp185

347:                                              ; preds = %327, %322
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %373

349:                                              ; preds = %335, %333, %.noexc144, %328, %342, %337
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %373

351:                                              ; preds = %342, %341
  %352 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i149 = icmp eq ptr %352, null
  br i1 %.not.i.i149, label %363, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %85, align 8, !tbaa !75
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !74
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !74
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %352)
          to label %363 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #23
  unreachable

363:                                              ; preds = %359, %353, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  %364 = load ptr, ptr %84, align 8, !tbaa !75
  %365 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !74
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !74
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

369:                                              ; preds = %363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %330)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %363, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %374

373:                                              ; preds = %349, %347
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %.loopexit.split-lp185

374:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit.thread, %_ZNK10macro_util18is_times_minus_oneEP4exprRS1_.exit, %320, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !284

.loopexit.split-lp185:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit184, %.loopexit.split-lp185.loopexit.split-lp, %.loopexit.split-lp185.loopexit, %208, %236, %345, %373
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70, %236 ], [ %209, %208 ], [ %.pn, %373 ], [ %346, %345 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit188, %.loopexit.split-lp185.loopexit ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp185.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit176, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #22
  resume { ptr, i32 } %.pn70.pn.pn

375:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef captures(address) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK10macro_util8is_le_geEP4expr.exit.thread21

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK10macro_util8is_le_geEP4expr.exit.thread21, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK11ast_manager5is_eqEPK4expr.exit18, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %20 = load i32, ptr %13, align 8, !tbaa !60
  %21 = icmp eq i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -2
  %25 = icmp eq i32 %24, 2
  %or.cond = select i1 %21, i1 %25, i1 false
  br i1 %or.cond, label %_ZNK11ast_manager5is_eqEPK4expr.exit18, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %.in.i, align 8, !tbaa !64
  %27 = icmp eq i32 %20, %26
  %28 = icmp eq i32 %24, 22
  %or.cond24 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond24, label %_ZNK11ast_manager5is_eqEPK4expr.exit18, label %_ZNK10macro_util8is_le_geEP4expr.exit.thread21

_ZNK11ast_manager5is_eqEPK4expr.exit18:           ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %29 = phi i32 [ %23, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %23, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i ], [ 2, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  %30 = phi i32 [ 5, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %20, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i ], [ 0, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = icmp ne i32 %30, 0
  %36 = icmp ne i32 %29, 2
  %.not26 = select i1 %35, i1 true, i1 %36
  tail call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %.not26, ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %34, ptr noundef %32, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %.not26, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK10macro_util8is_le_geEP4expr.exit.thread21

_ZNK10macro_util8is_le_geEP4expr.exit.thread21:   ; preds = %9, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %0, ptr %7, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7", label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7"

28:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7"

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = call fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, ptr noundef %36)
  br i1 %37, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit", label %38

38:                                               ; preds = %32
  %39 = call noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %34, ptr noundef %36)
  br i1 %39, label %40, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit"

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %34, i32 noundef %41, ptr noundef %36, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit"

"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit": ; preds = %40, %38, %32
  %42 = call fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %36, ptr noundef %34)
  br i1 %42, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7", label %43

43:                                               ; preds = %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit"
  %44 = call noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %36, ptr noundef %34)
  br i1 %44, label %45, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7"

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %36, i32 noundef %46, ptr noundef %34, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7"

"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7": ; preds = %17, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %28, %45, %43, %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit"
  %47 = load ptr, ptr %5, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

52:                                               ; preds = %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7"
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %.not.i.i.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i9, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %52
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

63:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !79
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %.not.i.i.i.i.i11 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i11, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i12

_ZNK11ast_manager5is_eqEPK4expr.exit.i12:         ; preds = %74
  %79 = load i32, ptr %78, align 8, !tbaa !60
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %85, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

85:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i12
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !79
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = load ptr, ptr %0, align 8, !tbaa !108
  %95 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %91)
  br i1 %95, label %96, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %97 = load ptr, ptr %0, align 8, !tbaa !108
  %98 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 0, i32 noundef 8, ptr noundef %91)
  %99 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %98, ptr %8, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !74
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %96, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 8, ptr noundef %93)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %116

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !108
  store ptr %104, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !3
  %.not.i.i14 = icmp eq ptr %104, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i15

_ZN11ast_manager7inc_refEP3ast.exit.i.i15:        ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !74
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !74
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i15, %_ZN11ast_manager6mk_notEP4expr.exit
  %110 = invoke fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %91, ptr noundef %104)
          to label %111 unwind label %118

111:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16
  br i1 %110, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit18", label %112

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %91, ptr noundef %104)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %112
  br i1 %113, label %114, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit18"

114:                                              ; preds = %.noexc
  %115 = load i32, ptr %6, align 4, !tbaa !85
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %91, i32 noundef %115, ptr noundef %104, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit18" unwind label %118

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %144

118:                                              ; preds = %124, %122, %114, %112, %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit18", %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %144

"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit18": ; preds = %.noexc, %114, %111
  %120 = invoke fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %93, ptr noundef %98)
          to label %121 unwind label %118

121:                                              ; preds = %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit18"
  br i1 %120, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit21", label %122

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_Z12is_hint_atomP4exprS0_(ptr noundef %93, ptr noundef %98)
          to label %.noexc19 unwind label %118

.noexc19:                                         ; preds = %122
  br i1 %123, label %124, label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit21"

124:                                              ; preds = %.noexc19
  %125 = load i32, ptr %6, align 4, !tbaa !85
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %93, i32 noundef %125, ptr noundef %98, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit21" unwind label %118

"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit21": ; preds = %.noexc19, %124, %121
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %126

126:                                              ; preds = %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit21"
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !74
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !74
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit21", %126, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %135

135:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !74
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !74
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

140:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %135, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

144:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %74, %67, %_ZNK11ast_manager5is_eqEPK4expr.exit.i12, %85, %52, %"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_1clES1_S1_.exit7", %_ZNK11ast_manager6is_notEPK4expr.exit.i, %63, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %89
  %145 = load ptr, ptr %5, align 8, !tbaa !73
  %146 = load i32, ptr %6, align 4, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 65535
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit

151:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %.not.i.i.i.i.i25 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i25, label %_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i26

_ZNK11ast_manager5is_eqEPK4expr.exit.i26:         ; preds = %151
  %156 = load i32, ptr %155, align 8, !tbaa !60
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %_ZNK11ast_manager5is_eqEPK4expr.exit18.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i:   ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i26
  %162 = icmp eq i32 %156, 5
  %163 = and i32 %159, -2
  %164 = icmp eq i32 %163, 2
  %or.cond.i = select i1 %162, i1 %164, i1 false
  br i1 %or.cond.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit18.i, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i:  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i32, ptr %.in.i.i, align 8, !tbaa !64
  %166 = icmp eq i32 %156, %165
  %167 = icmp eq i32 %163, 22
  %or.cond24.i = select i1 %166, i1 %167, i1 false
  br i1 %or.cond24.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit18.i, label %_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit

_ZNK11ast_manager5is_eqEPK4expr.exit18.i:         ; preds = %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i26
  %168 = phi i32 [ %159, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i.i ], [ %159, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i ], [ 2, %_ZNK11ast_manager5is_eqEPK4expr.exit.i26 ]
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %173 = icmp ne i32 %156, 0
  %174 = icmp ne i32 %168, 2
  %.not26.i = select i1 %173, i1 true, i1 %174
  call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %170, ptr noundef %172, ptr noundef nonnull %145, i32 noundef %146, i1 noundef zeroext %.not26.i, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN10macro_util30collect_arith_macro_candidatesEP4exprS1_S1_jbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %172, ptr noundef %170, ptr noundef nonnull %145, i32 noundef %146, i1 noundef zeroext %.not26.i, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit

_ZN10macro_util30collect_arith_macro_candidatesEP4exprjRNS_16macro_candidatesE.exit: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %151, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEENK3$_0clES1_S1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(address) %1, ptr noundef %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = tail call noundef zeroext i1 @_ZNK10macro_util19is_quasi_macro_headEP4exprj(ptr nonnull align 8 poison, ptr noundef %1, i32 noundef %8)
  br i1 %9, label %10, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.loopexit12, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = add i32 %19, -1
  %21 = and i32 %20, %17
  %22 = load ptr, ptr %14, align 8, !tbaa !99
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
  %.not35.i.i.i = icmp eq i32 %21, %19
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %15
  %.not2737.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2737.i.i.i, label %.loopexit12, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %33
  %.036.i.i.i = phi ptr [ %34, %33 ], [ %24, %15 ]
  %27 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !100
  %magicptr30.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr30.i.i.i, label %28 [
    i64 0, label %.loopexit12
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = icmp eq i32 %30, %17
  %32 = icmp eq ptr %27, %12
  %or.cond.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %33

33:                                               ; preds = %28, %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %26
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %41
  %.138.i.i.i = phi ptr [ %42, %41 ], [ %22, %.preheader.i.i.i ]
  %35 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !100
  %magicptr32.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr32.i.i.i, label %36 [
    i64 0, label %.loopexit12
    i64 1, label %41
  ]

36:                                               ; preds = %.lr.ph39.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !95
  %39 = icmp eq i32 %38, %17
  %40 = icmp eq ptr %35, %12
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %41

41:                                               ; preds = %36, %.lr.ph39.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %42, %24
  br i1 %.not27.i.i.i, label %.loopexit12, label %.lr.ph39.i.i.i, !llvm.loop !103

.loopexit12:                                      ; preds = %.lr.ph.i.i.i, %41, %.lr.ph39.i.i.i, %10, %.preheader.i.i.i
  %43 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %12, ptr noundef %2)
  br i1 %43, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %44

44:                                               ; preds = %.loopexit12
  %45 = load ptr, ptr %11, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !293
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %50 = load ptr, ptr %49, align 8, !tbaa !280
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !108
  %54 = tail call noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %50)
  %.not1720.not.i = icmp eq i32 %54, 0
  br i1 %.not1720.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.critedge.i
  %.01421.i = phi i32 [ %60, %.critedge.i ], [ 0, %52 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !108
  %56 = load ptr, ptr %49, align 8, !tbaa !280
  %57 = tail call noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %56, i32 noundef %.01421.i)
  %.not.i10 = icmp eq ptr %57, %48
  br i1 %.not.i10, label %.critedge.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = tail call noundef zeroext i1 @_Z6occursP9func_declP4expr(ptr noundef %45, ptr noundef %57)
  br i1 %59, label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit, label %.critedge.i

.critedge.i:                                      ; preds = %58, %.lr.ph.i
  %60 = add nuw i32 %.01421.i, 1
  %exitcond.not.i = icmp eq i32 %60, %54
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !281

.loopexit:                                        ; preds = %.critedge.i, %44, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %61 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr null, ptr %4, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !3
  %63 = load ptr, ptr %46, align 8, !tbaa !293
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  invoke void @_ZN10macro_util23get_rest_clause_as_condEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %65 unwind label %83

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %6, align 8, !tbaa !292
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !294
  invoke void @_ZN10macro_util18insert_quasi_macroEP3appjP4exprS3_bbbRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef %1, i32 noundef %67, ptr noundef %2, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %71 unwind label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %62, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !74
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %71, %73, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %_ZNK10macro_util12is_forbiddenEP9func_decl.exit

83:                                               ; preds = %65, %.loopexit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %84

_ZNK10macro_util12is_forbiddenEP9func_decl.exit:  ; preds = %28, %36, %58, %3, %.loopexit12, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %.loopexit12 ], [ false, %3 ], [ false, %58 ], [ false, %36 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util24collect_macro_candidatesEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) initializes((312, 320)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %5, align 8, !tbaa !280
  tail call void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10macro_util24collect_macro_candidatesEP10quantifierRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10macro_util16macro_candidates5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %12 [
    i16 0, label %8
    i16 2, label %25
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %25

12:                                               ; preds = %3, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !129
  %15 = load ptr, ptr %0, align 8, !tbaa !108
  %16 = tail call noundef zeroext i1 @_Z9is_clauseR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %5)
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %5, ptr %18, align 8, !tbaa !280
  %19 = load ptr, ptr %0, align 8, !tbaa !108
  %20 = tail call noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %5)
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  store ptr null, ptr %18, align 8, !tbaa !280
  br label %25

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.017 = phi i32 [ %23, %.lr.ph ], [ 0, %17 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !108
  %22 = tail call noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %5, i32 noundef %.017)
  tail call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %22, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %23 = add nuw i32 %.017, 1
  %exitcond.not = icmp eq i32 %23, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

24:                                               ; preds = %12
  tail call void @_ZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %5, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %25

25:                                               ; preds = %3, %8, %._crit_edge, %24
  ret void
}

declare noundef zeroext i1 @_Z9is_clauseR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN14arith_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13poly_rewriterI19arith_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  invoke void @_Z7deallocI8seq_utilEvPT_(ptr noundef %3)
          to label %_ZN10scoped_ptrI8seq_utilED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN10scoped_ptrI8seq_utilED2Ev.exit:              ; preds = %1
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI8seq_utilEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !74
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %19, %14, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %22 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN8seq_utilD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %32
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %1, %_ZN8seq_utilD2Ev.exit
  ret void
}

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !74
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN16bv_rewriter_coreD2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %11, %18
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !74
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !170
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !161
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !74
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !74
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !74
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !143
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !140
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !138
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !138
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !145
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !145
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !138
  %38 = load i32, ptr %3, align 4, !tbaa !144
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !144
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !299

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !138
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !95
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !138
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !145
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !145
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !138
  %54 = load i32, ptr %3, align 4, !tbaa !144
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !144
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !300

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !138
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !140
  %9 = load i32, ptr %2, align 8, !tbaa !143
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.71, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !138
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !73
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !301

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !138
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !73
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !302

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !303

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !140
  store i32 %4, ptr %2, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !145
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !151
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !85
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !304
  %26 = load ptr, ptr %2, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !308
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !306
  %34 = load i64, ptr %27, align 8, !tbaa !309
  store i64 %34, ptr %25, align 8, !tbaa !309
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !308
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !308
  store ptr %27, ptr %2, align 8, !tbaa !306
  store i64 0, ptr %36, align 8, !tbaa !308
  store i8 0, ptr %27, align 8, !tbaa !309
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !306
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !308
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !309
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
  store ptr %52, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %51, align 4, !tbaa !85
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
  store ptr %4, ptr %0, align 8, !tbaa !304
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !310

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !306
  store i64 %8, ptr %4, align 8, !tbaa !309
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !309
  store i8 %18, ptr %16, align 1, !tbaa !309
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !308
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !170
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !308
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !309
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq i32 %1, 1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  br i1 %5, label %7, label %21

7:                                                ; preds = %4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !74
  br label %11

11:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i.i = icmp eq ptr %12, null
  br i1 %.not.i4.i.i, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !74
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8, !tbaa !311, !range !119, !noundef !120
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit

29:                                               ; preds = %21
  %30 = tail call noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit

_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i, 5
  br i1 %31, label %32, label %47

32:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit
  %33 = tail call noundef ptr @_ZN13poly_rewriterI16bv_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %37, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !74
  br label %37

37:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %32
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %38, null
  br i1 %.not.i4.i, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !74
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %39
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %38)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %39, %37, %20, %13, %11
  %.sink = phi ptr [ %6, %11 ], [ %6, %13 ], [ %6, %20 ], [ %33, %37 ], [ %33, %39 ], [ %33, %46 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %.sink.split, %_ZN13poly_rewriterI16bv_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit
  ret void
}

declare noundef ptr @_ZN13poly_rewriterI16bv_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI19arith_rewriter_coreE6mk_addEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq i32 %1, 1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  br i1 %5, label %7, label %21

7:                                                ; preds = %4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !74
  br label %11

11:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i.i = icmp eq ptr %12, null
  br i1 %.not.i4.i.i, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !74
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8, !tbaa !312, !range !119, !noundef !120
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit

29:                                               ; preds = %21
  %30 = tail call noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit

_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i, 5
  br i1 %31, label %32, label %47

32:                                               ; preds = %_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit
  %33 = tail call noundef ptr @_ZN13poly_rewriterI19arith_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %37, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !74
  br label %37

37:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %32
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %38, null
  br i1 %.not.i4.i, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !74
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %39
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %38)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %39, %37, %20, %13, %11
  %.sink = phi ptr [ %6, %11 ], [ %6, %13 ], [ %6, %20 ], [ %33, %37 ], [ %33, %39 ], [ %33, %46 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %.sink.split, %_ZN13poly_rewriterI19arith_rewriter_coreE11mk_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE.exit
  ret void
}

declare noundef ptr @_ZN13poly_rewriterI19arith_rewriter_coreE10mk_add_appEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE16mk_flat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI19arith_rewriter_coreE17mk_nflat_add_coreEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !216
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !85
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !304
  %26 = load ptr, ptr %2, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !308
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !306
  %34 = load i64, ptr %27, align 8, !tbaa !309
  store i64 %34, ptr %25, align 8, !tbaa !309
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !308
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !308
  store ptr %27, ptr %2, align 8, !tbaa !306
  store i64 0, ptr %36, align 8, !tbaa !308
  store i8 0, ptr %27, align 8, !tbaa !309
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !306
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !308
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !309
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
  store ptr %52, ptr %0, align 8, !tbaa !216
  store i32 %15, ptr %51, align 4, !tbaa !85
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
  %4 = load ptr, ptr %0, align 8, !tbaa !220
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !220
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !85
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !304
  %22 = load ptr, ptr %2, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !308
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !306
  %30 = load i64, ptr %23, align 8, !tbaa !309
  store i64 %30, ptr %21, align 8, !tbaa !309
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !308
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !308
  store ptr %23, ptr %2, align 8, !tbaa !306
  store i64 0, ptr %32, align 8, !tbaa !308
  store i8 0, ptr %23, align 8, !tbaa !309
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !306
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !308
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !309
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %18) #22
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !220
  store i32 %15, ptr %47, align 4, !tbaa !85
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macro_util.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS10params_ref", !10, i64 0}
!10 = !{!"p1 _ZTS6params", !5, i64 0}
!11 = !{!12, !19, i64 40}
!12 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !13, i64 0, !19, i64 40, !20, i64 48, !18, i64 72, !18, i64 73, !23, i64 76, !18, i64 80, !18, i64 81, !18, i64 82, !18, i64 83}
!13 = !{!"_ZTS19arith_rewriter_core", !4, i64 0, !14, i64 8, !16, i64 24, !18, i64 32, !18, i64 33, !18, i64 34}
!14 = !{!"_ZTS10arith_util", !4, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!16 = !{!"_ZTS10scoped_ptrI8seq_utilE", !17, i64 0}
!17 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"p1 _ZTS4sort", !5, i64 0}
!20 = !{!"_ZTS7obj_mapI4exprjE", !21, i64 0}
!21 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !22, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!22 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !26, i64 0, !23, i64 8}
!26 = !{!"p1 _ZTS4expr", !5, i64 0}
!27 = !{!25, !23, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!21, !22, i64 0}
!31 = !{!21, !23, i64 8}
!32 = !{!21, !23, i64 12}
!33 = !{!21, !23, i64 16}
!34 = !{!12, !18, i64 80}
!35 = !{!36, !26, i64 0}
!36 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !4, i64 8}
!37 = !{!38, !19, i64 48}
!38 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !39, i64 0, !19, i64 48, !20, i64 56, !18, i64 80, !18, i64 81, !23, i64 84, !18, i64 88, !18, i64 89, !18, i64 90, !18, i64 91}
!39 = !{!"_ZTS16bv_rewriter_core", !4, i64 0, !40, i64 8, !36, i64 32}
!40 = !{!"_ZTS7bv_util", !41, i64 0, !4, i64 8, !42, i64 16}
!41 = !{!"_ZTS14bv_recognizers", !23, i64 0}
!42 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!43 = !{!38, !18, i64 88}
!44 = !{!45, !18, i64 156}
!45 = !{!"_ZTS11bv_rewriter", !38, i64 0, !46, i64 96, !14, i64 128, !18, i64 144, !18, i64 145, !18, i64 146, !18, i64 147, !18, i64 148, !18, i64 149, !18, i64 150, !18, i64 151, !18, i64 152, !18, i64 153, !18, i64 154, !18, i64 155, !18, i64 156}
!46 = !{!"_ZTS15mk_extract_proc", !47, i64 0, !23, i64 8, !23, i64 12, !19, i64 16, !48, i64 24}
!47 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!48 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!49 = !{!16, !17, i64 0}
!50 = !{!51, !48, i64 16}
!51 = !{!"_ZTS3app", !52, i64 0, !48, i64 16, !23, i64 24, !54, i64 28, !6, i64 32}
!52 = !{!"_ZTS4expr", !53, i64 0}
!53 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!54 = !{!"_ZTS9app_flags", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2}
!55 = !{!56, !59, i64 24}
!56 = !{!"_ZTS4decl", !53, i64 0, !57, i64 16, !59, i64 24}
!57 = !{!"_ZTS6symbol", !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!60 = !{!61, !23, i64 0}
!61 = !{!"_ZTS9decl_info", !23, i64 0, !23, i64 4, !62, i64 8, !18, i64 16}
!62 = !{!"_ZTS6vectorI9parameterLb1EjE", !63, i64 0}
!63 = !{!"p1 _ZTS9parameter", !5, i64 0}
!64 = !{!41, !23, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTS3mpz", !23, i64 0, !23, i64 4, !23, i64 4, !67, i64 8}
!67 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!68 = !{!66, !23, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!71 = !{!61, !23, i64 4}
!72 = !{!14, !15, i64 8}
!73 = !{!26, !26, i64 0}
!74 = !{!53, !23, i64 8}
!75 = !{!36, !4, i64 8}
!76 = !{!40, !4, i64 8}
!77 = distinct !{!77, !29}
!78 = !{!14, !4, i64 0}
!79 = !{!51, !23, i64 24}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS6bufferIiLb0ELj16EE", !82, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!82 = !{!"p1 int", !5, i64 0}
!83 = !{!81, !23, i64 8}
!84 = !{!81, !23, i64 12}
!85 = !{!23, !23, i64 0}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!89, !23, i64 16}
!89 = !{!"_ZTS3var", !52, i64 0, !23, i64 16, !19, i64 24}
!90 = distinct !{!90, !29}
!91 = !{!92, !94, i64 304}
!92 = !{!"_ZTS10macro_util", !4, i64 0, !40, i64 8, !14, i64 32, !93, i64 48, !45, i64 144, !94, i64 304, !26, i64 312}
!93 = !{!"_ZTS14arith_rewriter", !12, i64 0, !18, i64 84, !18, i64 85, !18, i64 86, !18, i64 87, !18, i64 88, !18, i64 89, !18, i64 90, !18, i64 91, !23, i64 92}
!94 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!95 = !{!53, !23, i64 12}
!96 = !{!97, !23, i64 8}
!97 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !98, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!98 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101, !48, i64 0}
!101 = !{!"_ZTS14obj_hash_entryI9func_declE", !48, i64 0}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS7obj_refI3app11ast_managerE", !106, i64 0, !4, i64 8}
!106 = !{!"p1 _ZTS3app", !5, i64 0}
!107 = !{!105, !4, i64 8}
!108 = !{!92, !4, i64 0}
!109 = distinct !{!109, !29}
!110 = !{!18, !18, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !113, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!113 = !{!"p2 _ZTS4expr", !114, i64 0}
!114 = !{!"any p2 pointer", !5, i64 0}
!115 = !{!112, !23, i64 8}
!116 = !{!112, !23, i64 12}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"long", !6, i64 0}
!125 = !{!126, !127, i64 16}
!126 = !{!"_ZTS10quantifier", !52, i64 0, !127, i64 16, !23, i64 20, !26, i64 24, !19, i64 32, !23, i64 40, !23, i64 44, !18, i64 48, !18, i64 49, !57, i64 56, !57, i64 64, !23, i64 72, !23, i64 76, !6, i64 80}
!127 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!128 = !{!126, !26, i64 24}
!129 = !{!126, !23, i64 20}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTS6bufferIbLb0ELj16EE", !132, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!132 = !{!"p1 bool", !5, i64 0}
!133 = !{!131, !23, i64 8}
!134 = !{!131, !23, i64 12}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = !{!139, !26, i64 0}
!139 = !{!"_ZTS14obj_hash_entryI4exprE", !26, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !142, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!142 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!143 = !{!141, !23, i64 8}
!144 = !{!141, !23, i64 12}
!145 = !{!141, !23, i64 16}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTS6vectorIP4sortLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS4sort", !114, i64 0}
!149 = !{!19, !19, i64 0}
!150 = distinct !{!150, !29}
!151 = !{!152, !113, i64 0}
!152 = !{!"_ZTS6vectorIP4exprLb0EjE", !113, i64 0}
!153 = !{!154, !18, i64 8}
!154 = !{!"_ZTS13bool_rewriter", !4, i64 0, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !23, i64 16, !18, i64 20, !23, i64 24, !23, i64 28, !18, i64 32, !155, i64 40, !155, i64 48, !156, i64 56, !156, i64 64}
!155 = !{!"_ZTS10ptr_vectorI4exprE", !152, i64 0}
!156 = !{!"_ZTS7svectorIjjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIjLb0EjE", !82, i64 0}
!158 = !{!154, !18, i64 9}
!159 = !{!154, !23, i64 28}
!160 = distinct !{!160, !29}
!161 = !{!157, !82, i64 0}
!162 = !{!154, !18, i64 11}
!163 = !{!154, !4, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTS7obj_refI3var11ast_managerE", !166, i64 0, !4, i64 8}
!166 = !{!"p1 _ZTS3var", !5, i64 0}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!169 = distinct !{!169, !29}
!170 = !{!171, !171, i64 0}
!171 = !{!"vtable pointer", !7, i64 0}
!172 = !{!173, !18, i64 544}
!173 = !{!"_ZTS9var_subst", !174, i64 0, !18, i64 544}
!174 = !{!"_ZTS12beta_reducer", !175, i64 0, !200, i64 536}
!175 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !176, i64 0, !196, i64 144, !23, i64 152, !155, i64 160, !197, i64 168, !199, i64 328, !36, i64 480, !105, i64 496, !105, i64 512, !156, i64 528}
!176 = !{!"_ZTS13rewriter_core", !4, i64 8, !18, i64 16, !18, i64 17, !177, i64 24, !180, i64 32, !181, i64 40, !184, i64 48, !177, i64 64, !180, i64 72, !186, i64 80, !192, i64 96, !26, i64 120, !23, i64 128, !193, i64 136}
!177 = !{!"_ZTS10ptr_vectorI9act_cacheE", !178, i64 0}
!178 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTS9act_cache", !114, i64 0}
!180 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!181 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!184 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !185, i64 0}
!185 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !168, i64 0, !155, i64 8}
!186 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !187, i64 0}
!187 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !188, i64 0, !189, i64 8}
!188 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!189 = !{!"_ZTS10ptr_vectorI3appE", !190, i64 0}
!190 = !{!"_ZTS6vectorIP3appLb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTS3app", !114, i64 0}
!192 = !{!"_ZTS13obj_hashtableI4exprE", !141, i64 0}
!193 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !194, i64 0}
!194 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !195, i64 0}
!195 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!196 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!197 = !{!"_ZTS11var_shifter", !198, i64 0, !23, i64 144, !23, i64 148, !23, i64 152}
!198 = !{!"_ZTS16var_shifter_core", !176, i64 0}
!199 = !{!"_ZTS15inv_var_shifter", !198, i64 0, !23, i64 144}
!200 = !{!"_ZTS16beta_reducer_cfg"}
!201 = distinct !{!201, !29}
!202 = distinct !{!202, !29}
!203 = !{!165, !4, i64 8}
!204 = !{!205, !23, i64 8}
!205 = !{!"_ZTS6bufferIP3varLb0ELj16EE", !206, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!206 = !{!"p2 _ZTS3var", !114, i64 0}
!207 = !{!205, !23, i64 12}
!208 = !{!205, !206, i64 0}
!209 = !{!166, !166, i64 0}
!210 = distinct !{!210, !29}
!211 = distinct !{!211, !29}
!212 = distinct !{!212, !29}
!213 = distinct !{!213, !29}
!214 = distinct !{!214, !29}
!215 = distinct !{!215, !29}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTS6vectorIP9func_declLb0EjE", !218, i64 0}
!218 = !{!"p2 _ZTS9func_decl", !114, i64 0}
!219 = distinct !{!219, !29}
!220 = !{!221, !132, i64 0}
!221 = !{!"_ZTS6vectorIbLb0EjE", !132, i64 0}
!222 = !{!48, !48, i64 0}
!223 = !{!224, !106, i64 856}
!224 = !{!"_ZTS11ast_manager", !225, i64 0, !234, i64 40, !235, i64 560, !246, i64 616, !251, i64 648, !255, i64 672, !259, i64 704, !262, i64 712, !18, i64 716, !263, i64 720, !266, i64 784, !269, i64 808, !269, i64 824, !19, i64 840, !19, i64 848, !106, i64 856, !106, i64 864, !106, i64 872, !23, i64 880, !18, i64 884, !270, i64 888, !275, i64 912, !18, i64 920, !18, i64 921, !4, i64 928, !57, i64 936, !276, i64 944, !279, i64 968}
!225 = !{!"_ZTS8reslimit", !226, i64 0, !18, i64 4, !124, i64 8, !124, i64 16, !228, i64 24, !231, i64 32}
!226 = !{!"_ZTSSt6atomicIjE", !227, i64 0}
!227 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!228 = !{!"_ZTS7svectorImjE", !229, i64 0}
!229 = !{!"_ZTS6vectorImLb0EjE", !230, i64 0}
!230 = !{!"p1 long", !5, i64 0}
!231 = !{!"_ZTS10ptr_vectorI8reslimitE", !232, i64 0}
!232 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTS8reslimit", !114, i64 0}
!234 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !124, i64 512}
!235 = !{!"_ZTS14family_manager", !23, i64 0, !236, i64 8, !243, i64 48}
!236 = !{!"_ZTS12symbol_tableIiE", !237, i64 0, !239, i64 24, !241, i64 32}
!237 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !238, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!238 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!239 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !240, i64 0}
!240 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!241 = !{!"_ZTS7svectorIijE", !242, i64 0}
!242 = !{!"_ZTS6vectorIiLb0EjE", !82, i64 0}
!243 = !{!"_ZTS7svectorI6symboljE", !244, i64 0}
!244 = !{!"_ZTS6vectorI6symbolLb0EjE", !245, i64 0}
!245 = !{!"p1 _ZTS6symbol", !5, i64 0}
!246 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !247, i64 8, !248, i64 16, !248, i64 24}
!247 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!248 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !249, i64 0}
!249 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !250, i64 0}
!250 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !114, i64 0}
!251 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !247, i64 8, !252, i64 16}
!252 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !253, i64 0}
!253 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !254, i64 0}
!254 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !114, i64 0}
!255 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !247, i64 8, !256, i64 16, !256, i64 24}
!256 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !257, i64 0}
!257 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !114, i64 0}
!259 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !260, i64 0}
!260 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !261, i64 0}
!261 = !{!"p2 _ZTS11decl_plugin", !114, i64 0}
!262 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!263 = !{!"_ZTS9ast_table", !264, i64 0}
!264 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !265, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !265, i64 40, !265, i64 48, !265, i64 56}
!265 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!266 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !267, i64 0}
!267 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !268, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!268 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!269 = !{!"_ZTS6id_gen", !23, i64 0, !156, i64 8}
!270 = !{!"_ZTS5u_mapIjE", !271, i64 0}
!271 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !272, i64 0}
!272 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !273, i64 0}
!273 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !274, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!274 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!275 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!276 = !{!"_ZTS7obj_mapI9func_declPS0_E", !277, i64 0}
!277 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !278, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!278 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!279 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!280 = !{!92, !26, i64 312}
!281 = distinct !{!281, !29}
!282 = distinct !{!282, !29}
!283 = distinct !{!283, !29}
!284 = distinct !{!284, !29}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSZN10macro_util29collect_macro_candidates_coreEP4exprjRNS_16macro_candidatesEE3$_0", !287, i64 0, !82, i64 8, !113, i64 16, !288, i64 24}
!287 = !{!"p1 _ZTS10macro_util", !5, i64 0}
!288 = !{!"p1 _ZTSN10macro_util16macro_candidatesE", !5, i64 0}
!289 = !{!82, !82, i64 0}
!290 = !{!113, !113, i64 0}
!291 = !{!288, !288, i64 0}
!292 = !{!286, !82, i64 8}
!293 = !{!286, !113, i64 16}
!294 = !{!286, !288, i64 24}
!295 = distinct !{!295, !29}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !298, i64 0}
!298 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!299 = distinct !{!299, !29}
!300 = distinct !{!300, !29}
!301 = distinct !{!301, !29}
!302 = distinct !{!302, !29}
!303 = distinct !{!303, !29}
!304 = !{!305, !58, i64 0}
!305 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!306 = !{!307, !58, i64 0}
!307 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !305, i64 0, !124, i64 8, !6, i64 16}
!308 = !{!307, !124, i64 8}
!309 = !{!6, !6, i64 0}
!310 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!311 = !{!38, !18, i64 80}
!312 = !{!12, !18, i64 72}
