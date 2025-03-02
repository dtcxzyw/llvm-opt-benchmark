; ModuleID = 'bench/z3/original/dl_mk_elim_term_ite.ll'
source_filename = "bench/z3/original/dl_mk_elim_term_ite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.1, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.1, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.sbuffer = type { %class.buffer.140 }
%class.buffer.140 = type { ptr, i32, i32, [256 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.obj_ref.133 = type { ptr, ptr }
%class.ref.134 = type { ptr }
%class.ref.135 = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer.137 }
%class.ptr_buffer.137 = type { %class.buffer.138 }
%class.buffer.138 = type { ptr, i32, i32, [128 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.scoped_ptr.139 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16mk_elim_term_iteD2Ev = comdat any

$_ZN7datalog16mk_elim_term_iteD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog16mk_elim_term_iteE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16mk_elim_term_iteE, ptr @_ZN7datalog16mk_elim_term_iteD2Ev, ptr @_ZN7datalog16mk_elim_term_iteD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@_ZTIN7datalog16mk_elim_term_iteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog16mk_elim_term_iteE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16mk_elim_term_iteE = hidden constant [29 x i8] c"N7datalog16mk_elim_term_iteE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTIN12_GLOBAL__N_113term_ite_proc5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113term_ite_proc5foundE }, align 8
@_ZTSN12_GLOBAL__N_113term_ite_proc5foundE = internal constant [38 x i8] c"N12_GLOBAL__N_113term_ite_proc5foundE\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_elim_term_ite.cpp, ptr null }]

@_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog16mk_elim_term_iteC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog16mk_elim_term_iteC2ERNS_7contextEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 13), (16, 64)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %11, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = ptrtoint ptr %9 to i64
  store i64 %13, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %14, align 8, !tbaa !214
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.expr_free_vars, align 8
  %6 = alloca %class.var_subst, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !215
  store ptr %7, ptr %5, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %8, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2)
          to label %_ZN14expr_free_varsC2EP4expr.exit unwind label %12

common.resume:                                    ; preds = %112, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn17.pn, %112 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %common.resume

_ZN14expr_free_varsC2EP4expr.exit:                ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %11, align 8, !tbaa !221
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.thread, label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %_ZN14expr_free_varsC2EP4expr.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.thread: ; preds = %_ZN14expr_free_varsC2EP4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %._crit_edge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %.not.not.i = icmp eq i32 %19, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !222
  %.not3.i = icmp ugt i32 %19, %25
  br i1 %.not3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %.noexc
  %26 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !222
  %30 = icmp ugt i32 %19, %29
  br i1 %30, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %31

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %20, align 8, !tbaa !214
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !223

31:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %19, ptr %32, align 4, !tbaa !222
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %19
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %33 = zext i32 %19 to i64
  %34 = zext i32 %.0.i16.i.i.ph to i64
  %35 = getelementptr ptr, ptr %26, i64 %34
  %36 = sub nsw i64 %33, %34
  %37 = shl nsw i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i, %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pr = load ptr, ptr %11, align 8, !tbaa !221
  %38 = icmp eq ptr %.pr, null
  br i1 %38, label %._crit_edge, label %_ZNK14expr_free_vars4sizeEv.exit21

_ZNK14expr_free_vars4sizeEv.exit21:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %39 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !222
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14expr_free_vars4sizeEv.exit21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %40 to i64
  br label %50

._crit_edge:                                      ; preds = %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, %_ZNK14expr_free_vars4sizeEv.exit21
  %42 = phi ptr [ %20, %_ZNK14expr_free_vars4sizeEv.exit21 ], [ %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.thread ], [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit ], [ %20, %80 ]
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %44, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %81 unwind label %107

46:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %112

48:                                               ; preds = %.noexc24, %.noexc23, %58
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %112

50:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %51 = load ptr, ptr %11, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %80, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8, !tbaa !214
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !225
  %.not16 = icmp eq ptr %57, null
  br i1 %.not16, label %58, label %80

58:                                               ; preds = %54
  %59 = load ptr, ptr %41, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc23 unwind label %48

.noexc23:                                         ; preds = %58
  %60 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %53, i1 noundef zeroext true)
          to label %.noexc24 unwind label %48

.noexc24:                                         ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %48

62:                                               ; preds = %.noexc24
  %63 = load ptr, ptr %20, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %15, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !231
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !231
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %66, %62
  %70 = load ptr, ptr %64, align 8, !tbaa !225
  %.not.i3.i = icmp eq ptr %70, null
  br i1 %.not.i3.i, label %77, label %71

71:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !231
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !231
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %70)
          to label %77 unwind label %78

77:                                               ; preds = %71, %_ZN11ast_manager7inc_refEP3ast.exit.i, %76
  store ptr %61, ptr %64, align 8, !tbaa !225
  br label %80

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %112

80:                                               ; preds = %54, %77, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !233

81:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 0, ptr %82, align 8, !tbaa !234
  %83 = load ptr, ptr %42, align 8, !tbaa !214, !noalias !235
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !222, !noalias !235
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %85, %81
  %.0.i.i.i = phi i32 [ %87, %85 ], [ 0, %81 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %2, i32 noundef %.0.i.i.i, ptr noundef %83)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %109

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #21
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #21
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %90

90:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %90, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %95 = load ptr, ptr %11, align 8, !tbaa !221
  %.not.i.i1.i = icmp eq ptr %95, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %96

96:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %96, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %101 = load ptr, ptr %5, align 8, !tbaa !217
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN14expr_free_varsD2Ev.exit, label %103

103:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #21
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #21
  br label %112

112:                                              ; preds = %48, %78, %111, %46
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %47, %46 ], [ %79, %78 ], [ %49, %48 ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !221
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !217
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16expr_sparse_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %18
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %class.ast_fast_mark, align 8
  %6 = alloca %class.th_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.ref_vector.4, align 8
  %13 = alloca %class.obj_ref.11, align 8
  %14 = alloca %class.obj_ref.133, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.ref.134, align 8
  %17 = alloca %class.params_ref, align 8
  %18 = alloca %class.ref.135, align 8
  %19 = alloca %class.sref_buffer, align 8
  %20 = alloca %class.ref.135, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.ref_vector.4, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref.11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !222
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %.06.i.i, align 8, !tbaa !225
  %35 = load ptr, ptr %26, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !231
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !231
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %41, %36, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %44 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !239
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %59

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !240
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %53 = load ptr, ptr %46, align 8, !tbaa !226
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %8, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %55, align 8, !tbaa !214
  %56 = icmp ult i32 %50, %52
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = zext i32 %50 to i64
  br label %61

._crit_edge:                                      ; preds = %80, %48
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %89 unwind label %118

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %945

61:                                               ; preds = %.lr.ph, %80
  %62 = phi ptr [ null, %.lr.ph ], [ %81, %80 ]
  %indvars.iv = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %57, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !245
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !231
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %68, %61
  %72 = icmp eq ptr %62, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %74 = getelementptr inbounds i8, ptr %62, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !222
  %76 = getelementptr inbounds i8, ptr %62, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !222
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %79
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !214
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %80

80:                                               ; preds = %.noexc, %73
  %81 = phi ptr [ %.pre.i.i, %.noexc ], [ %62, %73 ]
  %82 = phi i32 [ %.pre2.i.i, %.noexc ], [ %75, %73 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %67, ptr %85, align 8, !tbaa !225
  %86 = add i32 %82, 1
  store i32 %86, ptr %83, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !246

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %944

89:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %90 = load ptr, ptr %46, align 8, !tbaa !226
  store ptr null, ptr %9, align 8, !tbaa !247
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !247
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %92, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !247
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %90, ptr %93, align 8, !tbaa !212
  %94 = load ptr, ptr %8, align 8, !tbaa !230, !noalias !248
  %95 = load ptr, ptr %55, align 8, !tbaa !214, !noalias !248
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !222, !noalias !248
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %97, %89
  %.0.i.i.i = phi i32 [ %99, %97 ], [ 0, %89 ]
  %100 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %.0.i.i.i, ptr noundef %95)
          to label %.noexc113 unwind label %120

.noexc113:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %101 = load ptr, ptr %8, align 8, !tbaa !230, !noalias !248
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc113
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !231, !noalias !248
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !231, !noalias !248
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc113
  %105 = load ptr, ptr %11, align 8, !tbaa !225
  store ptr %100, ptr %11, align 8, !tbaa !225
  %.not.i.i.i114 = icmp eq ptr %105, null
  br i1 %.not.i.i.i114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %106

106:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !231
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !231
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

111:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %105)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %112

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %111
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !247
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %106, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %.val = phi ptr [ %.val.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %100, %106 ], [ %100, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  %.val108 = load ptr, ptr %93, align 8, !tbaa !251
  %115 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %.val, ptr %.val108)
          to label %116 unwind label %.loopexit.split-lp250

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %115, label %122, label %117

117:                                              ; preds = %116
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %1)
          to label %885 unwind label %.loopexit.split-lp250

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %944

120:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit249:                                     ; preds = %136
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit.split-lp250:                            ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127, %144, %145, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %146
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %943

122:                                              ; preds = %116
  %123 = load ptr, ptr %55, align 8, !tbaa !214
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116:        ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !222
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %123, i64 %127
  %.not.i117 = icmp eq i32 %126, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121
  %.06.i.i119 = phi ptr [ %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121 ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116 ]
  %129 = load ptr, ptr %.06.i.i119, align 8, !tbaa !225
  %130 = load ptr, ptr %8, align 8, !tbaa !230
  %.not.i.i.i.i.i120 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121, label %131

131:                                              ; preds = %.lr.ph.i.i118
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !231
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !231
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121 unwind label %.loopexit249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121: ; preds = %136, %131, %.lr.ph.i.i118
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i119, i64 8
  %138 = icmp ult ptr %137, %128
  br i1 %138, label %.lr.ph.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, !llvm.loop !238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121
  %.pre.i123 = load ptr, ptr %55, align 8, !tbaa !214
  %.not.i.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116
  %139 = phi ptr [ %.pre.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122 ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  store i32 0, ptr %140, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !252
  %143 = invoke noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3028) %142)
          to label %144 unwind label %.loopexit.split-lp250

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127
  invoke void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %143)
          to label %145 unwind label %.loopexit.split-lp250

145:                                              ; preds = %144
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %146 unwind label %.loopexit.split-lp250

146:                                              ; preds = %145
  %.val109 = load ptr, ptr %11, align 8, !tbaa !247
  %.val110 = load ptr, ptr %93, align 8, !tbaa !251
  %147 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %.val109, ptr %.val110)
          to label %148 unwind label %.loopexit.split-lp250

148:                                              ; preds = %146
  br i1 %147, label %280, label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %150 = load ptr, ptr %46, align 8, !tbaa !226
  %151 = ptrtoint ptr %150 to i64
  store i64 %151, ptr %12, align 8, !tbaa !212
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %152, align 8, !tbaa !253
  %153 = load ptr, ptr %11, align 8, !tbaa !247
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.preheader unwind label %155

.preheader:                                       ; preds = %149
  %.not317 = icmp eq i32 %50, 0
  br i1 %.not317, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %50 to i64
  br label %157

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %279

157:                                              ; preds = %.lr.ph298, %176
  %indvars.iv346 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next347, %176 ]
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %154, i64 0, i64 %indvars.iv346
  %159 = load ptr, ptr %158, align 8, !tbaa !245
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -8
  %162 = inttoptr i64 %161 to ptr
  %.not.i.i.i.i128 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !231
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !231
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %163, %157
  %167 = load ptr, ptr %152, align 8, !tbaa !253
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !222
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !222
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %.noexc132 unwind label %183

.noexc132:                                        ; preds = %175
  %.pre.i.i129 = load ptr, ptr %152, align 8, !tbaa !253
  %.phi.trans.insert.i.i130 = getelementptr inbounds i8, ptr %.pre.i.i129, i64 -4
  %.pre2.i.i131 = load i32, ptr %.phi.trans.insert.i.i130, align 4, !tbaa !222
  br label %176

176:                                              ; preds = %.noexc132, %169
  %177 = phi i32 [ %.pre2.i.i131, %.noexc132 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i.i129, %.noexc132 ], [ %167, %169 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %180
  store ptr %162, ptr %181, align 8, !tbaa !245
  %182 = add i32 %177, 1
  store i32 %182, ptr %179, align 4, !tbaa !222
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond349.not, label %._crit_edge299, label %157, !llvm.loop !254

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %279

._crit_edge299:                                   ; preds = %176, %.preheader
  %185 = load ptr, ptr %55, align 8, !tbaa !214
  %186 = icmp eq ptr %185, null
  br i1 %186, label %._crit_edge303, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge299
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !222
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %185, i64 %189
  %.not300 = icmp eq i32 %188, 0
  br i1 %.not300, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %210

._crit_edge303:                                   ; preds = %._crit_edge299, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.pre = load ptr, ptr %152, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !255
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !256
  %196 = icmp eq ptr %.pre, null
  br i1 %196, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %197

197:                                              ; preds = %._crit_edge303.thread, %._crit_edge303
  %198 = phi ptr [ %234, %._crit_edge303.thread ], [ %195, %._crit_edge303 ]
  %199 = phi ptr [ %232, %._crit_edge303.thread ], [ %193, %._crit_edge303 ]
  %200 = phi ptr [ %231, %._crit_edge303.thread ], [ %192, %._crit_edge303 ]
  %201 = phi ptr [ %225, %._crit_edge303.thread ], [ %.pre, %._crit_edge303 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge303, %197
  %204 = phi ptr [ %198, %197 ], [ %195, %._crit_edge303 ]
  %205 = phi ptr [ %199, %197 ], [ %193, %._crit_edge303 ]
  %206 = phi ptr [ %200, %197 ], [ %192, %._crit_edge303 ]
  %207 = phi ptr [ %201, %197 ], [ null, %._crit_edge303 ]
  %.0.i.i = phi i32 [ %203, %197 ], [ 0, %._crit_edge303 ]
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %205, ptr noundef %204, i32 noundef %.0.i.i, ptr noundef %207, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %208, i1 noundef zeroext false)
          to label %240 unwind label %274

210:                                              ; preds = %.lr.ph302, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.075301 = phi ptr [ %185, %.lr.ph302 ], [ %230, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %211 = load ptr, ptr %.075301, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %212 = load ptr, ptr %191, align 8, !tbaa !255
  invoke void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.11) align 8 %13, ptr noundef nonnull align 8 dereferenceable(1104) %212, ptr noundef %211)
          to label %213 unwind label %235

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8, !tbaa !257
  %215 = load ptr, ptr %152, align 8, !tbaa !253
  %216 = icmp eq ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !222
  %220 = getelementptr inbounds i8, ptr %215, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !222
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

223:                                              ; preds = %217, %213
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %.noexc138 unwind label %237

.noexc138:                                        ; preds = %223
  %.pre.i.i135 = load ptr, ptr %152, align 8, !tbaa !253
  %.phi.trans.insert.i.i136 = getelementptr inbounds i8, ptr %.pre.i.i135, i64 -4
  %.pre2.i.i137 = load i32, ptr %.phi.trans.insert.i.i136, align 4, !tbaa !222
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %217, %.noexc138
  %224 = phi i32 [ %.pre2.i.i137, %.noexc138 ], [ %219, %217 ]
  %225 = phi ptr [ %.pre.i.i135, %.noexc138 ], [ %215, %217 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  store ptr %214, ptr %228, align 8, !tbaa !245
  %229 = add i32 %224, 1
  store i32 %229, ptr %226, align 4, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %230 = getelementptr inbounds nuw i8, ptr %.075301, i64 8
  %.not = icmp eq ptr %230, %190
  br i1 %.not, label %._crit_edge303.thread, label %210

._crit_edge303.thread:                            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !255
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !256
  br label %197

235:                                              ; preds = %210
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %239

239:                                              ; preds = %237, %235
  %.pn77 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %279

240:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %241 = load ptr, ptr %206, align 8, !tbaa !255
  store ptr %209, ptr %14, align 8, !tbaa !258
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %241, ptr %242, align 8, !tbaa !213
  %.not.i.i140 = icmp eq ptr %209, null
  br i1 %.not.i.i140, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, label %243

243:                                              ; preds = %240
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %241, ptr noundef nonnull %209)
          to label %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge unwind label %274

._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge: ; preds = %243
  %.pre356 = load ptr, ptr %206, align 8, !tbaa !255
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge, %240
  %244 = phi ptr [ %.pre356, %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge ], [ %241, %240 ]
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %244, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %209)
          to label %245 unwind label %276

245:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %209)
          to label %246 unwind label %276

246:                                              ; preds = %245
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %241, ptr noundef nonnull %209)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  %250 = load ptr, ptr %152, align 8, !tbaa !253
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !222
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %250, i64 %254
  %.not.i143 = icmp eq i32 %253, 0
  br i1 %.not.i143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i145 = phi ptr [ %264, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %250, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %256 = load ptr, ptr %.06.i.i145, align 8, !tbaa !245
  %257 = load ptr, ptr %12, align 8, !tbaa !260
  %.not.i.i.i.i.i146 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i146, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %258

258:                                              ; preds = %.lr.ph.i.i144
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !231
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !231
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

263:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %256)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %271

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %263, %258, %.lr.ph.i.i144
  %264 = getelementptr inbounds nuw i8, ptr %.06.i.i145, i64 8
  %265 = icmp ult ptr %264, %255
  br i1 %265, label %.lr.ph.i.i144, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i147 = load ptr, ptr %152, align 8, !tbaa !253
  %.not.i.i.i148 = icmp eq ptr %.pre.i147, null
  br i1 %.not.i.i.i148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %266 = phi ptr [ %.pre.i147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %250, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %267)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %268

268:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %885

274:                                              ; preds = %243, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %245, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %279

279:                                              ; preds = %239, %278, %183, %155
  %.pn81 = phi { ptr, i32 } [ %184, %183 ], [ %.pn, %278 ], [ %156, %155 ], [ %.pn77, %239 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %943

280:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %281 = load ptr, ptr %11, align 8, !tbaa !247
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %281)
          to label %282 unwind label %323

282:                                              ; preds = %280
  %283 = load ptr, ptr %11, align 8, !tbaa !225
  %284 = load ptr, ptr %15, align 8, !tbaa !225
  store ptr %284, ptr %11, align 8, !tbaa !225
  store ptr %283, ptr %15, align 8, !tbaa !225
  %.not.i.i.i149 = icmp eq ptr %283, null
  br i1 %.not.i.i.i149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !251
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !231
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !231
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

292:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %283)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %292, %285, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %296 = load ptr, ptr %46, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !239
  %297 = invoke noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %298 unwind label %325

298:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  store ptr %297, ptr %16, align 8, !tbaa !262
  %.not.i.i153 = icmp eq ptr %297, null
  br i1 %.not.i.i153, label %_ZN3refI6tacticEC2EPS0_.exit, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !265
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !265
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %299, %298
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %303 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %304 unwind label %327

304:                                              ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %305 = load ptr, ptr %46, align 8, !tbaa !226
  invoke void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %303, ptr noundef nonnull align 8 dereferenceable(976) %305, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %306 unwind label %327

306:                                              ; preds = %304
  store ptr %303, ptr %18, align 8, !tbaa !268
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !271
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #21
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %310, ptr %19, align 8, !tbaa !282
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %311, align 8, !tbaa !285
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %312, align 4, !tbaa !286
  %313 = load ptr, ptr %11, align 8, !tbaa !247
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %314 unwind label %329

314:                                              ; preds = %306
  %315 = load ptr, ptr %55, align 8, !tbaa !214
  %316 = icmp eq ptr %315, null
  br i1 %316, label %._crit_edge307, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157: ; preds = %314
  %317 = getelementptr inbounds i8, ptr %315, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !222
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %315, i64 %319
  %.not84304 = icmp eq i32 %318, 0
  br i1 %.not84304, label %._crit_edge307, label %.lr.ph306

._crit_edge307:                                   ; preds = %_ZN4goal11assert_exprEP4expr.exit, %314, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157
  %321 = load ptr, ptr %18, align 8, !tbaa !268
  %322 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %321)
          to label %336 unwind label %372

323:                                              ; preds = %280
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %943

325:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %884

327:                                              ; preds = %304, %_ZN3refI6tacticEC2EPS0_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %883

329:                                              ; preds = %306
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %882

.lr.ph306:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157, %_ZN4goal11assert_exprEP4expr.exit
  %.072305 = phi ptr [ %333, %_ZN4goal11assert_exprEP4expr.exit ], [ %315, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157 ]
  %331 = load ptr, ptr %.072305, align 8, !tbaa !225
  %332 = load ptr, ptr %18, align 8, !tbaa !268
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %332, ptr noundef %331, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %334

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %.lr.ph306
  %333 = getelementptr inbounds nuw i8, ptr %.072305, i64 8
  %.not84 = icmp eq ptr %333, %320
  br i1 %.not84, label %._crit_edge307, label %.lr.ph306

334:                                              ; preds = %.lr.ph306
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %882

336:                                              ; preds = %._crit_edge307
  %337 = load ptr, ptr %297, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 120
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(12) %297, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %340 unwind label %372

340:                                              ; preds = %336
  %341 = load i32, ptr %311, align 8, !tbaa !285
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %384

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %344 = load ptr, ptr %19, align 8, !tbaa !282
  %345 = load ptr, ptr %344, align 8, !tbaa !287
  store ptr %345, ptr %20, align 8, !tbaa !268
  %.not.i.i159 = icmp eq ptr %345, null
  br i1 %.not.i.i159, label %_ZN3refI4goalEC2EPS0_.exit160, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !271
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8, !tbaa !271
  br label %_ZN3refI4goalEC2EPS0_.exit160

_ZN3refI4goalEC2EPS0_.exit160:                    ; preds = %346, %343
  %350 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %345)
          to label %351 unwind label %.loopexit.split-lp

351:                                              ; preds = %_ZN3refI4goalEC2EPS0_.exit160
  %.not85 = icmp eq i32 %350, %322
  br i1 %.not85, label %375, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %55, align 8, !tbaa !214
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161:        ; preds = %352
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !222
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %353, i64 %357
  %.not.i162 = icmp eq i32 %356, 0
  br i1 %.not.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166
  %.06.i.i164 = phi ptr [ %367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166 ], [ %353, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161 ]
  %359 = load ptr, ptr %.06.i.i164, align 8, !tbaa !225
  %360 = load ptr, ptr %8, align 8, !tbaa !230
  %.not.i.i.i.i.i165 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166, label %361

361:                                              ; preds = %.lr.ph.i.i163
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !231
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !231
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166

366:                                              ; preds = %361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %359)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166: ; preds = %366, %361, %.lr.ph.i.i163
  %367 = getelementptr inbounds nuw i8, ptr %.06.i.i164, i64 8
  %368 = icmp ult ptr %367, %358
  br i1 %368, label %.lr.ph.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, !llvm.loop !238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166
  %.pre.i168 = load ptr, ptr %55, align 8, !tbaa !214
  %.not.i.i169 = icmp eq ptr %.pre.i168, null
  br i1 %.not.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161
  %369 = phi ptr [ %.pre.i168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ %353, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  store i32 0, ptr %370, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %352
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %345, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %371 unwind label %.loopexit.split-lp

371:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %375 unwind label %.loopexit.split-lp

372:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit194, %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, %336, %._crit_edge307
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %882

.loopexit:                                        ; preds = %366
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp:                               ; preds = %_ZN3refI4goalEC2EPS0_.exit160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172, %371
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %882

375:                                              ; preds = %351, %371
  %376 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %377 = load i32, ptr %376, align 8, !tbaa !271
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !271
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN3refI4goalED2Ev.exit

380:                                              ; preds = %375
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %345) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %345)
          to label %_ZN3refI4goalED2Ev.exit unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #22
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %375, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %384

384:                                              ; preds = %_ZN3refI4goalED2Ev.exit, %340
  %.not318 = icmp eq i32 %50, 0
  br i1 %.not318, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count353 = zext i32 %50 to i64
  br label %397

._crit_edge311:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit185, %384
  %386 = load ptr, ptr %8, align 8, !tbaa !230, !noalias !288
  %387 = load ptr, ptr %55, align 8, !tbaa !214, !noalias !288
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174, label %389

389:                                              ; preds = %._crit_edge311
  %390 = getelementptr inbounds i8, ptr %387, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !222, !noalias !288
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174: ; preds = %389, %._crit_edge311
  %.0.i.i.i175 = phi i32 [ %391, %389 ], [ 0, %._crit_edge311 ]
  %392 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %386, i32 noundef %.0.i.i.i175, ptr noundef %387)
          to label %.noexc178 unwind label %461

.noexc178:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174
  %393 = load ptr, ptr %8, align 8, !tbaa !230, !noalias !288
  %.not.i.i.i176 = icmp eq ptr %392, null
  br i1 %.not.i.i.i176, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177:     ; preds = %.noexc178
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !231, !noalias !288
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !231, !noalias !288
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179

397:                                              ; preds = %.lr.ph310, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185
  %indvars.iv350 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next351, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %398 = getelementptr inbounds nuw [0 x ptr], ptr %385, i64 0, i64 %indvars.iv350
  %399 = load ptr, ptr %398, align 8, !tbaa !245
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %402)
          to label %403 unwind label %420

403:                                              ; preds = %397
  %404 = load ptr, ptr %21, align 8, !tbaa !247
  %405 = load ptr, ptr %55, align 8, !tbaa !214
  %406 = icmp eq ptr %405, null
  br i1 %406, label %413, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %405, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !222
  %410 = getelementptr inbounds i8, ptr %405, i64 -8
  %411 = load i32, ptr %410, align 4, !tbaa !222
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185

413:                                              ; preds = %407, %403
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc183 unwind label %422

.noexc183:                                        ; preds = %413
  %.pre.i.i180 = load ptr, ptr %55, align 8, !tbaa !214
  %.phi.trans.insert.i.i181 = getelementptr inbounds i8, ptr %.pre.i.i180, i64 -4
  %.pre2.i.i182 = load i32, ptr %.phi.trans.insert.i.i181, align 4, !tbaa !222
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185

_ZN7obj_refI4expr11ast_managerED2Ev.exit185:      ; preds = %407, %.noexc183
  %414 = phi i32 [ %.pre2.i.i182, %.noexc183 ], [ %409, %407 ]
  %415 = phi ptr [ %.pre.i.i180, %.noexc183 ], [ %405, %407 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %415, i64 %417
  store ptr %404, ptr %418, align 8, !tbaa !225
  %419 = add i32 %414, 1
  store i32 %419, ptr %416, align 4, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge311, label %397, !llvm.loop !291

420:                                              ; preds = %397
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %413
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %424

424:                                              ; preds = %422, %420
  %.pn93 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %882

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177, %.noexc178
  %425 = load ptr, ptr %11, align 8, !tbaa !225
  store ptr %392, ptr %11, align 8, !tbaa !225
  %.not.i.i.i186 = icmp eq ptr %425, null
  br i1 %.not.i.i.i186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, label %426

426:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !231
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4, !tbaa !231
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

431:                                              ; preds = %426
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull %425)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit189:      ; preds = %431, %426, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %435 unwind label %372

435:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189
  %436 = load ptr, ptr %46, align 8, !tbaa !226
  %437 = load ptr, ptr %11, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !256
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %439)
          to label %440 unwind label %463

440:                                              ; preds = %435
  %441 = load ptr, ptr %22, align 8, !tbaa !247
  %442 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %436, i32 noundef 0, i32 noundef 9, ptr noundef %437, ptr noundef %441)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %465

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %440
  %.not.i191 = icmp eq ptr %442, null
  br i1 %.not.i191, label %446, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !231
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !231
  br label %446

446:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %442, ptr %10, align 8, !tbaa !247
  %447 = load ptr, ptr %22, align 8, !tbaa !247
  %.not.i.i193 = icmp eq ptr %447, null
  br i1 %.not.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !251
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !231
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4, !tbaa !231
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194

455:                                              ; preds = %448
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %447)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit194:      ; preds = %446, %448, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  %459 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %442, ptr %90)
          to label %460 unwind label %372

460:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit194
  br i1 %459, label %837, label %468

461:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %882

463:                                              ; preds = %435
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %440
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %467

467:                                              ; preds = %465, %463
  %.pn88 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  br label %882

468:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %469 = load ptr, ptr %46, align 8, !tbaa !226
  %470 = ptrtoint ptr %469 to i64
  store i64 %470, ptr %23, align 8, !tbaa !212
  %471 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %471, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %472, ptr %5, align 8, !tbaa !292
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %473, align 8, !tbaa !293
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %474, align 4, !tbaa !294
  %475 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !231
  %477 = icmp ugt i32 %476, 1
  br i1 %477, label %478, label %483

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 65536
  %.not.i.i.i197 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i197, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, label %772

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %478
  %482 = or disjoint i32 %480, 65536
  store i32 %482, ptr %479, align 4
  store ptr %442, ptr %472, align 8, !tbaa !295
  store i32 1, ptr %473, align 8, !tbaa !293
  br label %483

483:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %468
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #21
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %484, ptr %4, align 8, !tbaa !297
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %486, align 4, !tbaa !300
  store ptr %442, ptr %484, align 8
  %.sroa.5213.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5213.0..sroa_idx.i.i.i, align 8
  br label %.preheader.i.i.i.sink.split

thread-pre-splitthread-pre-split.i.i.i:           ; preds = %639, %747, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i144.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i133.i.i.i, %_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i131.i.i.i, %623, %._crit_edge.i.i.i
  %.pr.pr.i.i.i = load i32, ptr %485, align 8, !tbaa !301
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.thread223.i.i.i, %496, %thread-pre-splitthread-pre-split.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %thread-pre-splitthread-pre-split.i.i.i ], [ %490, %.thread223.i.i.i ], [ %490, %496 ]
  %487 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %487, label %752, label %.preheader.i.i.i

.preheader.i.i.i.sink.split:                      ; preds = %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i, %483
  %.sink = phi i32 [ 1, %483 ], [ %751, %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i ]
  store i32 %.sink, ptr %485, align 8, !tbaa !301
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.sink.split, %thread-pre-split.i.i.i
  %488 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %.sink, %.preheader.i.i.i.sink.split ]
  %489 = load ptr, ptr %4, align 8, !tbaa !297
  %490 = add i32 %488, -1
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw %"struct.std::pair", ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !302
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4
  %trunc.i.i.i = trunc i32 %495 to i16
  switch i16 %trunc.i.i.i, label %746 [
    i16 1, label %496
    i16 0, label %499
    i16 2, label %664
  ]

496:                                              ; preds = %.preheader.i.i.i
  store i32 %490, ptr %485, align 8, !tbaa !301
  br label %thread-pre-split.i.i.i

497:                                              ; preds = %747, %746
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

499:                                              ; preds = %.preheader.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %501 = load i32, ptr %500, align 8, !tbaa !304
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !308
  %504 = icmp ult i32 %503, %501
  br i1 %504, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 32
  br label %506

506:                                              ; preds = %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, %.lr.ph.i.i.i
  %507 = phi i32 [ %503, %.lr.ph.i.i.i ], [ %617, %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i ]
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [0 x ptr], ptr %505, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !225
  %511 = add nuw i32 %507, 1
  store i32 %511, ptr %502, align 8, !tbaa !308
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !231
  %514 = icmp ugt i32 %513, 1
  br i1 %514, label %515, label %542

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 65536
  %.not231.i.i.i = icmp eq i32 %518, 0
  br i1 %.not231.i.i.i, label %521, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, !llvm.loop !309

519:                                              ; preds = %616, %615, %592, %532, %525
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

521:                                              ; preds = %515
  %522 = or disjoint i32 %517, 65536
  store i32 %522, ptr %516, align 4
  %523 = load i32, ptr %473, align 8, !tbaa !293
  %524 = load i32, ptr %474, align 4, !tbaa !294
  %.not.i.i66.i.i.i = icmp ult i32 %523, %524
  br i1 %.not.i.i66.i.i.i, label %._crit_edge.i.i81.i.i.i, label %525

._crit_edge.i.i81.i.i.i:                          ; preds = %521
  %.pre.i.i82.i.i.i = load ptr, ptr %5, align 8, !tbaa !292
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i.i

525:                                              ; preds = %521
  %526 = shl i32 %524, 1
  %527 = zext i32 %526 to i64
  %528 = shl nuw nsw i64 %527, 3
  %529 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %528)
          to label %.noexc83.i.i.i unwind label %519

.noexc83.i.i.i:                                   ; preds = %525
  %530 = load i32, ptr %473, align 8, !tbaa !293
  %.not.i.i.i67.i.i.i = icmp eq i32 %530, 0
  %.pre.i.i.i68.i.i.i = load ptr, ptr %5, align 8, !tbaa !292
  br i1 %.not.i.i.i67.i.i.i, label %._crit_edge.i.i.i74.i.i.i, label %.lr.ph.i.i.i69.i.i.i

.lr.ph.i.i.i69.i.i.i:                             ; preds = %.noexc83.i.i.i
  %wide.trip.count.i.i.i70.i.i.i = zext i32 %530 to i64
  br label %533

._crit_edge.i.i.i74.i.i.i:                        ; preds = %533, %.noexc83.i.i.i
  %.not.i.i.i.i75.i.i.i = icmp eq ptr %.pre.i.i.i68.i.i.i, %472
  %531 = icmp eq ptr %.pre.i.i.i68.i.i.i, null
  %or.cond.i.i.i.i76.i.i.i = or i1 %.not.i.i.i.i75.i.i.i, %531
  br i1 %or.cond.i.i.i.i76.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i, label %532

532:                                              ; preds = %._crit_edge.i.i.i74.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i68.i.i.i)
          to label %.noexc84.i.i.i unwind label %519

.noexc84.i.i.i:                                   ; preds = %532
  %.pre2.pre.i.i77.i.i.i = load i32, ptr %473, align 8, !tbaa !293
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i

533:                                              ; preds = %533, %.lr.ph.i.i.i69.i.i.i
  %indvars.iv.i.i.i71.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i69.i.i.i ], [ %indvars.iv.next.i.i.i72.i.i.i, %533 ]
  %534 = getelementptr inbounds nuw ptr, ptr %529, i64 %indvars.iv.i.i.i71.i.i.i
  %535 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i68.i.i.i, i64 %indvars.iv.i.i.i71.i.i.i
  %536 = load ptr, ptr %535, align 8, !tbaa !295
  store ptr %536, ptr %534, align 8, !tbaa !295
  %indvars.iv.next.i.i.i72.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i71.i.i.i, 1
  %exitcond.not.i.i.i73.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i72.i.i.i, %wide.trip.count.i.i.i70.i.i.i
  br i1 %exitcond.not.i.i.i73.i.i.i, label %._crit_edge.i.i.i74.i.i.i, label %533, !llvm.loop !310

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i: ; preds = %.noexc84.i.i.i, %._crit_edge.i.i.i74.i.i.i
  %.pre2.i.i79.i.i.i = phi i32 [ %530, %._crit_edge.i.i.i74.i.i.i ], [ %.pre2.pre.i.i77.i.i.i, %.noexc84.i.i.i ]
  store ptr %529, ptr %5, align 8, !tbaa !292
  store i32 %526, ptr %474, align 4, !tbaa !294
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i, %._crit_edge.i.i81.i.i.i
  %537 = phi i32 [ %523, %._crit_edge.i.i81.i.i.i ], [ %.pre2.i.i79.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i ]
  %538 = phi ptr [ %.pre.i.i82.i.i.i, %._crit_edge.i.i81.i.i.i ], [ %529, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i ]
  %539 = zext i32 %537 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %538, i64 %539
  store ptr %510, ptr %540, align 8, !tbaa !295
  %541 = add i32 %537, 1
  store i32 %541, ptr %473, align 8, !tbaa !293
  br label %542

542:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i.i, %506
  %543 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %544 = load i32, ptr %543, align 4
  %trunc232.i.i.i = trunc i32 %544 to i16
  switch i16 %trunc232.i.i.i, label %615 [
    i16 1, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i
    i16 2, label %545
    i16 0, label %561
  ]

545:                                              ; preds = %542
  %546 = load i32, ptr %485, align 8, !tbaa !301
  %547 = load i32, ptr %486, align 4, !tbaa !300
  %.not.i86.i.i.i = icmp ult i32 %546, %547
  br i1 %.not.i86.i.i.i, label %._crit_edge.i100.i.i.i, label %548

._crit_edge.i100.i.i.i:                           ; preds = %545
  %.pre.i101.i.i.i = load ptr, ptr %4, align 8, !tbaa !297
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

548:                                              ; preds = %545
  %549 = shl i32 %547, 1
  %550 = zext i32 %549 to i64
  %551 = shl nuw nsw i64 %550, 4
  %552 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %551)
          to label %.noexc102.i.i.i unwind label %559

.noexc102.i.i.i:                                  ; preds = %548
  %553 = load i32, ptr %485, align 8, !tbaa !301
  %.not.i.i87.i.i.i = icmp eq i32 %553, 0
  %.pre.i.i88.i.i.i = load ptr, ptr %4, align 8, !tbaa !297
  br i1 %.not.i.i87.i.i.i, label %._crit_edge.i.i94.i.i.i, label %.lr.ph.i.i89.i.i.i

.lr.ph.i.i89.i.i.i:                               ; preds = %.noexc102.i.i.i
  %wide.trip.count.i.i90.i.i.i = zext i32 %553 to i64
  br label %556

._crit_edge.i.i94.i.i.i:                          ; preds = %556, %.noexc102.i.i.i
  %.not.i.i.i95.i.i.i = icmp eq ptr %.pre.i.i88.i.i.i, %484
  %554 = icmp eq ptr %.pre.i.i88.i.i.i, null
  %or.cond.i.i.i96.i.i.i = or i1 %.not.i.i.i95.i.i.i, %554
  br i1 %or.cond.i.i.i96.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i, label %555

555:                                              ; preds = %._crit_edge.i.i94.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i.i)
          to label %.noexc103.i.i.i unwind label %559

.noexc103.i.i.i:                                  ; preds = %555
  %.pre2.pre.i97.i.i.i = load i32, ptr %485, align 8, !tbaa !301
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i

556:                                              ; preds = %556, %.lr.ph.i.i89.i.i.i
  %indvars.iv.i.i91.i.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i.i ], [ %indvars.iv.next.i.i92.i.i.i, %556 ]
  %557 = getelementptr inbounds nuw %"struct.std::pair", ptr %552, i64 %indvars.iv.i.i91.i.i.i
  %558 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i88.i.i.i, i64 %indvars.iv.i.i91.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(16) %558, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i.i, 1
  %exitcond.not.i.i93.i.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i.i, %wide.trip.count.i.i90.i.i.i
  br i1 %exitcond.not.i.i93.i.i.i, label %._crit_edge.i.i94.i.i.i, label %556, !llvm.loop !311

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i: ; preds = %.noexc103.i.i.i, %._crit_edge.i.i94.i.i.i
  %.pre2.i99.i.i.i = phi i32 [ %553, %._crit_edge.i.i94.i.i.i ], [ %.pre2.pre.i97.i.i.i, %.noexc103.i.i.i ]
  store ptr %552, ptr %4, align 8, !tbaa !297
  store i32 %549, ptr %486, align 4, !tbaa !300
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

559:                                              ; preds = %555, %548
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

561:                                              ; preds = %542
  %562 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %563 = load i32, ptr %562, align 8, !tbaa !304
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %599

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !312
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !313
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i.i.i.i

_Z17is_uninterp_constPK4expr.exit.i.i.i.i:        ; preds = %565
  %571 = load i32, ptr %569, align 8, !tbaa !316
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i

_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.i.i.i.i, %565
  %573 = load ptr, ptr %27, align 8, !tbaa !214
  %574 = icmp eq ptr %573, null
  br i1 %574, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i
  %575 = getelementptr inbounds i8, ptr %573, i64 -4
  %576 = load i32, ptr %575, align 4, !tbaa !222
  %.not9.not.i.i.i.i.i = icmp eq i32 %576, 0
  br i1 %.not9.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i
  %wide.trip.count.i.i105.i.i.i = zext i32 %576 to i64
  br label %.lr.ph.i.i106.i.i.i

577:                                              ; preds = %.lr.ph.i.i106.i.i.i
  %indvars.iv.next.i.i108.i.i.i = add nuw nsw i64 %indvars.iv.i.i107.i.i.i, 1
  %exitcond.not.i.i109.i.i.i = icmp eq i64 %indvars.iv.next.i.i108.i.i.i, %wide.trip.count.i.i105.i.i.i
  br i1 %exitcond.not.i.i109.i.i.i, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, label %.lr.ph.i.i106.i.i.i, !llvm.loop !320

.lr.ph.i.i106.i.i.i:                              ; preds = %577, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i107.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i108.i.i.i, %577 ]
  %578 = getelementptr inbounds nuw ptr, ptr %573, i64 %indvars.iv.i.i107.i.i.i
  %579 = load ptr, ptr %578, align 8, !tbaa !225
  %580 = icmp eq ptr %579, %510
  br i1 %580, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i, label %577

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i106.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, label %581

581:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i
  %582 = load i32, ptr %512, align 4, !tbaa !231
  %583 = add i32 %582, 1
  store i32 %583, ptr %512, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %581, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i
  %584 = load ptr, ptr %471, align 8, !tbaa !253
  %585 = icmp eq ptr %584, null
  br i1 %585, label %592, label %586

586:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  %587 = getelementptr inbounds i8, ptr %584, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !222
  %589 = getelementptr inbounds i8, ptr %584, i64 -8
  %590 = load i32, ptr %589, align 4, !tbaa !222
  %591 = icmp eq i32 %588, %590
  br i1 %591, label %592, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

592:                                              ; preds = %586, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %.noexc111.i.i.i unwind label %519

.noexc111.i.i.i:                                  ; preds = %592
  %.pre.i.i.i110.i.i.i = load ptr, ptr %471, align 8, !tbaa !253
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i110.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %.noexc111.i.i.i, %586
  %593 = phi i32 [ %.pre2.i.i.i.i.i.i, %.noexc111.i.i.i ], [ %588, %586 ]
  %594 = phi ptr [ %.pre.i.i.i110.i.i.i, %.noexc111.i.i.i ], [ %584, %586 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -4
  %596 = zext i32 %593 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  store ptr %510, ptr %597, align 8, !tbaa !245
  %598 = add i32 %593, 1
  store i32 %598, ptr %595, align 4, !tbaa !222
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i

599:                                              ; preds = %561
  %600 = load i32, ptr %485, align 8, !tbaa !301
  %601 = load i32, ptr %486, align 4, !tbaa !300
  %.not.i112.i.i.i = icmp ult i32 %600, %601
  br i1 %.not.i112.i.i.i, label %._crit_edge.i126.i.i.i, label %602

._crit_edge.i126.i.i.i:                           ; preds = %599
  %.pre.i127.i.i.i = load ptr, ptr %4, align 8, !tbaa !297
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

602:                                              ; preds = %599
  %603 = shl i32 %601, 1
  %604 = zext i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 4
  %606 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %605)
          to label %.noexc128.i.i.i unwind label %613

.noexc128.i.i.i:                                  ; preds = %602
  %607 = load i32, ptr %485, align 8, !tbaa !301
  %.not.i.i113.i.i.i = icmp eq i32 %607, 0
  %.pre.i.i114.i.i.i = load ptr, ptr %4, align 8, !tbaa !297
  br i1 %.not.i.i113.i.i.i, label %._crit_edge.i.i120.i.i.i, label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %.noexc128.i.i.i
  %wide.trip.count.i.i116.i.i.i = zext i32 %607 to i64
  br label %610

._crit_edge.i.i120.i.i.i:                         ; preds = %610, %.noexc128.i.i.i
  %.not.i.i.i121.i.i.i = icmp eq ptr %.pre.i.i114.i.i.i, %484
  %608 = icmp eq ptr %.pre.i.i114.i.i.i, null
  %or.cond.i.i.i122.i.i.i = or i1 %.not.i.i.i121.i.i.i, %608
  br i1 %or.cond.i.i.i122.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i, label %609

609:                                              ; preds = %._crit_edge.i.i120.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114.i.i.i)
          to label %.noexc129.i.i.i unwind label %613

.noexc129.i.i.i:                                  ; preds = %609
  %.pre2.pre.i123.i.i.i = load i32, ptr %485, align 8, !tbaa !301
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i

610:                                              ; preds = %610, %.lr.ph.i.i115.i.i.i
  %indvars.iv.i.i117.i.i.i = phi i64 [ 0, %.lr.ph.i.i115.i.i.i ], [ %indvars.iv.next.i.i118.i.i.i, %610 ]
  %611 = getelementptr inbounds nuw %"struct.std::pair", ptr %606, i64 %indvars.iv.i.i117.i.i.i
  %612 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i114.i.i.i, i64 %indvars.iv.i.i117.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, ptr noundef nonnull align 8 dereferenceable(16) %612, i64 16, i1 false)
  %indvars.iv.next.i.i118.i.i.i = add nuw nsw i64 %indvars.iv.i.i117.i.i.i, 1
  %exitcond.not.i.i119.i.i.i = icmp eq i64 %indvars.iv.next.i.i118.i.i.i, %wide.trip.count.i.i116.i.i.i
  br i1 %exitcond.not.i.i119.i.i.i, label %._crit_edge.i.i120.i.i.i, label %610, !llvm.loop !311

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i: ; preds = %.noexc129.i.i.i, %._crit_edge.i.i120.i.i.i
  %.pre2.i125.i.i.i = phi i32 [ %607, %._crit_edge.i.i120.i.i.i ], [ %.pre2.pre.i123.i.i.i, %.noexc129.i.i.i ]
  store ptr %606, ptr %4, align 8, !tbaa !297
  store i32 %603, ptr %486, align 4, !tbaa !300
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

613:                                              ; preds = %609, %602
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

615:                                              ; preds = %542
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %616 unwind label %519

616:                                              ; preds = %615
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i unwind label %519

_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i: ; preds = %577, %616, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i, %_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i.i.i.i, %542, %515
  %617 = load i32, ptr %502, align 8, !tbaa !308
  %618 = icmp ult i32 %617, %501
  br i1 %618, label %506, label %._crit_edge273.i.i.i

._crit_edge273.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i
  %.pre308.i.i.i = load i32, ptr %485, align 8, !tbaa !301
  %.pre309.i.i.i = add i32 %.pre308.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %499, %._crit_edge273.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre309.i.i.i, %._crit_edge273.i.i.i ], [ %490, %499 ]
  %619 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 %.pre-phi.i.i.i, ptr %485, align 8, !tbaa !301
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 65535
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %thread-pre-splitthread-pre-split.i.i.i

623:                                              ; preds = %._crit_edge.i.i.i
  %624 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %625 = load i32, ptr %624, align 8, !tbaa !304
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %thread-pre-splitthread-pre-split.i.i.i

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !312
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8, !tbaa !313
  %632 = icmp eq ptr %631, null
  br i1 %632, label %_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i131.i.i.i

_Z17is_uninterp_constPK4expr.exit.i131.i.i.i:     ; preds = %627
  %633 = load i32, ptr %631, align 8, !tbaa !316
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i

_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.i131.i.i.i, %627
  %635 = load ptr, ptr %27, align 8, !tbaa !214
  %636 = icmp eq ptr %635, null
  br i1 %636, label %thread-pre-splitthread-pre-split.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i133.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i133.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i
  %637 = getelementptr inbounds i8, ptr %635, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !222
  %.not9.not.i.i134.i.i.i = icmp eq i32 %638, 0
  br i1 %.not9.not.i.i134.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i, label %.lr.ph.preheader.i.i135.i.i.i

.lr.ph.preheader.i.i135.i.i.i:                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i133.i.i.i
  %wide.trip.count.i.i136.i.i.i = zext i32 %638 to i64
  br label %.lr.ph.i.i137.i.i.i

639:                                              ; preds = %.lr.ph.i.i137.i.i.i
  %indvars.iv.next.i.i139.i.i.i = add nuw nsw i64 %indvars.iv.i.i138.i.i.i, 1
  %exitcond.not.i.i140.i.i.i = icmp eq i64 %indvars.iv.next.i.i139.i.i.i, %wide.trip.count.i.i136.i.i.i
  br i1 %exitcond.not.i.i140.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i, label %.lr.ph.i.i137.i.i.i, !llvm.loop !320

.lr.ph.i.i137.i.i.i:                              ; preds = %639, %.lr.ph.preheader.i.i135.i.i.i
  %indvars.iv.i.i138.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i135.i.i.i ], [ %indvars.iv.next.i.i139.i.i.i, %639 ]
  %640 = getelementptr inbounds nuw ptr, ptr %635, i64 %indvars.iv.i.i138.i.i.i
  %641 = load ptr, ptr %640, align 8, !tbaa !225
  %642 = icmp eq ptr %641, %493
  br i1 %642, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i141.i.i.i, label %639

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i141.i.i.i: ; preds = %.lr.ph.i.i137.i.i.i
  %.not.i.i.i.i.i142.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i142.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i, label %643

643:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i141.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %645 = load i32, ptr %644, align 4, !tbaa !231
  %646 = add i32 %645, 1
  store i32 %646, ptr %644, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i: ; preds = %643, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i141.i.i.i
  %647 = load ptr, ptr %471, align 8, !tbaa !253
  %648 = icmp eq ptr %647, null
  br i1 %648, label %655, label %649

649:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i
  %650 = getelementptr inbounds i8, ptr %647, i64 -4
  %651 = load i32, ptr %650, align 4, !tbaa !222
  %652 = getelementptr inbounds i8, ptr %647, i64 -8
  %653 = load i32, ptr %652, align 4, !tbaa !222
  %654 = icmp eq i32 %651, %653
  br i1 %654, label %655, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i144.i.i.i

655:                                              ; preds = %649, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %.noexc148.i.i.i unwind label %662

.noexc148.i.i.i:                                  ; preds = %655
  %.pre.i.i.i145.i.i.i = load ptr, ptr %471, align 8, !tbaa !253
  %.phi.trans.insert.i.i.i146.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i145.i.i.i, i64 -4
  %.pre2.i.i.i147.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i146.i.i.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i144.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i144.i.i.i: ; preds = %.noexc148.i.i.i, %649
  %656 = phi i32 [ %.pre2.i.i.i147.i.i.i, %.noexc148.i.i.i ], [ %651, %649 ]
  %657 = phi ptr [ %.pre.i.i.i145.i.i.i, %.noexc148.i.i.i ], [ %647, %649 ]
  %658 = getelementptr inbounds i8, ptr %657, i64 -4
  %659 = zext i32 %656 to i64
  %660 = getelementptr inbounds nuw ptr, ptr %657, i64 %659
  store ptr %493, ptr %660, align 8, !tbaa !245
  %661 = add i32 %656, 1
  store i32 %661, ptr %658, align 4, !tbaa !222
  br label %thread-pre-splitthread-pre-split.i.i.i

662:                                              ; preds = %655
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

664:                                              ; preds = %.preheader.i.i.i
  %665 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %666 = load i32, ptr %665, align 8, !tbaa !321
  %667 = add i32 %666, 1
  %668 = getelementptr inbounds nuw i8, ptr %493, i64 76
  %669 = load i32, ptr %668, align 4, !tbaa !324
  %670 = add i32 %667, %669
  %671 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %.promoted.i.i.i = load i32, ptr %671, align 8, !tbaa !308
  %672 = getelementptr inbounds nuw i8, ptr %493, i64 80
  %673 = getelementptr inbounds nuw i8, ptr %493, i64 20
  %674 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %675 = zext i32 %.promoted.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %670)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  %676 = zext i32 %666 to i64
  %677 = xor i32 %666, -1
  br label %678

678:                                              ; preds = %703, %664
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %703 ], [ %675, %664 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread223.i.i.i, label %679

679:                                              ; preds = %678
  %680 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %680, label %698, label %681

681:                                              ; preds = %679
  %.not.i150.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %676
  br i1 %.not.i150.i.i.i, label %689, label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %673, align 4, !tbaa !325
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %672, i64 %684
  %686 = getelementptr inbounds nuw %class.symbol, ptr %685, i64 %684
  %687 = getelementptr ptr, ptr %686, i64 %indvars.iv.i.i.i
  %688 = getelementptr i8, ptr %687, i64 -8
  br label %698

689:                                              ; preds = %681
  %690 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %691 = add i32 %690, %677
  %692 = load i32, ptr %673, align 4, !tbaa !325
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw ptr, ptr %672, i64 %693
  %695 = getelementptr inbounds nuw %class.symbol, ptr %694, i64 %693
  %696 = zext i32 %691 to i64
  %697 = getelementptr inbounds nuw ptr, ptr %695, i64 %696
  br label %698

698:                                              ; preds = %689, %682, %679
  %.0.in.i.i.i.i = phi ptr [ %688, %682 ], [ %697, %689 ], [ %674, %679 ]
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !225
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %699 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %699, ptr %671, align 8, !tbaa !308
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %701 = load i32, ptr %700, align 4, !tbaa !231
  %702 = icmp ugt i32 %701, 1
  br i1 %702, label %703, label %.loopexit.i.i.i

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, 65536
  %.not230.i.i.i = icmp eq i32 %706, 0
  br i1 %.not230.i.i.i, label %709, label %678, !llvm.loop !326

707:                                              ; preds = %721, %714
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

709:                                              ; preds = %703
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %711 = or disjoint i32 %705, 65536
  store i32 %711, ptr %710, align 4
  %712 = load i32, ptr %473, align 8, !tbaa !293
  %713 = load i32, ptr %474, align 4, !tbaa !294
  %.not.i.i152.i.i.i = icmp ult i32 %712, %713
  br i1 %.not.i.i152.i.i.i, label %._crit_edge.i.i167.i.i.i, label %714

._crit_edge.i.i167.i.i.i:                         ; preds = %709
  %.pre.i.i168.i.i.i = load ptr, ptr %5, align 8, !tbaa !292
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i

714:                                              ; preds = %709
  %715 = shl i32 %713, 1
  %716 = zext i32 %715 to i64
  %717 = shl nuw nsw i64 %716, 3
  %718 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %717)
          to label %.noexc169.i.i.i unwind label %707

.noexc169.i.i.i:                                  ; preds = %714
  %719 = load i32, ptr %473, align 8, !tbaa !293
  %.not.i.i.i153.i.i.i = icmp eq i32 %719, 0
  %.pre.i.i.i154.i.i.i = load ptr, ptr %5, align 8, !tbaa !292
  br i1 %.not.i.i.i153.i.i.i, label %._crit_edge.i.i.i160.i.i.i, label %.lr.ph.i.i.i155.i.i.i

.lr.ph.i.i.i155.i.i.i:                            ; preds = %.noexc169.i.i.i
  %wide.trip.count.i.i.i156.i.i.i = zext i32 %719 to i64
  br label %722

._crit_edge.i.i.i160.i.i.i:                       ; preds = %722, %.noexc169.i.i.i
  %.not.i.i.i.i161.i.i.i = icmp eq ptr %.pre.i.i.i154.i.i.i, %472
  %720 = icmp eq ptr %.pre.i.i.i154.i.i.i, null
  %or.cond.i.i.i.i162.i.i.i = or i1 %.not.i.i.i.i161.i.i.i, %720
  br i1 %or.cond.i.i.i.i162.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i, label %721

721:                                              ; preds = %._crit_edge.i.i.i160.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i154.i.i.i)
          to label %.noexc170.i.i.i unwind label %707

.noexc170.i.i.i:                                  ; preds = %721
  %.pre2.pre.i.i163.i.i.i = load i32, ptr %473, align 8, !tbaa !293
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i

722:                                              ; preds = %722, %.lr.ph.i.i.i155.i.i.i
  %indvars.iv.i.i.i157.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i155.i.i.i ], [ %indvars.iv.next.i.i.i158.i.i.i, %722 ]
  %723 = getelementptr inbounds nuw ptr, ptr %718, i64 %indvars.iv.i.i.i157.i.i.i
  %724 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i154.i.i.i, i64 %indvars.iv.i.i.i157.i.i.i
  %725 = load ptr, ptr %724, align 8, !tbaa !295
  store ptr %725, ptr %723, align 8, !tbaa !295
  %indvars.iv.next.i.i.i158.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i157.i.i.i, 1
  %exitcond.not.i.i.i159.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i158.i.i.i, %wide.trip.count.i.i.i156.i.i.i
  br i1 %exitcond.not.i.i.i159.i.i.i, label %._crit_edge.i.i.i160.i.i.i, label %722, !llvm.loop !310

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i: ; preds = %.noexc170.i.i.i, %._crit_edge.i.i.i160.i.i.i
  %.pre2.i.i165.i.i.i = phi i32 [ %719, %._crit_edge.i.i.i160.i.i.i ], [ %.pre2.pre.i.i163.i.i.i, %.noexc170.i.i.i ]
  store ptr %718, ptr %5, align 8, !tbaa !292
  store i32 %715, ptr %474, align 4, !tbaa !294
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i, %._crit_edge.i.i167.i.i.i
  %726 = phi i32 [ %712, %._crit_edge.i.i167.i.i.i ], [ %.pre2.i.i165.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i ]
  %727 = phi ptr [ %.pre.i.i168.i.i.i, %._crit_edge.i.i167.i.i.i ], [ %718, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i ]
  %728 = zext i32 %726 to i64
  %729 = getelementptr inbounds nuw ptr, ptr %727, i64 %728
  store ptr %.0.i.i.i.i, ptr %729, align 8, !tbaa !295
  %730 = add i32 %726, 1
  store i32 %730, ptr %473, align 8, !tbaa !293
  %.pre.i.i.i = load i32, ptr %485, align 8, !tbaa !301
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %698, %_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i
  %731 = phi i32 [ %.pre.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i ], [ %488, %698 ]
  %732 = load i32, ptr %486, align 4, !tbaa !300
  %.not.i172.i.i.i = icmp ult i32 %731, %732
  br i1 %.not.i172.i.i.i, label %._crit_edge.i186.i.i.i, label %733

._crit_edge.i186.i.i.i:                           ; preds = %.loopexit.i.i.i
  %.pre.i187.i.i.i = load ptr, ptr %4, align 8, !tbaa !297
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

733:                                              ; preds = %.loopexit.i.i.i
  %734 = shl i32 %732, 1
  %735 = zext i32 %734 to i64
  %736 = shl nuw nsw i64 %735, 4
  %737 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %736)
          to label %.noexc188.i.i.i unwind label %744

.noexc188.i.i.i:                                  ; preds = %733
  %738 = load i32, ptr %485, align 8, !tbaa !301
  %.not.i.i173.i.i.i = icmp eq i32 %738, 0
  %.pre.i.i174.i.i.i = load ptr, ptr %4, align 8, !tbaa !297
  br i1 %.not.i.i173.i.i.i, label %._crit_edge.i.i180.i.i.i, label %.lr.ph.i.i175.i.i.i

.lr.ph.i.i175.i.i.i:                              ; preds = %.noexc188.i.i.i
  %wide.trip.count.i.i176.i.i.i = zext i32 %738 to i64
  br label %741

._crit_edge.i.i180.i.i.i:                         ; preds = %741, %.noexc188.i.i.i
  %.not.i.i.i181.i.i.i = icmp eq ptr %.pre.i.i174.i.i.i, %484
  %739 = icmp eq ptr %.pre.i.i174.i.i.i, null
  %or.cond.i.i.i182.i.i.i = or i1 %.not.i.i.i181.i.i.i, %739
  br i1 %or.cond.i.i.i182.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i, label %740

740:                                              ; preds = %._crit_edge.i.i180.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i174.i.i.i)
          to label %.noexc189.i.i.i unwind label %744

.noexc189.i.i.i:                                  ; preds = %740
  %.pre2.pre.i183.i.i.i = load i32, ptr %485, align 8, !tbaa !301
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i

741:                                              ; preds = %741, %.lr.ph.i.i175.i.i.i
  %indvars.iv.i.i177.i.i.i = phi i64 [ 0, %.lr.ph.i.i175.i.i.i ], [ %indvars.iv.next.i.i178.i.i.i, %741 ]
  %742 = getelementptr inbounds nuw %"struct.std::pair", ptr %737, i64 %indvars.iv.i.i177.i.i.i
  %743 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i174.i.i.i, i64 %indvars.iv.i.i177.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull align 8 dereferenceable(16) %743, i64 16, i1 false)
  %indvars.iv.next.i.i178.i.i.i = add nuw nsw i64 %indvars.iv.i.i177.i.i.i, 1
  %exitcond.not.i.i179.i.i.i = icmp eq i64 %indvars.iv.next.i.i178.i.i.i, %wide.trip.count.i.i176.i.i.i
  br i1 %exitcond.not.i.i179.i.i.i, label %._crit_edge.i.i180.i.i.i, label %741, !llvm.loop !311

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i: ; preds = %.noexc189.i.i.i, %._crit_edge.i.i180.i.i.i
  %.pre2.i185.i.i.i = phi i32 [ %738, %._crit_edge.i.i180.i.i.i ], [ %.pre2.pre.i183.i.i.i, %.noexc189.i.i.i ]
  store ptr %737, ptr %4, align 8, !tbaa !297
  store i32 %734, ptr %486, align 4, !tbaa !300
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

744:                                              ; preds = %740, %733
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.thread223.i.i.i:                                 ; preds = %678
  store i32 %490, ptr %485, align 8, !tbaa !301
  br label %thread-pre-split.i.i.i

746:                                              ; preds = %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %747 unwind label %497

747:                                              ; preds = %746
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i.i unwind label %497

_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i, %._crit_edge.i186.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i, %._crit_edge.i126.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i, %._crit_edge.i100.i.i.i
  %.sink.i.i.i = phi i32 [ %546, %._crit_edge.i100.i.i.i ], [ %.pre2.i99.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i ], [ %600, %._crit_edge.i126.i.i.i ], [ %.pre2.i125.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i ], [ %731, %._crit_edge.i186.i.i.i ], [ %.pre2.i185.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i ]
  %.sink359.i.i.i = phi ptr [ %.pre.i101.i.i.i, %._crit_edge.i100.i.i.i ], [ %552, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i ], [ %.pre.i127.i.i.i, %._crit_edge.i126.i.i.i ], [ %606, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i ], [ %.pre.i187.i.i.i, %._crit_edge.i186.i.i.i ], [ %737, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i ]
  %.0.i311.sink.i.i.i = phi ptr [ %510, %._crit_edge.i100.i.i.i ], [ %510, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i ], [ %510, %._crit_edge.i126.i.i.i ], [ %510, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i ], [ %.0.i.i.i.i, %._crit_edge.i186.i.i.i ], [ %.0.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i ]
  %748 = zext i32 %.sink.i.i.i to i64
  %749 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink359.i.i.i, i64 %748
  store ptr %.0.i311.sink.i.i.i, ptr %749, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %750 = load i32, ptr %485, align 8, !tbaa !301
  %751 = add i32 %750, 1
  br label %.preheader.i.i.i.sink.split

752:                                              ; preds = %thread-pre-split.i.i.i
  %753 = load ptr, ptr %4, align 8, !tbaa !297
  %.not.i.i.i191.i.i.i = icmp eq ptr %753, %484
  %754 = icmp eq ptr %753, null
  %or.cond.i.i.i192.i.i.i = or i1 %.not.i.i.i191.i.i.i, %754
  br i1 %or.cond.i.i.i192.i.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i, label %755

755:                                              ; preds = %752
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %753)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i unwind label %756

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #22
  unreachable

_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i: ; preds = %755, %752
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #21
  %.pre.i.i195 = load ptr, ptr %5, align 8, !tbaa !292
  %.pre74.i.i = load i32, ptr %473, align 8, !tbaa !293
  %759 = zext i32 %.pre74.i.i to i64
  %760 = getelementptr inbounds nuw ptr, ptr %.pre.i.i195, i64 %759
  %.not8.i.i.i.i = icmp eq i32 %.pre74.i.i, 0
  br i1 %.not8.i.i.i.i, label %.loopexit.i5.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %765, %.lr.ph.i.i.i.i ], [ %.pre.i.i195, %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i ]
  %761 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !295
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, -65537
  store i32 %764, ptr %762, align 4
  %765 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i196 = icmp eq ptr %765, %760
  br i1 %.not.i.i.i.i196, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %.pre.i4.i.i = load ptr, ptr %5, align 8, !tbaa !292
  br label %.loopexit.i5.i.i

.loopexit.i5.i.i:                                 ; preds = %.loopexit.loopexit.i.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i
  %766 = phi ptr [ %.pre.i4.i.i, %.loopexit.loopexit.i.i.i ], [ %.pre.i.i195, %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i ]
  store i32 0, ptr %473, align 8, !tbaa !293
  %.not.i.i.i.i6.i.i = icmp eq ptr %766, %472
  %767 = icmp eq ptr %766, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i6.i.i, %767
  br i1 %or.cond.i.i.i.i.i.i, label %772, label %768

768:                                              ; preds = %.loopexit.i5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %766)
          to label %772 unwind label %769

769:                                              ; preds = %768
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #22
  unreachable

.body.i.i:                                        ; preds = %744, %707, %662, %613, %559, %519, %497
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %498, %497 ], [ %663, %662 ], [ %520, %519 ], [ %614, %613 ], [ %560, %559 ], [ %745, %744 ], [ %708, %707 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #21
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  br label %.body

772:                                              ; preds = %768, %.loopexit.i5.i.i, %478
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %773 = load ptr, ptr %46, align 8, !tbaa !226
  %774 = load ptr, ptr %471, align 8, !tbaa !253
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds i8, ptr %774, i64 -4
  %778 = load i32, ptr %777, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200: ; preds = %772, %776
  %.0.i.i199 = phi i32 [ %778, %776 ], [ 0, %772 ]
  invoke void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(976) %773, i32 noundef %.0.i.i199, ptr noundef %774, ptr noundef %442)
          to label %779 unwind label %833

779:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200
  %780 = load ptr, ptr %24, align 8, !tbaa !225
  store ptr %780, ptr %10, align 8, !tbaa !225
  store ptr %442, ptr %24, align 8, !tbaa !225
  br i1 %.not.i191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !251
  %784 = load i32, ptr %475, align 4, !tbaa !231
  %785 = add i32 %784, -1
  store i32 %785, ptr %475, align 4, !tbaa !231
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204

787:                                              ; preds = %781
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %783, ptr noundef nonnull %442)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204 unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit204:      ; preds = %787, %781, %779
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %791 = load ptr, ptr %46, align 8, !tbaa !226
  store ptr null, ptr %25, align 8, !tbaa !257
  %792 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %791, ptr %792, align 8, !tbaa !212
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %794 = load ptr, ptr %793, align 8, !tbaa !255
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %794, ptr noundef %780, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(8) %795)
          to label %796 unwind label %835

796:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit204
  %797 = load ptr, ptr %793, align 8, !tbaa !255
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !327
  %800 = icmp eq ptr %799, null
  br i1 %800, label %806, label %801

801:                                              ; preds = %796
  %802 = getelementptr inbounds i8, ptr %799, i64 -4
  %803 = load i32, ptr %802, align 4, !tbaa !222
  %804 = add i32 %803, -1
  %805 = zext i32 %804 to i64
  br label %806

806:                                              ; preds = %801, %796
  %.0.i.i.i205 = phi i64 [ %805, %801 ], [ 4294967295, %796 ]
  %807 = getelementptr inbounds nuw ptr, ptr %799, i64 %.0.i.i.i205
  %808 = load ptr, ptr %807, align 8, !tbaa !328
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %797, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %808)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit207 unwind label %835

_ZN7obj_refI3app11ast_managerED2Ev.exit207:       ; preds = %806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  %809 = load ptr, ptr %471, align 8, !tbaa !253
  %810 = icmp eq ptr %809, null
  br i1 %810, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit207
  %811 = getelementptr inbounds i8, ptr %809, i64 -4
  %812 = load i32, ptr %811, align 4, !tbaa !222
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw ptr, ptr %809, i64 %813
  %.not.i209 = icmp eq i32 %812, 0
  br i1 %.not.i209, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217, label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213
  %.06.i.i211 = phi ptr [ %823, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213 ], [ %809, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208 ]
  %815 = load ptr, ptr %.06.i.i211, align 8, !tbaa !245
  %816 = load ptr, ptr %23, align 8, !tbaa !260
  %.not.i.i.i.i.i212 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213, label %817

817:                                              ; preds = %.lr.ph.i.i210
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %819 = load i32, ptr %818, align 4, !tbaa !231
  %820 = add i32 %819, -1
  store i32 %820, ptr %818, align 4, !tbaa !231
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213

822:                                              ; preds = %817
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %816, ptr noundef nonnull %815)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213 unwind label %830

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213: ; preds = %822, %817, %.lr.ph.i.i210
  %823 = getelementptr inbounds nuw i8, ptr %.06.i.i211, i64 8
  %824 = icmp ult ptr %823, %814
  br i1 %824, label %.lr.ph.i.i210, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, !llvm.loop !261

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213
  %.pre.i215 = load ptr, ptr %471, align 8, !tbaa !253
  %.not.i.i.i216 = icmp eq ptr %.pre.i215, null
  br i1 %.not.i.i.i216, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208
  %825 = phi ptr [ %.pre.i215, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214 ], [ %809, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208 ]
  %826 = getelementptr inbounds i8, ptr %825, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %826)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218 unwind label %827

827:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #22
  unreachable

830:                                              ; preds = %822
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit207, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %837

833:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %.body

835:                                              ; preds = %806, %_ZN7obj_refI4expr11ast_managerED2Ev.exit204
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  br label %.body

.body:                                            ; preds = %.body.i.i, %835, %833
  %.pn90 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ], [ %.pn53.pn.i.i.i, %.body.i.i ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %882

837:                                              ; preds = %460, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218
  %.1 = xor i1 %459, true
  %838 = load ptr, ptr %19, align 8, !tbaa !282
  %839 = load i32, ptr %311, align 8, !tbaa !285
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw ptr, ptr %838, i64 %840
  %.not.i219 = icmp eq i32 %839, 0
  br i1 %.not.i219, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %837, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i221 = phi ptr [ %849, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %838, %837 ]
  %842 = load ptr, ptr %.06.i.i221, align 8, !tbaa !287
  %.not.i.i.i.i222 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i222, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %843

843:                                              ; preds = %.lr.ph.i.i220
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %845 = load i32, ptr %844, align 8, !tbaa !271
  %846 = add i32 %845, -1
  store i32 %846, ptr %844, align 8, !tbaa !271
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

848:                                              ; preds = %843
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %842) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %842)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %857

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %848, %843, %.lr.ph.i.i220
  %849 = getelementptr inbounds nuw i8, ptr %.06.i.i221, i64 8
  %850 = icmp ult ptr %849, %841
  br i1 %850, label %.lr.ph.i.i220, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, !llvm.loop !329

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i223 = load ptr, ptr %19, align 8, !tbaa !282
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, %837
  %851 = phi ptr [ %.pre.i223, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i ], [ %838, %837 ]
  %.not.i.i.i1.i = icmp eq ptr %851, %310
  %852 = icmp eq ptr %851, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %852
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %853

853:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %851)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #22
  unreachable

857:                                              ; preds = %848
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #22
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, %853
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21
  %860 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i.i224 = icmp eq ptr %860, null
  br i1 %.not.i.i224, label %_ZN3refI4goalED2Ev.exit225, label %861

861:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %863 = load i32, ptr %862, align 8, !tbaa !271
  %864 = add i32 %863, -1
  store i32 %864, ptr %862, align 8, !tbaa !271
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %_ZN3refI4goalED2Ev.exit225

866:                                              ; preds = %861
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %860) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %860)
          to label %_ZN3refI4goalED2Ev.exit225 unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #22
  unreachable

_ZN3refI4goalED2Ev.exit225:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, %861, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %870 = load ptr, ptr %16, align 8, !tbaa !262
  %.not.i.i226 = icmp eq ptr %870, null
  br i1 %.not.i.i226, label %_ZN3refI6tacticED2Ev.exit, label %871

871:                                              ; preds = %_ZN3refI4goalED2Ev.exit225
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !265
  %874 = add i32 %873, -1
  store i32 %874, ptr %872, align 8, !tbaa !265
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN3refI6tacticED2Ev.exit

876:                                              ; preds = %871
  %877 = load ptr, ptr %870, align 8, !tbaa !13
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(12) %870) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %870)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %879

879:                                              ; preds = %876
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #22
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI4goalED2Ev.exit225, %871, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %885

882:                                              ; preds = %372, %374, %424, %461, %467, %.body, %334, %329
  %.pn96.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %335, %334 ], [ %.pn93, %424 ], [ %.pn90, %.body ], [ %373, %372 ], [ %.pn88, %467 ], [ %462, %461 ], [ %lpad.phi, %374 ]
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %883

883:                                              ; preds = %882, %327
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %882 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %884

884:                                              ; preds = %883, %325
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %883 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %943

885:                                              ; preds = %117, %_ZN3refI6tacticED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.047 = phi i1 [ %.1, %_ZN3refI6tacticED2Ev.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %117 ]
  %886 = load ptr, ptr %11, align 8, !tbaa !247
  %.not.i.i227 = icmp eq ptr %886, null
  br i1 %.not.i.i227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, label %887

887:                                              ; preds = %885
  %888 = load ptr, ptr %93, align 8, !tbaa !251
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !231
  %891 = add i32 %890, -1
  store i32 %891, ptr %889, align 4, !tbaa !231
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228

893:                                              ; preds = %887
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %888, ptr noundef nonnull %886)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228 unwind label %894

894:                                              ; preds = %893
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit228:      ; preds = %885, %887, %893
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %897 = load ptr, ptr %10, align 8, !tbaa !247
  %.not.i.i229 = icmp eq ptr %897, null
  br i1 %.not.i.i229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230, label %898

898:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228
  %899 = load ptr, ptr %92, align 8, !tbaa !251
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %901 = load i32, ptr %900, align 4, !tbaa !231
  %902 = add i32 %901, -1
  store i32 %902, ptr %900, align 4, !tbaa !231
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230

904:                                              ; preds = %898
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %899, ptr noundef nonnull %897)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230 unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit230:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, %898, %904
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %908 = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i.i231 = icmp eq ptr %908, null
  br i1 %.not.i.i231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232, label %909

909:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit230
  %910 = load ptr, ptr %91, align 8, !tbaa !251
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %912 = load i32, ptr %911, align 4, !tbaa !231
  %913 = add i32 %912, -1
  store i32 %913, ptr %911, align 4, !tbaa !231
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232

915:                                              ; preds = %909
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %910, ptr noundef nonnull %908)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit232:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit230, %909, %915
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %919 = load ptr, ptr %55, align 8, !tbaa !214
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit232
  %921 = getelementptr inbounds i8, ptr %919, i64 -4
  %922 = load i32, ptr %921, align 4, !tbaa !222
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw ptr, ptr %919, i64 %923
  %.not.i234 = icmp eq i32 %922, 0
  br i1 %.not.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238
  %.06.i.i236 = phi ptr [ %933, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238 ], [ %919, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233 ]
  %925 = load ptr, ptr %.06.i.i236, align 8, !tbaa !225
  %926 = load ptr, ptr %8, align 8, !tbaa !230
  %.not.i.i.i.i.i237 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238, label %927

927:                                              ; preds = %.lr.ph.i.i235
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %929 = load i32, ptr %928, align 4, !tbaa !231
  %930 = add i32 %929, -1
  store i32 %930, ptr %928, align 4, !tbaa !231
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238

932:                                              ; preds = %927
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %926, ptr noundef nonnull %925)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238 unwind label %940

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238: ; preds = %932, %927, %.lr.ph.i.i235
  %933 = getelementptr inbounds nuw i8, ptr %.06.i.i236, i64 8
  %934 = icmp ult ptr %933, %924
  br i1 %934, label %.lr.ph.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239, !llvm.loop !238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238
  %.pre.i240 = load ptr, ptr %55, align 8, !tbaa !214
  %.not.i.i.i241 = icmp eq ptr %.pre.i240, null
  br i1 %.not.i.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233
  %935 = phi ptr [ %.pre.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239 ], [ %919, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233 ]
  %936 = getelementptr inbounds i8, ptr %935, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %936)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %937

937:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #22
  unreachable

940:                                              ; preds = %932
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i1 %.047

943:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %884, %323, %279, %120
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %884 ], [ %324, %323 ], [ %.pn81, %279 ], [ %121, %120 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %944

944:                                              ; preds = %943, %118, %87
  %.pn104 = phi { ptr, i32 } [ %88, %87 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %943 ], [ %119, %118 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %945

945:                                              ; preds = %944, %59
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104, %944 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn104.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !231
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %.0.val, ptr %.8.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.sbuffer, align 8
  %2 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %5, align 4, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65536
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %9
  %13 = or disjoint i32 %11, 65536
  store i32 %13, ptr %10, align 4
  store ptr %.0.val, ptr %3, align 8, !tbaa !295
  store i32 1, ptr %4, align 8, !tbaa !293
  br label %14

14:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %0
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %1) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %1, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 16, ptr %17, align 4, !tbaa !300
  store ptr %.0.val, ptr %15, align 8
  %.sroa.5193.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5193.0..sroa_idx.i.i.i, align 8
  br label %.preheader.i.i.i.sink.split

thread-pre-splitthread-pre-split.i.i.i:           ; preds = %229, %.noexc127.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i125.i.i.i, %132
  %.pr.pr.i.i.i = load i32, ptr %16, align 8, !tbaa !301
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.thread203.i.i.i, %._crit_edge.i.i.i, %29, %thread-pre-splitthread-pre-split.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %thread-pre-splitthread-pre-split.i.i.i ], [ %.pre-phi.i.i.i, %._crit_edge.i.i.i ], [ %21, %.thread203.i.i.i ], [ %21, %29 ]
  %18 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %18, label %234, label %.preheader.i.i.i

.preheader.i.i.i.sink.split:                      ; preds = %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i, %14
  %.sink = phi i32 [ 1, %14 ], [ %233, %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i ]
  store i32 %.sink, ptr %16, align 8, !tbaa !301
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.sink.split, %thread-pre-split.i.i.i
  %19 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %.sink, %.preheader.i.i.i.sink.split ]
  %20 = load ptr, ptr %1, align 8, !tbaa !297
  %21 = add i32 %19, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %trunc.i.i.i = trunc i32 %26 to i16
  switch i16 %trunc.i.i.i, label %228 [
    i16 1, label %29
    i16 0, label %30
    i16 2, label %146
  ]

27:                                               ; preds = %229, %228
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

29:                                               ; preds = %.preheader.i.i.i
  store i32 %21, ptr %16, align 8, !tbaa !301
  br label %thread-pre-split.i.i.i

30:                                               ; preds = %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !304
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !308
  %35 = icmp ult i32 %34, %32
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %37

37:                                               ; preds = %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i, %.lr.ph.i.i.i
  %38 = phi i32 [ %34, %.lr.ph.i.i.i ], [ %126, %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !225
  %42 = add nuw i32 %38, 1
  store i32 %42, ptr %33, align 8, !tbaa !308
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !231
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65536
  %.not211.i.i.i = icmp eq i32 %49, 0
  br i1 %.not211.i.i.i, label %50, label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i, !llvm.loop !330

.loopexit214.i.i.i:                               ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i126.i.i.i
  %lpad.loopexit216.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

.loopexit.split-lp215.i.i.i:                      ; preds = %144
  %lpad.loopexit.split-lp217.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

.loopexit.i.i.i:                                  ; preds = %125, %124, %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i, %61, %54
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %106
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

50:                                               ; preds = %46
  %51 = or disjoint i32 %48, 65536
  store i32 %51, ptr %47, align 4
  %52 = load i32, ptr %4, align 8, !tbaa !293
  %53 = load i32, ptr %5, align 4, !tbaa !294
  %.not.i.i64.i.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i64.i.i.i, label %._crit_edge.i.i79.i.i.i, label %54

._crit_edge.i.i79.i.i.i:                          ; preds = %50
  %.pre.i.i80.i.i.i = load ptr, ptr %2, align 8, !tbaa !292
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i

54:                                               ; preds = %50
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc81.i.i.i unwind label %.loopexit.i.i.i

.noexc81.i.i.i:                                   ; preds = %54
  %59 = load i32, ptr %4, align 8, !tbaa !293
  %.not.i.i.i65.i.i.i = icmp eq i32 %59, 0
  %.pre.i.i.i66.i.i.i = load ptr, ptr %2, align 8, !tbaa !292
  br i1 %.not.i.i.i65.i.i.i, label %._crit_edge.i.i.i72.i.i.i, label %.lr.ph.i.i.i67.i.i.i

.lr.ph.i.i.i67.i.i.i:                             ; preds = %.noexc81.i.i.i
  %wide.trip.count.i.i.i68.i.i.i = zext i32 %59 to i64
  br label %62

._crit_edge.i.i.i72.i.i.i:                        ; preds = %62, %.noexc81.i.i.i
  %.not.i.i.i.i73.i.i.i = icmp eq ptr %.pre.i.i.i66.i.i.i, %3
  %60 = icmp eq ptr %.pre.i.i.i66.i.i.i, null
  %or.cond.i.i.i.i74.i.i.i = or i1 %.not.i.i.i.i73.i.i.i, %60
  br i1 %or.cond.i.i.i.i74.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i, label %61

61:                                               ; preds = %._crit_edge.i.i.i72.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66.i.i.i)
          to label %.noexc82.i.i.i unwind label %.loopexit.i.i.i

.noexc82.i.i.i:                                   ; preds = %61
  %.pre2.pre.i.i75.i.i.i = load i32, ptr %4, align 8, !tbaa !293
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i

62:                                               ; preds = %62, %.lr.ph.i.i.i67.i.i.i
  %indvars.iv.i.i.i69.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i67.i.i.i ], [ %indvars.iv.next.i.i.i70.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i69.i.i.i
  %64 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i66.i.i.i, i64 %indvars.iv.i.i.i69.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !295
  store ptr %65, ptr %63, align 8, !tbaa !295
  %indvars.iv.next.i.i.i70.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i69.i.i.i, 1
  %exitcond.not.i.i.i71.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i70.i.i.i, %wide.trip.count.i.i.i68.i.i.i
  br i1 %exitcond.not.i.i.i71.i.i.i, label %._crit_edge.i.i.i72.i.i.i, label %62, !llvm.loop !310

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i: ; preds = %.noexc82.i.i.i, %._crit_edge.i.i.i72.i.i.i
  %.pre2.i.i77.i.i.i = phi i32 [ %59, %._crit_edge.i.i.i72.i.i.i ], [ %.pre2.pre.i.i75.i.i.i, %.noexc82.i.i.i ]
  store ptr %58, ptr %2, align 8, !tbaa !292
  store i32 %55, ptr %5, align 4, !tbaa !294
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i, %._crit_edge.i.i79.i.i.i
  %66 = phi i32 [ %52, %._crit_edge.i.i79.i.i.i ], [ %.pre2.i.i77.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i ]
  %67 = phi ptr [ %.pre.i.i80.i.i.i, %._crit_edge.i.i79.i.i.i ], [ %58, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  store ptr %41, ptr %69, align 8, !tbaa !295
  %70 = add i32 %66, 1
  store i32 %70, ptr %4, align 8, !tbaa !293
  br label %71

71:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i, %37
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %73 = load i32, ptr %72, align 4
  %trunc212.i.i.i = trunc i32 %73 to i16
  switch i16 %trunc212.i.i.i, label %124 [
    i16 1, label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i
    i16 2, label %74
    i16 0, label %90
  ]

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 8, !tbaa !301
  %76 = load i32, ptr %17, align 4, !tbaa !300
  %.not.i84.i.i.i = icmp ult i32 %75, %76
  br i1 %.not.i84.i.i.i, label %._crit_edge.i98.i.i.i, label %77

._crit_edge.i98.i.i.i:                            ; preds = %74
  %.pre.i99.i.i.i = load ptr, ptr %1, align 8, !tbaa !297
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

77:                                               ; preds = %74
  %78 = shl i32 %76, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
          to label %.noexc100.i.i.i unwind label %88

.noexc100.i.i.i:                                  ; preds = %77
  %82 = load i32, ptr %16, align 8, !tbaa !301
  %.not.i.i85.i.i.i = icmp eq i32 %82, 0
  %.pre.i.i86.i.i.i = load ptr, ptr %1, align 8, !tbaa !297
  br i1 %.not.i.i85.i.i.i, label %._crit_edge.i.i92.i.i.i, label %.lr.ph.i.i87.i.i.i

.lr.ph.i.i87.i.i.i:                               ; preds = %.noexc100.i.i.i
  %wide.trip.count.i.i88.i.i.i = zext i32 %82 to i64
  br label %85

._crit_edge.i.i92.i.i.i:                          ; preds = %85, %.noexc100.i.i.i
  %.not.i.i.i93.i.i.i = icmp eq ptr %.pre.i.i86.i.i.i, %15
  %83 = icmp eq ptr %.pre.i.i86.i.i.i, null
  %or.cond.i.i.i94.i.i.i = or i1 %.not.i.i.i93.i.i.i, %83
  br i1 %or.cond.i.i.i94.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i, label %84

84:                                               ; preds = %._crit_edge.i.i92.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i86.i.i.i)
          to label %.noexc101.i.i.i unwind label %88

.noexc101.i.i.i:                                  ; preds = %84
  %.pre2.pre.i95.i.i.i = load i32, ptr %16, align 8, !tbaa !301
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i

85:                                               ; preds = %85, %.lr.ph.i.i87.i.i.i
  %indvars.iv.i.i89.i.i.i = phi i64 [ 0, %.lr.ph.i.i87.i.i.i ], [ %indvars.iv.next.i.i90.i.i.i, %85 ]
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %indvars.iv.i.i89.i.i.i
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i86.i.i.i, i64 %indvars.iv.i.i89.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %indvars.iv.next.i.i90.i.i.i = add nuw nsw i64 %indvars.iv.i.i89.i.i.i, 1
  %exitcond.not.i.i91.i.i.i = icmp eq i64 %indvars.iv.next.i.i90.i.i.i, %wide.trip.count.i.i88.i.i.i
  br i1 %exitcond.not.i.i91.i.i.i, label %._crit_edge.i.i92.i.i.i, label %85, !llvm.loop !311

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i: ; preds = %.noexc101.i.i.i, %._crit_edge.i.i92.i.i.i
  %.pre2.i97.i.i.i = phi i32 [ %82, %._crit_edge.i.i92.i.i.i ], [ %.pre2.pre.i95.i.i.i, %.noexc101.i.i.i ]
  store ptr %81, ptr %1, align 8, !tbaa !297
  store i32 %78, ptr %17, align 4, !tbaa !300
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

88:                                               ; preds = %84, %77
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

90:                                               ; preds = %71
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !304
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !312
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !313
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i:  ; preds = %94
  %99 = load i32, ptr %98, align 8, !tbaa !316
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i, label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i

_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i
  %105 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %.8.val, ptr noundef nonnull %41)
          to label %.noexc103.i.i.i unwind label %.loopexit.i.i.i

.noexc103.i.i.i:                                  ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i
  br i1 %105, label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i, label %106

106:                                              ; preds = %.noexc103.i.i.i
  %107 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE, ptr null) #23
          to label %.noexc104.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc104.i.i.i:                                  ; preds = %106
  unreachable

108:                                              ; preds = %90
  %109 = load i32, ptr %16, align 8, !tbaa !301
  %110 = load i32, ptr %17, align 4, !tbaa !300
  %.not.i105.i.i.i = icmp ult i32 %109, %110
  br i1 %.not.i105.i.i.i, label %._crit_edge.i119.i.i.i, label %111

._crit_edge.i119.i.i.i:                           ; preds = %108
  %.pre.i120.i.i.i = load ptr, ptr %1, align 8, !tbaa !297
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

111:                                              ; preds = %108
  %112 = shl i32 %110, 1
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 4
  %115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %114)
          to label %.noexc121.i.i.i unwind label %122

.noexc121.i.i.i:                                  ; preds = %111
  %116 = load i32, ptr %16, align 8, !tbaa !301
  %.not.i.i106.i.i.i = icmp eq i32 %116, 0
  %.pre.i.i107.i.i.i = load ptr, ptr %1, align 8, !tbaa !297
  br i1 %.not.i.i106.i.i.i, label %._crit_edge.i.i113.i.i.i, label %.lr.ph.i.i108.i.i.i

.lr.ph.i.i108.i.i.i:                              ; preds = %.noexc121.i.i.i
  %wide.trip.count.i.i109.i.i.i = zext i32 %116 to i64
  br label %119

._crit_edge.i.i113.i.i.i:                         ; preds = %119, %.noexc121.i.i.i
  %.not.i.i.i114.i.i.i = icmp eq ptr %.pre.i.i107.i.i.i, %15
  %117 = icmp eq ptr %.pre.i.i107.i.i.i, null
  %or.cond.i.i.i115.i.i.i = or i1 %.not.i.i.i114.i.i.i, %117
  br i1 %or.cond.i.i.i115.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i, label %118

118:                                              ; preds = %._crit_edge.i.i113.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107.i.i.i)
          to label %.noexc122.i.i.i unwind label %122

.noexc122.i.i.i:                                  ; preds = %118
  %.pre2.pre.i116.i.i.i = load i32, ptr %16, align 8, !tbaa !301
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i

119:                                              ; preds = %119, %.lr.ph.i.i108.i.i.i
  %indvars.iv.i.i110.i.i.i = phi i64 [ 0, %.lr.ph.i.i108.i.i.i ], [ %indvars.iv.next.i.i111.i.i.i, %119 ]
  %120 = getelementptr inbounds nuw %"struct.std::pair", ptr %115, i64 %indvars.iv.i.i110.i.i.i
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i107.i.i.i, i64 %indvars.iv.i.i110.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i.i, 1
  %exitcond.not.i.i112.i.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i.i, %wide.trip.count.i.i109.i.i.i
  br i1 %exitcond.not.i.i112.i.i.i, label %._crit_edge.i.i113.i.i.i, label %119, !llvm.loop !311

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i: ; preds = %.noexc122.i.i.i, %._crit_edge.i.i113.i.i.i
  %.pre2.i118.i.i.i = phi i32 [ %116, %._crit_edge.i.i113.i.i.i ], [ %.pre2.pre.i116.i.i.i, %.noexc122.i.i.i ]
  store ptr %115, ptr %1, align 8, !tbaa !297
  store i32 %112, ptr %17, align 4, !tbaa !300
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

122:                                              ; preds = %118, %111
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

124:                                              ; preds = %71
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %125 unwind label %.loopexit.i.i.i

125:                                              ; preds = %124
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i unwind label %.loopexit.i.i.i

_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i: ; preds = %125, %.noexc103.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i, %94, %71, %46
  %126 = load i32, ptr %33, align 8, !tbaa !308
  %127 = icmp ult i32 %126, %32
  br i1 %127, label %37, label %._crit_edge258.i.i.i

._crit_edge258.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i
  %.pre293.i.i.i = load i32, ptr %16, align 8, !tbaa !301
  %.pre294.i.i.i = add i32 %.pre293.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %30, %._crit_edge258.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre294.i.i.i, %._crit_edge258.i.i.i ], [ %21, %30 ]
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.pre-phi.i.i.i, ptr %16, align 8, !tbaa !301
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %thread-pre-split.i.i.i

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !312
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !313
  %.not.i.i.i.i.i.i124.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i124.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i125.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i125.i.i.i: ; preds = %132
  %137 = load i32, ptr %136, align 8, !tbaa !316
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 4
  %142 = select i1 %138, i1 %141, i1 false
  br i1 %142, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i126.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i

_ZNK11ast_manager11is_term_iteEPK4expr.exit.i126.i.i.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i125.i.i.i
  %143 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %.8.val, ptr noundef nonnull %24)
          to label %.noexc127.i.i.i unwind label %.loopexit214.i.i.i

.noexc127.i.i.i:                                  ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i126.i.i.i
  br i1 %143, label %thread-pre-splitthread-pre-split.i.i.i, label %144

144:                                              ; preds = %.noexc127.i.i.i
  %145 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE, ptr null) #23
          to label %.noexc128.i.i.i unwind label %.loopexit.split-lp215.i.i.i

.noexc128.i.i.i:                                  ; preds = %144
  unreachable

146:                                              ; preds = %.preheader.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !321
  %149 = add i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %151 = load i32, ptr %150, align 4, !tbaa !324
  %152 = add i32 %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.promoted.i.i.i = load i32, ptr %153, align 8, !tbaa !308
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %157 = zext i32 %.promoted.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %152)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  %158 = zext i32 %148 to i64
  %159 = xor i32 %148, -1
  br label %160

160:                                              ; preds = %185, %146
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %185 ], [ %157, %146 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread203.i.i.i, label %161

161:                                              ; preds = %160
  %162 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %162, label %180, label %163

163:                                              ; preds = %161
  %.not.i130.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %158
  br i1 %.not.i130.i.i.i, label %171, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %155, align 4, !tbaa !325
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %154, i64 %166
  %168 = getelementptr inbounds nuw %class.symbol, ptr %167, i64 %166
  %169 = getelementptr ptr, ptr %168, i64 %indvars.iv.i.i.i
  %170 = getelementptr i8, ptr %169, i64 -8
  br label %180

171:                                              ; preds = %163
  %172 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %173 = add i32 %172, %159
  %174 = load i32, ptr %155, align 4, !tbaa !325
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %154, i64 %175
  %177 = getelementptr inbounds nuw %class.symbol, ptr %176, i64 %175
  %178 = zext i32 %173 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  br label %180

180:                                              ; preds = %171, %164, %161
  %.0.in.i.i.i.i = phi ptr [ %170, %164 ], [ %179, %171 ], [ %156, %161 ]
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !225
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %181 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %181, ptr %153, align 8, !tbaa !308
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !231
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %185, label %.loopexit213.i.i.i

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 65536
  %.not210.i.i.i = icmp eq i32 %188, 0
  br i1 %.not210.i.i.i, label %191, label %160, !llvm.loop !331

189:                                              ; preds = %203, %196
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %193 = or disjoint i32 %187, 65536
  store i32 %193, ptr %192, align 4
  %194 = load i32, ptr %4, align 8, !tbaa !293
  %195 = load i32, ptr %5, align 4, !tbaa !294
  %.not.i.i132.i.i.i = icmp ult i32 %194, %195
  br i1 %.not.i.i132.i.i.i, label %._crit_edge.i.i147.i.i.i, label %196

._crit_edge.i.i147.i.i.i:                         ; preds = %191
  %.pre.i.i148.i.i.i = load ptr, ptr %2, align 8, !tbaa !292
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i

196:                                              ; preds = %191
  %197 = shl i32 %195, 1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %199)
          to label %.noexc149.i.i.i unwind label %189

.noexc149.i.i.i:                                  ; preds = %196
  %201 = load i32, ptr %4, align 8, !tbaa !293
  %.not.i.i.i133.i.i.i = icmp eq i32 %201, 0
  %.pre.i.i.i134.i.i.i = load ptr, ptr %2, align 8, !tbaa !292
  br i1 %.not.i.i.i133.i.i.i, label %._crit_edge.i.i.i140.i.i.i, label %.lr.ph.i.i.i135.i.i.i

.lr.ph.i.i.i135.i.i.i:                            ; preds = %.noexc149.i.i.i
  %wide.trip.count.i.i.i136.i.i.i = zext i32 %201 to i64
  br label %204

._crit_edge.i.i.i140.i.i.i:                       ; preds = %204, %.noexc149.i.i.i
  %.not.i.i.i.i141.i.i.i = icmp eq ptr %.pre.i.i.i134.i.i.i, %3
  %202 = icmp eq ptr %.pre.i.i.i134.i.i.i, null
  %or.cond.i.i.i.i142.i.i.i = or i1 %.not.i.i.i.i141.i.i.i, %202
  br i1 %or.cond.i.i.i.i142.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i, label %203

203:                                              ; preds = %._crit_edge.i.i.i140.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i134.i.i.i)
          to label %.noexc150.i.i.i unwind label %189

.noexc150.i.i.i:                                  ; preds = %203
  %.pre2.pre.i.i143.i.i.i = load i32, ptr %4, align 8, !tbaa !293
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i

204:                                              ; preds = %204, %.lr.ph.i.i.i135.i.i.i
  %indvars.iv.i.i.i137.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i135.i.i.i ], [ %indvars.iv.next.i.i.i138.i.i.i, %204 ]
  %205 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv.i.i.i137.i.i.i
  %206 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i134.i.i.i, i64 %indvars.iv.i.i.i137.i.i.i
  %207 = load ptr, ptr %206, align 8, !tbaa !295
  store ptr %207, ptr %205, align 8, !tbaa !295
  %indvars.iv.next.i.i.i138.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i137.i.i.i, 1
  %exitcond.not.i.i.i139.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i138.i.i.i, %wide.trip.count.i.i.i136.i.i.i
  br i1 %exitcond.not.i.i.i139.i.i.i, label %._crit_edge.i.i.i140.i.i.i, label %204, !llvm.loop !310

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i: ; preds = %.noexc150.i.i.i, %._crit_edge.i.i.i140.i.i.i
  %.pre2.i.i145.i.i.i = phi i32 [ %201, %._crit_edge.i.i.i140.i.i.i ], [ %.pre2.pre.i.i143.i.i.i, %.noexc150.i.i.i ]
  store ptr %200, ptr %2, align 8, !tbaa !292
  store i32 %197, ptr %5, align 4, !tbaa !294
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i, %._crit_edge.i.i147.i.i.i
  %208 = phi i32 [ %194, %._crit_edge.i.i147.i.i.i ], [ %.pre2.i.i145.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i ]
  %209 = phi ptr [ %.pre.i.i148.i.i.i, %._crit_edge.i.i147.i.i.i ], [ %200, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  store ptr %.0.i.i.i.i, ptr %211, align 8, !tbaa !295
  %212 = add i32 %208, 1
  store i32 %212, ptr %4, align 8, !tbaa !293
  %.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !301
  br label %.loopexit213.i.i.i

.loopexit213.i.i.i:                               ; preds = %180, %_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i
  %213 = phi i32 [ %.pre.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i ], [ %19, %180 ]
  %214 = load i32, ptr %17, align 4, !tbaa !300
  %.not.i152.i.i.i = icmp ult i32 %213, %214
  br i1 %.not.i152.i.i.i, label %._crit_edge.i166.i.i.i, label %215

._crit_edge.i166.i.i.i:                           ; preds = %.loopexit213.i.i.i
  %.pre.i167.i.i.i = load ptr, ptr %1, align 8, !tbaa !297
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

215:                                              ; preds = %.loopexit213.i.i.i
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc168.i.i.i unwind label %226

.noexc168.i.i.i:                                  ; preds = %215
  %220 = load i32, ptr %16, align 8, !tbaa !301
  %.not.i.i153.i.i.i = icmp eq i32 %220, 0
  %.pre.i.i154.i.i.i = load ptr, ptr %1, align 8, !tbaa !297
  br i1 %.not.i.i153.i.i.i, label %._crit_edge.i.i160.i.i.i, label %.lr.ph.i.i155.i.i.i

.lr.ph.i.i155.i.i.i:                              ; preds = %.noexc168.i.i.i
  %wide.trip.count.i.i156.i.i.i = zext i32 %220 to i64
  br label %223

._crit_edge.i.i160.i.i.i:                         ; preds = %223, %.noexc168.i.i.i
  %.not.i.i.i161.i.i.i = icmp eq ptr %.pre.i.i154.i.i.i, %15
  %221 = icmp eq ptr %.pre.i.i154.i.i.i, null
  %or.cond.i.i.i162.i.i.i = or i1 %.not.i.i.i161.i.i.i, %221
  br i1 %or.cond.i.i.i162.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i, label %222

222:                                              ; preds = %._crit_edge.i.i160.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i154.i.i.i)
          to label %.noexc169.i.i.i unwind label %226

.noexc169.i.i.i:                                  ; preds = %222
  %.pre2.pre.i163.i.i.i = load i32, ptr %16, align 8, !tbaa !301
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i

223:                                              ; preds = %223, %.lr.ph.i.i155.i.i.i
  %indvars.iv.i.i157.i.i.i = phi i64 [ 0, %.lr.ph.i.i155.i.i.i ], [ %indvars.iv.next.i.i158.i.i.i, %223 ]
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %219, i64 %indvars.iv.i.i157.i.i.i
  %225 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i154.i.i.i, i64 %indvars.iv.i.i157.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %indvars.iv.next.i.i158.i.i.i = add nuw nsw i64 %indvars.iv.i.i157.i.i.i, 1
  %exitcond.not.i.i159.i.i.i = icmp eq i64 %indvars.iv.next.i.i158.i.i.i, %wide.trip.count.i.i156.i.i.i
  br i1 %exitcond.not.i.i159.i.i.i, label %._crit_edge.i.i160.i.i.i, label %223, !llvm.loop !311

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i: ; preds = %.noexc169.i.i.i, %._crit_edge.i.i160.i.i.i
  %.pre2.i165.i.i.i = phi i32 [ %220, %._crit_edge.i.i160.i.i.i ], [ %.pre2.pre.i163.i.i.i, %.noexc169.i.i.i ]
  store ptr %219, ptr %1, align 8, !tbaa !297
  store i32 %216, ptr %17, align 4, !tbaa !300
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

226:                                              ; preds = %222, %215
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

.thread203.i.i.i:                                 ; preds = %160
  store i32 %21, ptr %16, align 8, !tbaa !301
  br label %thread-pre-split.i.i.i

228:                                              ; preds = %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %229 unwind label %27

229:                                              ; preds = %228
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i.i unwind label %27

_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i, %._crit_edge.i166.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i, %._crit_edge.i119.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i, %._crit_edge.i98.i.i.i
  %.sink.i.i.i = phi i32 [ %75, %._crit_edge.i98.i.i.i ], [ %.pre2.i97.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i ], [ %109, %._crit_edge.i119.i.i.i ], [ %.pre2.i118.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i ], [ %213, %._crit_edge.i166.i.i.i ], [ %.pre2.i165.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i ]
  %.sink341.i.i.i = phi ptr [ %.pre.i99.i.i.i, %._crit_edge.i98.i.i.i ], [ %81, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i ], [ %.pre.i120.i.i.i, %._crit_edge.i119.i.i.i ], [ %115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i ], [ %.pre.i167.i.i.i, %._crit_edge.i166.i.i.i ], [ %219, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i ]
  %.0.i296.sink.i.i.i = phi ptr [ %41, %._crit_edge.i98.i.i.i ], [ %41, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i ], [ %41, %._crit_edge.i119.i.i.i ], [ %41, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i ], [ %.0.i.i.i.i, %._crit_edge.i166.i.i.i ], [ %.0.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i ]
  %230 = zext i32 %.sink.i.i.i to i64
  %231 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink341.i.i.i, i64 %230
  store ptr %.0.i296.sink.i.i.i, ptr %231, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %232 = load i32, ptr %16, align 8, !tbaa !301
  %233 = add i32 %232, 1
  br label %.preheader.i.i.i.sink.split

234:                                              ; preds = %thread-pre-split.i.i.i
  %235 = load ptr, ptr %1, align 8, !tbaa !297
  %.not.i.i.i171.i.i.i = icmp eq ptr %235, %15
  %236 = icmp eq ptr %235, null
  %or.cond.i.i.i172.i.i.i = or i1 %.not.i.i.i171.i.i.i, %236
  br i1 %or.cond.i.i.i172.i.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i, label %237

237:                                              ; preds = %234
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i: ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %1) #21
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !292
  %.pre74.i.i = load i32, ptr %4, align 8, !tbaa !293
  %241 = zext i32 %.pre74.i.i to i64
  %242 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %241
  %.not8.i.i.i.i = icmp eq i32 %.pre74.i.i, 0
  br i1 %.not8.i.i.i.i, label %.loopexit.i5.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i ], [ %.pre.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i ]
  %243 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !295
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, -65537
  store i32 %246, ptr %244, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %247, %242
  br i1 %.not.i.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %.pre.i4.i.i = load ptr, ptr %2, align 8, !tbaa !292
  br label %.loopexit.i5.i.i

.loopexit.i5.i.i:                                 ; preds = %.loopexit.loopexit.i.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i
  %248 = phi ptr [ %.pre.i4.i.i, %.loopexit.loopexit.i.i.i ], [ %.pre.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i ]
  store i32 0, ptr %4, align 8, !tbaa !293
  %.not.i.i.i.i6.i.i = icmp eq ptr %248, %3
  %249 = icmp eq ptr %248, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i6.i.i, %249
  br i1 %or.cond.i.i.i.i.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i, label %250

250:                                              ; preds = %.loopexit.i5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

.body.i.i:                                        ; preds = %226, %189, %122, %88, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %.loopexit.split-lp215.i.i.i, %.loopexit214.i.i.i, %27
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %123, %122 ], [ %89, %88 ], [ %227, %226 ], [ %190, %189 ], [ %lpad.loopexit216.i.i.i, %.loopexit214.i.i.i ], [ %lpad.loopexit.split-lp217.i.i.i, %.loopexit.split-lp215.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %1) #21
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  %254 = extractvalue { ptr, i32 } %.pn53.pn.i.i.i, 1
  %255 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE) #21
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %260

_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i: ; preds = %250, %.loopexit.i5.i.i, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  br label %_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit

257:                                              ; preds = %.body.i.i
  %258 = extractvalue { ptr, i32 } %.pn53.pn.i.i.i, 0
  %259 = call ptr @__cxa_begin_catch(ptr %258) #21
  call void @__cxa_end_catch()
  br label %_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit

260:                                              ; preds = %.body.i.i
  resume { ptr, i32 } %.pn53.pn.i.i.i

_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit: ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i, %257
  %.0.i = phi i1 [ true, %257 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i ]
  ret i1 %.0.i
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.11) align 8, ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !231
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !245
  %10 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !231
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !231
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !261

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

declare noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !268
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !271
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !271
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI4goalE7dec_refEv.exit

8:                                                ; preds = %3
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZN3refI4goalE7dec_refEv.exit unwind label %9

_ZN3refI4goalE7dec_refEv.exit:                    ; preds = %3, %1, %8
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !285
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %14, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !271
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !271
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i

13:                                               ; preds = %8
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i unwind label %23

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i: ; preds = %13, %8, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, !llvm.loop !329

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !282
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, %1
  %16 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit ], [ %2, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i1 = icmp eq ptr %16, %17
  %18 = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not.i.i.i1, %18
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EED2Ev.exit, label %19

19:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6bufferIP4goalLb0ELj16EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6bufferIP4goalLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, %19
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !262
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6tacticE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !265
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !265
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6tacticE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI6tacticE7dec_refEv.exit unwind label %11

_ZN3refI6tacticE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !225
  %10 = load ptr, ptr %0, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !231
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !231
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !214
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

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.139, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = tail call noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3028) %5)
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(3028) %9)
  store ptr %8, ptr %3, align 8, !tbaa !334
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %10 unwind label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !327
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !222
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %38

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %28
  %.02348 = phi ptr [ %30, %28 ], [ %12, %_ZNK7datalog8rule_set3endEv.exit ]
  %.02847 = phi i1 [ %29, %28 ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %20 = load ptr, ptr %.02348, align 8, !tbaa !328
  %21 = load ptr, ptr %4, align 8, !tbaa !252
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.lr.ph
  br i1 %23, label %26, label %33

24:                                               ; preds = %.lr.ph, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %38

26:                                               ; preds = %.noexc
  %27 = invoke noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = or i1 %.02847, %27
  %30 = getelementptr inbounds nuw i8, ptr %.02348, i64 8
  %.not = icmp eq ptr %30, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28
  br i1 %29, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %10, %._crit_edge, %_ZNK7datalog8rule_set3endEv.exit
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %31

31:                                               ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 2988
  store i32 6, ptr %34, align 4, !tbaa !337
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %._crit_edge, %.critedge, %33
  %.442 = phi ptr [ null, %33 ], [ %8, %._crit_edge ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %39

38:                                               ; preds = %31, %24, %18
  %.pn33.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %25, %24 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn33.pn

39:                                               ; preds = %2, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.0 = phi ptr [ %.442, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !334
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16mk_elim_term_iteD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !222
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !225
  %11 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !231
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16mk_elim_term_iteD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7datalog16mk_elim_term_iteD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !222
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !225
  %11 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !231
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog16mk_elim_term_iteD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7datalog16mk_elim_term_iteD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7datalog16mk_elim_term_iteD2Ev.exit:           ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !338
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !231
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !231
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !257
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !231
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !231
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !251
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !231
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !231
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !293
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !292
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !293
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !214
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !339
  %26 = load ptr, ptr %2, align 8, !tbaa !340
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !341
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !340
  %34 = load i64, ptr %27, align 8, !tbaa !342
  store i64 %34, ptr %25, align 8, !tbaa !342
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !341
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !341
  store ptr %27, ptr %2, align 8, !tbaa !340
  store i64 0, ptr %36, align 8, !tbaa !341
  store i8 0, ptr %27, align 8, !tbaa !342
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !340
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !341
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !342
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !214
  store i32 %15, ptr %51, align 4, !tbaa !222
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !339
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !343

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !340
  store i64 %8, ptr %4, align 8, !tbaa !342
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !342
  store i8 %18, ptr %16, align 1, !tbaa !342
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !341
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !341
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !342
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !253
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !339
  %26 = load ptr, ptr %2, align 8, !tbaa !340
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !341
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !340
  %34 = load i64, ptr %27, align 8, !tbaa !342
  store i64 %34, ptr %25, align 8, !tbaa !342
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !341
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !341
  store ptr %27, ptr %2, align 8, !tbaa !340
  store i64 0, ptr %36, align 8, !tbaa !341
  store i8 0, ptr %27, align 8, !tbaa !342
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !340
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !341
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !342
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !253
  store i32 %15, ptr %51, align 4, !tbaa !222
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_elim_term_ite.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7datalog7contextE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !24, i64 32, !8, i64 40, !8, i64 41, !25, i64 48, !27, i64 56, !32, i64 88, !34, i64 104, !76, i64 656, !121, i64 1760, !123, i64 1776, !142, i64 2040, !146, i64 2072, !152, i64 2128, !157, i64 2144, !167, i64 2264, !170, i64 2288, !173, i64 2312, !177, i64 2336, !180, i64 2360, !180, i64 2608, !89, i64 2856, !5, i64 2896, !46, i64 2904, !164, i64 2920, !202, i64 2928, !46, i64 2936, !203, i64 2952, !205, i64 2960, !207, i64 2968, !208, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !210, i64 2988, !69, i64 2992, !69, i64 3008, !211, i64 3024}
!19 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!20 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!21 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!22 = !{!"_ZTS10params_ref", !23, i64 0}
!23 = !{!"p1 _ZTS6params", !10, i64 0}
!24 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!25 = !{!"_ZTS6symbol", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"_ZTSN7datalog12dl_decl_utilE", !19, i64 0, !28, i64 8, !30, i64 16, !5, i64 24}
!28 = !{!"_ZTS10scoped_ptrI10arith_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!30 = !{!"_ZTS10scoped_ptrI7bv_utilE", !31, i64 0}
!31 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!32 = !{!"_ZTS11th_rewriter", !33, i64 0, !22, i64 8}
!33 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!34 = !{!"_ZTS9var_subst", !35, i64 0, !8, i64 544}
!35 = !{!"_ZTS12beta_reducer", !36, i64 0, !75, i64 536}
!36 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !37, i64 0, !65, i64 144, !5, i64 152, !49, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!37 = !{!"_ZTS13rewriter_core", !19, i64 8, !8, i64 16, !8, i64 17, !38, i64 24, !42, i64 32, !43, i64 40, !46, i64 48, !38, i64 64, !42, i64 72, !52, i64 80, !58, i64 96, !61, i64 120, !5, i64 128, !62, i64 136}
!38 = !{!"_ZTS10ptr_vectorI9act_cacheE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS9act_cache", !41, i64 0}
!41 = !{!"any p2 pointer", !10, i64 0}
!42 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!43 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!46 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !19, i64 0}
!49 = !{!"_ZTS10ptr_vectorI4exprE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP4exprLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS4expr", !41, i64 0}
!52 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !19, i64 0}
!55 = !{!"_ZTS10ptr_vectorI3appE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP3appLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS3app", !41, i64 0}
!58 = !{!"_ZTS13obj_hashtableI4exprE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !60, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!60 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!61 = !{!"p1 _ZTS4expr", !10, i64 0}
!62 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!65 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!66 = !{!"_ZTS11var_shifter", !67, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!67 = !{!"_ZTS16var_shifter_core", !37, i64 0}
!68 = !{!"_ZTS15inv_var_shifter", !67, i64 0, !5, i64 144}
!69 = !{!"_ZTS7obj_refI4expr11ast_managerE", !61, i64 0, !19, i64 8}
!70 = !{!"_ZTS7obj_refI3app11ast_managerE", !71, i64 0, !19, i64 8}
!71 = !{!"p1 _ZTS3app", !10, i64 0}
!72 = !{!"_ZTS7svectorIjjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !10, i64 0}
!75 = !{!"_ZTS16beta_reducer_cfg"}
!76 = !{!"_ZTSN7datalog12rule_managerE", !19, i64 0, !16, i64 8, !77, i64 16, !94, i64 240, !101, i64 288, !89, i64 296, !52, i64 336, !70, i64 352, !46, i64 368, !102, i64 384, !105, i64 392, !107, i64 400, !109, i64 408, !112, i64 952, !116, i64 1032, !90, i64 1040, !117, i64 1064}
!77 = !{!"_ZTSN7datalog12rule_counterE", !78, i64 0}
!78 = !{!"_ZTS11var_counter", !79, i64 0, !85, i64 24, !89, i64 168, !49, i64 208, !72, i64 216}
!79 = !{!"_ZTS7counter", !80, i64 0}
!80 = !{!"_ZTS5u_mapIiE", !81, i64 0}
!81 = !{!"_ZTS3mapIji6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !84, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!84 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!85 = !{!"_ZTS13ast_fast_markILj1EE", !86, i64 0}
!86 = !{!"_ZTS10ptr_bufferI3astLj16EE", !87, i64 0}
!87 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !88, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!88 = !{!"p2 _ZTS3ast", !41, i64 0}
!89 = !{!"_ZTS14expr_free_vars", !90, i64 0, !91, i64 24, !49, i64 32}
!90 = !{!"_ZTS16expr_sparse_mark", !58, i64 0}
!91 = !{!"_ZTS10ptr_vectorI4sortE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP4sortLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS4sort", !41, i64 0}
!94 = !{!"_ZTS9used_vars", !91, i64 0, !95, i64 8, !98, i64 32, !5, i64 40, !5, i64 44}
!95 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !97, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!97 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!98 = !{!"_ZTS7svectorI15expr_delta_pairjE", !99, i64 0}
!99 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!101 = !{!"_ZTS8uint_set", !72, i64 0}
!102 = !{!"_ZTS7svectorIbjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIbLb0EjE", !104, i64 0}
!104 = !{!"p1 bool", !10, i64 0}
!105 = !{!"_ZTS3hnf", !106, i64 0}
!106 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!107 = !{!"_ZTS7qe_lite", !108, i64 0}
!108 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!109 = !{!"_ZTS14label_rewriter", !5, i64 0, !110, i64 8}
!110 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !37, i64 0, !111, i64 144, !5, i64 152, !49, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!111 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!112 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !19, i64 0, !113, i64 8, !27, i64 32, !8, i64 64, !115, i64 72}
!113 = !{!"_ZTSN8datatype4utilE", !19, i64 0, !5, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!115 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!116 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!117 = !{!"_ZTSN7datalog14fd_finder_procE", !19, i64 0, !118, i64 8, !8, i64 32}
!118 = !{!"_ZTS7bv_util", !119, i64 0, !19, i64 8, !120, i64 16}
!119 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!120 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!121 = !{!"_ZTSN7datalog7context13contains_predE", !122, i64 0, !16, i64 8}
!122 = !{!"_ZTS11i_expr_pred"}
!123 = !{!"_ZTSN7datalog15rule_propertiesE", !19, i64 0, !124, i64 8, !16, i64 16, !125, i64 24, !113, i64 32, !27, i64 56, !126, i64 88, !118, i64 104, !128, i64 128, !130, i64 144, !8, i64 168, !132, i64 176, !133, i64 184, !136, i64 208, !139, i64 232, !139, i64 240, !139, i64 248, !8, i64 256, !8, i64 257}
!124 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!125 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!126 = !{!"_ZTS10arith_util", !19, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!128 = !{!"_ZTS10array_util", !129, i64 0, !19, i64 8}
!129 = !{!"_ZTS17array_recognizers", !5, i64 0}
!130 = !{!"_ZTSN6recfun4utilE", !19, i64 0, !5, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!132 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!133 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !135, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!135 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!136 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !137, i64 0}
!137 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !138, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!138 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!139 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN7datalog4ruleE", !41, i64 0}
!142 = !{!"_ZTSN7datalog16rule_transformerE", !16, i64 0, !124, i64 8, !8, i64 16, !143, i64 24}
!143 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !41, i64 0}
!146 = !{!"_ZTS11trail_stack", !147, i64 0, !72, i64 8, !150, i64 16}
!147 = !{!"_ZTS10ptr_vectorI5trailE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP5trailLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS5trail", !41, i64 0}
!150 = !{!"_ZTS6region", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !151, i64 32}
!151 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!152 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !153, i64 0}
!153 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !154, i64 0, !155, i64 8}
!154 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !19, i64 0}
!155 = !{!"_ZTS10ptr_vectorI3astE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP3astLb0EjE", !88, i64 0}
!157 = !{!"_ZTS14bind_variables", !19, i64 0, !52, i64 8, !158, i64 24, !161, i64 48, !46, i64 72, !91, i64 88, !164, i64 96, !49, i64 104, !49, i64 112}
!158 = !{!"_ZTS7obj_mapI4exprPS0_E", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !160, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!160 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!161 = !{!"_ZTS7obj_mapI3appP3varE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !163, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!164 = !{!"_ZTS7svectorI6symboljE", !165, i64 0}
!165 = !{!"_ZTS6vectorI6symbolLb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTS6symbol", !10, i64 0}
!167 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !169, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!170 = !{!"_ZTS13obj_hashtableI9func_declE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !172, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!172 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!173 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !176, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!176 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!177 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !179, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!180 = !{!"_ZTSN7datalog8rule_setE", !16, i64 0, !124, i64 8, !181, i64 16, !184, i64 32, !187, i64 56, !191, i64 144, !170, i64 152, !193, i64 176, !193, i64 200, !196, i64 224, !139, i64 240}
!181 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !182, i64 0}
!182 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !183, i64 0, !139, i64 8}
!183 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !124, i64 0}
!184 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !186, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!186 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!187 = !{!"_ZTSN7datalog17rule_dependenciesE", !188, i64 0, !16, i64 24, !49, i64 32, !90, i64 40, !170, i64 64}
!188 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !190, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!190 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!191 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !192, i64 0}
!192 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!193 = !{!"_ZTS7obj_mapI9func_declPS0_E", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !195, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!195 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!196 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !197, i64 0}
!197 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !198, i64 0, !199, i64 8}
!198 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !19, i64 0}
!199 = !{!"_ZTS10ptr_vectorI9func_declE", !200, i64 0}
!200 = !{!"_ZTS6vectorIP9func_declLb0EjE", !201, i64 0}
!201 = !{!"p2 _ZTS9func_decl", !41, i64 0}
!202 = !{!"_ZTS6vectorIjLb1EjE", !74, i64 0}
!203 = !{!"_ZTS3refI15model_converterE", !204, i64 0}
!204 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!205 = !{!"_ZTS3refI15proof_converterE", !206, i64 0}
!206 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!207 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!208 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !209, i64 0}
!209 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!210 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!211 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!212 = !{!19, !19, i64 0}
!213 = !{!124, !124, i64 0}
!214 = !{!50, !51, i64 0}
!215 = !{!216, !61, i64 0}
!216 = !{!"_ZTS14obj_hash_entryI4exprE", !61, i64 0}
!217 = !{!59, !60, i64 0}
!218 = !{!59, !5, i64 8}
!219 = !{!59, !5, i64 12}
!220 = !{!59, !5, i64 16}
!221 = !{!92, !93, i64 0}
!222 = !{!5, !5, i64 0}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!61, !61, i64 0}
!226 = !{!227, !19, i64 32}
!227 = !{!"_ZTSN7datalog16mk_elim_term_iteE", !4, i64 0, !16, i64 24, !19, i64 32, !124, i64 40, !46, i64 48}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS4sort", !10, i64 0}
!230 = !{!48, !19, i64 0}
!231 = !{!232, !5, i64 8}
!232 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!233 = distinct !{!233, !224}
!234 = !{!34, !8, i64 544}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!237 = distinct !{!237, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!238 = distinct !{!238, !224}
!239 = !{!22, !23, i64 0}
!240 = !{!241, !5, i64 68}
!241 = !{!"_ZTSN7datalog4ruleE", !242, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!242 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !243, i64 16, !243, i64 24, !8, i64 32}
!243 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!244 = !{!241, !5, i64 56}
!245 = !{!71, !71, i64 0}
!246 = distinct !{!246, !224}
!247 = !{!69, !61, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!250 = distinct !{!250, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!251 = !{!69, !19, i64 8}
!252 = !{!227, !16, i64 24}
!253 = !{!56, !57, i64 0}
!254 = distinct !{!254, !224}
!255 = !{!227, !124, i64 40}
!256 = !{!241, !71, i64 40}
!257 = !{!70, !71, i64 0}
!258 = !{!259, !132, i64 0}
!259 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!260 = !{!54, !19, i64 0}
!261 = distinct !{!261, !224}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTS3refI6tacticE", !264, i64 0}
!264 = !{!"p1 _ZTS6tactic", !10, i64 0}
!265 = !{!266, !5, i64 8}
!266 = !{!"_ZTS6tactic", !267, i64 0, !5, i64 8}
!267 = !{!"_ZTSN15user_propagator4coreE"}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTS3refI4goalE", !270, i64 0}
!270 = !{!"p1 _ZTS4goal", !10, i64 0}
!271 = !{!272, !5, i64 32}
!272 = !{!"_ZTS4goal", !19, i64 0, !203, i64 8, !205, i64 16, !273, i64 24, !5, i64 32, !275, i64 40, !278, i64 72, !278, i64 88, !280, i64 104, !5, i64 120, !5, i64 123, !5, i64 123, !5, i64 123, !5, i64 123, !5, i64 123}
!273 = !{!"_ZTS3refI20dependency_converterE", !274, i64 0}
!274 = !{!"p1 _ZTS20dependency_converter", !10, i64 0}
!275 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !276, i64 0, !277, i64 8, !6, i64 16}
!276 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!277 = !{!"long", !6, i64 0}
!278 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !279, i64 0, !5, i64 8}
!279 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !10, i64 0}
!280 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !281, i64 0, !5, i64 8}
!281 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !10, i64 0}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !284, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!284 = !{!"p2 _ZTS4goal", !41, i64 0}
!285 = !{!283, !5, i64 8}
!286 = !{!283, !5, i64 12}
!287 = !{!270, !270, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!290 = distinct !{!290, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!291 = distinct !{!291, !224}
!292 = !{!87, !88, i64 0}
!293 = !{!87, !5, i64 8}
!294 = !{!87, !5, i64 12}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS3ast", !10, i64 0}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !299, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!299 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!300 = !{!298, !5, i64 12}
!301 = !{!298, !5, i64 8}
!302 = !{!303, !61, i64 0}
!303 = !{!"_ZTSSt4pairIP4exprjE", !61, i64 0, !5, i64 8}
!304 = !{!305, !5, i64 24}
!305 = !{!"_ZTS3app", !306, i64 0, !115, i64 16, !5, i64 24, !307, i64 28, !6, i64 32}
!306 = !{!"_ZTS4expr", !232, i64 0}
!307 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!308 = !{!303, !5, i64 8}
!309 = distinct !{!309, !224}
!310 = distinct !{!310, !224}
!311 = distinct !{!311, !224}
!312 = !{!305, !115, i64 16}
!313 = !{!314, !315, i64 24}
!314 = !{!"_ZTS4decl", !232, i64 0, !25, i64 16, !315, i64 24}
!315 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!316 = !{!317, !5, i64 0}
!317 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !318, i64 8, !8, i64 16}
!318 = !{!"_ZTS6vectorI9parameterLb1EjE", !319, i64 0}
!319 = !{!"p1 _ZTS9parameter", !10, i64 0}
!320 = distinct !{!320, !224}
!321 = !{!322, !5, i64 72}
!322 = !{!"_ZTS10quantifier", !306, i64 0, !323, i64 16, !5, i64 20, !61, i64 24, !229, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 49, !25, i64 56, !25, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!323 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!324 = !{!322, !5, i64 76}
!325 = !{!322, !5, i64 20}
!326 = distinct !{!326, !224}
!327 = !{!140, !141, i64 0}
!328 = !{!132, !132, i64 0}
!329 = distinct !{!329, !224}
!330 = distinct !{!330, !224}
!331 = distinct !{!331, !224}
!332 = !{!70, !19, i64 8}
!333 = !{!259, !124, i64 8}
!334 = !{!335, !336, i64 0}
!335 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !336, i64 0}
!336 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!337 = !{!18, !210, i64 2988}
!338 = !{!73, !74, i64 0}
!339 = !{!276, !26, i64 0}
!340 = !{!275, !26, i64 0}
!341 = !{!275, !277, i64 8}
!342 = !{!6, !6, i64 0}
!343 = !{!"branch_weights", !"expected", i32 1, i32 2000}
