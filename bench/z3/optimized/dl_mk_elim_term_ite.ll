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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
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
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
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
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !226
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
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !227
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
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %80, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8, !tbaa !214
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !226
  %.not16 = icmp eq ptr %57, null
  br i1 %.not16, label %58, label %80

58:                                               ; preds = %54
  %59 = load ptr, ptr %41, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc23 unwind label %48

.noexc23:                                         ; preds = %58
  %60 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %53, i1 noundef zeroext true)
          to label %.noexc24 unwind label %48

.noexc24:                                         ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %48

62:                                               ; preds = %.noexc24
  %63 = load ptr, ptr %20, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %15, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !232
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !232
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %66, %62
  %70 = load ptr, ptr %64, align 8, !tbaa !226
  %.not.i3.i = icmp eq ptr %70, null
  br i1 %.not.i3.i, label %77, label %71

71:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !232
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !232
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %70)
          to label %77 unwind label %78

77:                                               ; preds = %71, %_ZN11ast_manager7inc_refEP3ast.exit.i, %76
  store ptr %61, ptr %64, align 8, !tbaa !226
  br label %80

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %112

80:                                               ; preds = %54, %77, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !234

81:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 0, ptr %82, align 8, !tbaa !235
  %83 = load ptr, ptr %42, align 8, !tbaa !214, !noalias !236
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !222, !noalias !236
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %85, %81
  %.0.i.i.i = phi i32 [ %87, %85 ], [ 0, %81 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %2, i32 noundef %.0.i.i.i, ptr noundef %83)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %109

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #20
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
  call void @__clang_call_terminate(ptr %94) #21
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
  call void @__clang_call_terminate(ptr %100) #21
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
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #20
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #20
  br label %112

112:                                              ; preds = %48, %78, %111, %46
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %47, %46 ], [ %79, %78 ], [ %49, %48 ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %21) #21
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
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %36 = load ptr, ptr %26, align 8, !tbaa !231
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !232
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !232
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

42:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %42, %37, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %44 = icmp ult ptr %43, %34
  br i1 %44, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !240
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %60

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !241
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %54 = load ptr, ptr %47, align 8, !tbaa !227
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %8, align 8, !tbaa !212
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %56, align 8, !tbaa !214
  %57 = icmp ult i32 %51, %53
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = zext i32 %51 to i64
  br label %62

._crit_edge:                                      ; preds = %81, %49
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %90 unwind label %119

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %954

62:                                               ; preds = %.lr.ph, %81
  %63 = phi ptr [ null, %.lr.ph ], [ %82, %81 ]
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %58, i64 0, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !246
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -8
  %68 = inttoptr i64 %67 to ptr
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !232
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !232
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %69, %62
  %73 = icmp eq ptr %63, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %75 = getelementptr inbounds i8, ptr %63, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !222
  %77 = getelementptr inbounds i8, ptr %63, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !222
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %80
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !214
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %81

81:                                               ; preds = %.noexc, %74
  %82 = phi ptr [ %.pre.i.i, %.noexc ], [ %63, %74 ]
  %83 = phi i32 [ %.pre2.i.i, %.noexc ], [ %76, %74 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %85
  store ptr %68, ptr %86, align 8, !tbaa !226
  %87 = add i32 %83, 1
  store i32 %87, ptr %84, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !247

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %953

90:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %91 = load ptr, ptr %47, align 8, !tbaa !227
  store ptr null, ptr %9, align 8, !tbaa !248
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !248
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %91, ptr %93, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !248
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %91, ptr %94, align 8, !tbaa !212
  %95 = load ptr, ptr %8, align 8, !tbaa !231, !noalias !249
  %96 = load ptr, ptr %56, align 8, !tbaa !214, !noalias !249
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !222, !noalias !249
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %98, %90
  %.0.i.i.i = phi i32 [ %100, %98 ], [ 0, %90 ]
  %101 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %.0.i.i.i, ptr noundef %96)
          to label %.noexc113 unwind label %121

.noexc113:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %102 = load ptr, ptr %8, align 8, !tbaa !231, !noalias !249
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc113
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !232, !noalias !249
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !232, !noalias !249
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc113
  %106 = load ptr, ptr %11, align 8, !tbaa !226
  store ptr %101, ptr %11, align 8, !tbaa !226
  %.not.i.i.i114 = icmp eq ptr %106, null
  br i1 %.not.i.i.i114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %107

107:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !232
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !232
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %106)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %113

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %112
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !248
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %107, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %.val = phi ptr [ %.val.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %101, %107 ], [ %101, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  %.val108 = load ptr, ptr %94, align 8, !tbaa !252
  %116 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %.val, ptr %.val108)
          to label %117 unwind label %.loopexit.split-lp251

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %116, label %123, label %118

118:                                              ; preds = %117
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %1)
          to label %893 unwind label %.loopexit.split-lp251

119:                                              ; preds = %._crit_edge
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %953

121:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %952

.loopexit250:                                     ; preds = %138
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %952

.loopexit.split-lp251:                            ; preds = %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127, %146, %147, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %148
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %952

123:                                              ; preds = %117
  %124 = load ptr, ptr %56, align 8, !tbaa !214
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116:        ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !222
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %.not.i117 = icmp eq i32 %127, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121
  %.06.i.i119 = phi ptr [ %139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121 ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116 ]
  %131 = load ptr, ptr %.06.i.i119, align 8, !tbaa !226
  %132 = load ptr, ptr %8, align 8, !tbaa !231
  %.not.i.i.i.i.i120 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121, label %133

133:                                              ; preds = %.lr.ph.i.i118
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !232
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !232
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121

138:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121 unwind label %.loopexit250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121: ; preds = %138, %133, %.lr.ph.i.i118
  %139 = getelementptr inbounds nuw i8, ptr %.06.i.i119, i64 8
  %140 = icmp ult ptr %139, %130
  br i1 %140, label %.lr.ph.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, !llvm.loop !239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121
  %.pre.i123 = load ptr, ptr %56, align 8, !tbaa !214
  %.not.i.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116
  %141 = phi ptr [ %.pre.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122 ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  store i32 0, ptr %142, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, %123
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !253
  %145 = invoke noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3028) %144)
          to label %146 unwind label %.loopexit.split-lp251

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit127
  invoke void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %145)
          to label %147 unwind label %.loopexit.split-lp251

147:                                              ; preds = %146
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %148 unwind label %.loopexit.split-lp251

148:                                              ; preds = %147
  %.val109 = load ptr, ptr %11, align 8, !tbaa !248
  %.val110 = load ptr, ptr %94, align 8, !tbaa !252
  %149 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %.val109, ptr %.val110)
          to label %150 unwind label %.loopexit.split-lp251

150:                                              ; preds = %148
  br i1 %149, label %284, label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %152 = load ptr, ptr %47, align 8, !tbaa !227
  %153 = ptrtoint ptr %152 to i64
  store i64 %153, ptr %12, align 8, !tbaa !212
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %154, align 8, !tbaa !254
  %155 = load ptr, ptr %11, align 8, !tbaa !248
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.preheader unwind label %157

.preheader:                                       ; preds = %151
  %.not324 = icmp eq i32 %51, 0
  br i1 %.not324, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %51 to i64
  br label %159

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %283

159:                                              ; preds = %.lr.ph305, %178
  %indvars.iv358 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next359, %178 ]
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %156, i64 0, i64 %indvars.iv358
  %161 = load ptr, ptr %160, align 8, !tbaa !246
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  %.not.i.i.i.i128 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !232
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !232
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %165, %159
  %169 = load ptr, ptr %154, align 8, !tbaa !254
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !222
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !222
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %.noexc132 unwind label %185

.noexc132:                                        ; preds = %177
  %.pre.i.i129 = load ptr, ptr %154, align 8, !tbaa !254
  %.phi.trans.insert.i.i130 = getelementptr inbounds i8, ptr %.pre.i.i129, i64 -4
  %.pre2.i.i131 = load i32, ptr %.phi.trans.insert.i.i130, align 4, !tbaa !222
  br label %178

178:                                              ; preds = %.noexc132, %171
  %179 = phi i32 [ %.pre2.i.i131, %.noexc132 ], [ %173, %171 ]
  %180 = phi ptr [ %.pre.i.i129, %.noexc132 ], [ %169, %171 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  store ptr %164, ptr %183, align 8, !tbaa !246
  %184 = add i32 %179, 1
  store i32 %184, ptr %181, align 4, !tbaa !222
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond361.not, label %._crit_edge306, label %159, !llvm.loop !255

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %283

._crit_edge306:                                   ; preds = %178, %.preheader
  %187 = load ptr, ptr %56, align 8, !tbaa !214
  %188 = icmp eq ptr %187, null
  br i1 %188, label %._crit_edge310, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge306
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !222
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  %.not307 = icmp eq i32 %190, 0
  br i1 %.not307, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %213

._crit_edge310:                                   ; preds = %._crit_edge306, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.pre = load ptr, ptr %154, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !256
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !257
  %199 = icmp eq ptr %.pre, null
  br i1 %199, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %200

200:                                              ; preds = %._crit_edge310.thread, %._crit_edge310
  %201 = phi ptr [ %237, %._crit_edge310.thread ], [ %198, %._crit_edge310 ]
  %202 = phi ptr [ %235, %._crit_edge310.thread ], [ %196, %._crit_edge310 ]
  %203 = phi ptr [ %234, %._crit_edge310.thread ], [ %195, %._crit_edge310 ]
  %204 = phi ptr [ %228, %._crit_edge310.thread ], [ %.pre, %._crit_edge310 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge310, %200
  %207 = phi ptr [ %201, %200 ], [ %198, %._crit_edge310 ]
  %208 = phi ptr [ %202, %200 ], [ %196, %._crit_edge310 ]
  %209 = phi ptr [ %203, %200 ], [ %195, %._crit_edge310 ]
  %210 = phi ptr [ %204, %200 ], [ null, %._crit_edge310 ]
  %.0.i.i = phi i32 [ %206, %200 ], [ 0, %._crit_edge310 ]
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %212 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %208, ptr noundef %207, i32 noundef %.0.i.i, ptr noundef %210, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %211, i1 noundef zeroext false)
          to label %243 unwind label %278

213:                                              ; preds = %.lr.ph309, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.075308 = phi ptr [ %187, %.lr.ph309 ], [ %233, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %214 = load ptr, ptr %.075308, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %215 = load ptr, ptr %194, align 8, !tbaa !256
  invoke void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.11) align 8 %13, ptr noundef nonnull align 8 dereferenceable(1104) %215, ptr noundef %214)
          to label %216 unwind label %238

216:                                              ; preds = %213
  %217 = load ptr, ptr %13, align 8, !tbaa !258
  %218 = load ptr, ptr %154, align 8, !tbaa !254
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !222
  %223 = getelementptr inbounds i8, ptr %218, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !222
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

226:                                              ; preds = %220, %216
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %.noexc138 unwind label %240

.noexc138:                                        ; preds = %226
  %.pre.i.i135 = load ptr, ptr %154, align 8, !tbaa !254
  %.phi.trans.insert.i.i136 = getelementptr inbounds i8, ptr %.pre.i.i135, i64 -4
  %.pre2.i.i137 = load i32, ptr %.phi.trans.insert.i.i136, align 4, !tbaa !222
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %220, %.noexc138
  %227 = phi i32 [ %.pre2.i.i137, %.noexc138 ], [ %222, %220 ]
  %228 = phi ptr [ %.pre.i.i135, %.noexc138 ], [ %218, %220 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  store ptr %217, ptr %231, align 8, !tbaa !246
  %232 = add i32 %227, 1
  store i32 %232, ptr %229, align 4, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %233 = getelementptr inbounds nuw i8, ptr %.075308, i64 8
  %.not = icmp eq ptr %233, %193
  br i1 %.not, label %._crit_edge310.thread, label %213, !llvm.loop !259

._crit_edge310.thread:                            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !256
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !257
  br label %200

238:                                              ; preds = %213
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %242

242:                                              ; preds = %240, %238
  %.pn77 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %283

243:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %244 = load ptr, ptr %209, align 8, !tbaa !256
  store ptr %212, ptr %14, align 8, !tbaa !260
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %244, ptr %245, align 8, !tbaa !213
  %.not.i.i140 = icmp eq ptr %212, null
  br i1 %.not.i.i140, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, label %246

246:                                              ; preds = %243
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %244, ptr noundef nonnull %212)
          to label %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge unwind label %278

._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge: ; preds = %246
  %.pre368 = load ptr, ptr %209, align 8, !tbaa !256
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge, %243
  %247 = phi ptr [ %.pre368, %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge ], [ %244, %243 ]
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %247, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %212)
          to label %248 unwind label %280

248:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %212)
          to label %249 unwind label %280

249:                                              ; preds = %248
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %244, ptr noundef nonnull %212)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %253 = load ptr, ptr %154, align 8, !tbaa !254
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !222
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %.not.i143 = icmp eq i32 %256, 0
  br i1 %.not.i143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i145 = phi ptr [ %268, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %253, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %260 = load ptr, ptr %.06.i.i145, align 8, !tbaa !246
  %261 = load ptr, ptr %12, align 8, !tbaa !262
  %.not.i.i.i.i.i146 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i146, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i144
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !232
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !232
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

267:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %275

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %267, %262, %.lr.ph.i.i144
  %268 = getelementptr inbounds nuw i8, ptr %.06.i.i145, i64 8
  %269 = icmp ult ptr %268, %259
  br i1 %269, label %.lr.ph.i.i144, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !263

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i147 = load ptr, ptr %154, align 8, !tbaa !254
  %.not.i.i.i148 = icmp eq ptr %.pre.i147, null
  br i1 %.not.i.i.i148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %270 = phi ptr [ %.pre.i147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %253, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %272

272:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

275:                                              ; preds = %267
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %893

278:                                              ; preds = %246, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %248, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %282

282:                                              ; preds = %280, %278
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %283

283:                                              ; preds = %242, %282, %185, %157
  %.pn81 = phi { ptr, i32 } [ %186, %185 ], [ %.pn, %282 ], [ %158, %157 ], [ %.pn77, %242 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %952

284:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %285 = load ptr, ptr %11, align 8, !tbaa !248
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %285)
          to label %286 unwind label %328

286:                                              ; preds = %284
  %287 = load ptr, ptr %11, align 8, !tbaa !226
  %288 = load ptr, ptr %15, align 8, !tbaa !226
  store ptr %288, ptr %11, align 8, !tbaa !226
  store ptr %287, ptr %15, align 8, !tbaa !226
  %.not.i.i.i149 = icmp eq ptr %287, null
  br i1 %.not.i.i.i149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !252
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !232
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !232
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

296:                                              ; preds = %289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %287)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %296, %289, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %300 = load ptr, ptr %47, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr null, ptr %17, align 8, !tbaa !240
  %301 = invoke noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %302 unwind label %330

302:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  store ptr %301, ptr %16, align 8, !tbaa !264
  %.not.i.i153 = icmp eq ptr %301, null
  br i1 %.not.i.i153, label %_ZN3refI6tacticEC2EPS0_.exit, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !267
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8, !tbaa !267
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %303, %302
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %307 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %308 unwind label %332

308:                                              ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %309 = load ptr, ptr %47, align 8, !tbaa !227
  invoke void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %307, ptr noundef nonnull align 8 dereferenceable(976) %309, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %310 unwind label %332

310:                                              ; preds = %308
  store ptr %307, ptr %18, align 8, !tbaa !270
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !273
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #20
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %314, ptr %19, align 8, !tbaa !284
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %315, align 8, !tbaa !287
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %316, align 4, !tbaa !288
  %317 = load ptr, ptr %11, align 8, !tbaa !248
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %318 unwind label %334

318:                                              ; preds = %310
  %319 = load ptr, ptr %56, align 8, !tbaa !214
  %320 = icmp eq ptr %319, null
  br i1 %320, label %._crit_edge314, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157: ; preds = %318
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !222
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 %324
  %.not84311 = icmp eq i32 %322, 0
  br i1 %.not84311, label %._crit_edge314, label %.lr.ph313

._crit_edge314:                                   ; preds = %_ZN4goal11assert_exprEP4expr.exit, %318, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157
  %326 = load ptr, ptr %18, align 8, !tbaa !270
  %327 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %326)
          to label %341 unwind label %378

328:                                              ; preds = %284
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %952

330:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %892

332:                                              ; preds = %308, %_ZN3refI6tacticEC2EPS0_.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %891

334:                                              ; preds = %310
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %890

.lr.ph313:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157, %_ZN4goal11assert_exprEP4expr.exit
  %.072312 = phi ptr [ %338, %_ZN4goal11assert_exprEP4expr.exit ], [ %319, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit157 ]
  %336 = load ptr, ptr %.072312, align 8, !tbaa !226
  %337 = load ptr, ptr %18, align 8, !tbaa !270
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %337, ptr noundef %336, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %339

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %.lr.ph313
  %338 = getelementptr inbounds nuw i8, ptr %.072312, i64 8
  %.not84 = icmp eq ptr %338, %325
  br i1 %.not84, label %._crit_edge314, label %.lr.ph313, !llvm.loop !289

339:                                              ; preds = %.lr.ph313
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %890

341:                                              ; preds = %._crit_edge314
  %342 = load ptr, ptr %301, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 120
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(12) %301, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %345 unwind label %378

345:                                              ; preds = %341
  %346 = load i32, ptr %315, align 8, !tbaa !287
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %390

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %349 = load ptr, ptr %19, align 8, !tbaa !284
  %350 = load ptr, ptr %349, align 8, !tbaa !290
  store ptr %350, ptr %20, align 8, !tbaa !270
  %.not.i.i159 = icmp eq ptr %350, null
  br i1 %.not.i.i159, label %_ZN3refI4goalEC2EPS0_.exit160, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %353 = load i32, ptr %352, align 8, !tbaa !273
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !273
  br label %_ZN3refI4goalEC2EPS0_.exit160

_ZN3refI4goalEC2EPS0_.exit160:                    ; preds = %351, %348
  %355 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %350)
          to label %356 unwind label %.loopexit.split-lp

356:                                              ; preds = %_ZN3refI4goalEC2EPS0_.exit160
  %.not85 = icmp eq i32 %355, %327
  br i1 %.not85, label %381, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %56, align 8, !tbaa !214
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161:        ; preds = %357
  %360 = getelementptr inbounds i8, ptr %358, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !222
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 %363
  %.not.i162 = icmp eq i32 %361, 0
  br i1 %.not.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166
  %.06.i.i164 = phi ptr [ %373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166 ], [ %358, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161 ]
  %365 = load ptr, ptr %.06.i.i164, align 8, !tbaa !226
  %366 = load ptr, ptr %8, align 8, !tbaa !231
  %.not.i.i.i.i.i165 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166, label %367

367:                                              ; preds = %.lr.ph.i.i163
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !232
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !tbaa !232
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166

372:                                              ; preds = %367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %365)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166: ; preds = %372, %367, %.lr.ph.i.i163
  %373 = getelementptr inbounds nuw i8, ptr %.06.i.i164, i64 8
  %374 = icmp ult ptr %373, %364
  br i1 %374, label %.lr.ph.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, !llvm.loop !239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166
  %.pre.i168 = load ptr, ptr %56, align 8, !tbaa !214
  %.not.i.i169 = icmp eq ptr %.pre.i168, null
  br i1 %.not.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161
  %375 = phi ptr [ %.pre.i168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ %358, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  store i32 0, ptr %376, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %357
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %350, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %381 unwind label %.loopexit.split-lp

378:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit194, %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, %341, %._crit_edge314
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit:                                        ; preds = %372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %380

.loopexit.split-lp:                               ; preds = %_ZN3refI4goalEC2EPS0_.exit160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit172, %377
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %890

381:                                              ; preds = %356, %377
  %382 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %383 = load i32, ptr %382, align 8, !tbaa !273
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 8, !tbaa !273
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN3refI4goalED2Ev.exit

386:                                              ; preds = %381
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %350) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %350)
          to label %_ZN3refI4goalED2Ev.exit unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %381, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %390

390:                                              ; preds = %_ZN3refI4goalED2Ev.exit, %345
  %.not325 = icmp eq i32 %51, 0
  br i1 %.not325, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %390
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count365 = zext i32 %51 to i64
  br label %403

._crit_edge318:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit185, %390
  %392 = load ptr, ptr %8, align 8, !tbaa !231, !noalias !291
  %393 = load ptr, ptr %56, align 8, !tbaa !214, !noalias !291
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174, label %395

395:                                              ; preds = %._crit_edge318
  %396 = getelementptr inbounds i8, ptr %393, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !222, !noalias !291
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174: ; preds = %395, %._crit_edge318
  %.0.i.i.i175 = phi i32 [ %397, %395 ], [ 0, %._crit_edge318 ]
  %398 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %392, i32 noundef %.0.i.i.i175, ptr noundef %393)
          to label %.noexc178 unwind label %467

.noexc178:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174
  %399 = load ptr, ptr %8, align 8, !tbaa !231, !noalias !291
  %.not.i.i.i176 = icmp eq ptr %398, null
  br i1 %.not.i.i.i176, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177:     ; preds = %.noexc178
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !232, !noalias !291
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !232, !noalias !291
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179

403:                                              ; preds = %.lr.ph317, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185
  %indvars.iv362 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next363, %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  %404 = getelementptr inbounds nuw [0 x ptr], ptr %391, i64 0, i64 %indvars.iv362
  %405 = load ptr, ptr %404, align 8, !tbaa !246
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, -8
  %408 = inttoptr i64 %407 to ptr
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %408)
          to label %409 unwind label %426

409:                                              ; preds = %403
  %410 = load ptr, ptr %21, align 8, !tbaa !248
  %411 = load ptr, ptr %56, align 8, !tbaa !214
  %412 = icmp eq ptr %411, null
  br i1 %412, label %419, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %411, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !222
  %416 = getelementptr inbounds i8, ptr %411, i64 -8
  %417 = load i32, ptr %416, align 4, !tbaa !222
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185

419:                                              ; preds = %413, %409
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc183 unwind label %428

.noexc183:                                        ; preds = %419
  %.pre.i.i180 = load ptr, ptr %56, align 8, !tbaa !214
  %.phi.trans.insert.i.i181 = getelementptr inbounds i8, ptr %.pre.i.i180, i64 -4
  %.pre2.i.i182 = load i32, ptr %.phi.trans.insert.i.i181, align 4, !tbaa !222
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185

_ZN7obj_refI4expr11ast_managerED2Ev.exit185:      ; preds = %413, %.noexc183
  %420 = phi i32 [ %.pre2.i.i182, %.noexc183 ], [ %415, %413 ]
  %421 = phi ptr [ %.pre.i.i180, %.noexc183 ], [ %411, %413 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 -4
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds nuw ptr, ptr %421, i64 %423
  store ptr %410, ptr %424, align 8, !tbaa !226
  %425 = add i32 %420, 1
  store i32 %425, ptr %422, align 4, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge318, label %403, !llvm.loop !294

426:                                              ; preds = %403
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %419
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %430

430:                                              ; preds = %428, %426
  %.pn93 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  br label %890

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i177, %.noexc178
  %431 = load ptr, ptr %11, align 8, !tbaa !226
  store ptr %398, ptr %11, align 8, !tbaa !226
  %.not.i.i.i186 = icmp eq ptr %431, null
  br i1 %.not.i.i.i186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, label %432

432:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !232
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !232
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

437:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %431)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit189:      ; preds = %437, %432, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit179
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %441 unwind label %378

441:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189
  %442 = load ptr, ptr %47, align 8, !tbaa !227
  %443 = load ptr, ptr %11, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !257
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %445)
          to label %446 unwind label %469

446:                                              ; preds = %441
  %447 = load ptr, ptr %22, align 8, !tbaa !248
  %448 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %442, i32 noundef 0, i32 noundef 9, ptr noundef %443, ptr noundef %447)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %471

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %446
  %.not.i191 = icmp eq ptr %448, null
  br i1 %.not.i191, label %452, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !232
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !232
  br label %452

452:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %448, ptr %10, align 8, !tbaa !248
  %453 = load ptr, ptr %22, align 8, !tbaa !248
  %.not.i.i193 = icmp eq ptr %453, null
  br i1 %.not.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !252
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !232
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !232
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194

461:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %456, ptr noundef nonnull %453)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit194:      ; preds = %452, %454, %461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %465 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %448, ptr %91)
          to label %466 unwind label %378

466:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit194
  br i1 %465, label %845, label %474

467:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i174
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %890

469:                                              ; preds = %441
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %446
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %473

473:                                              ; preds = %471, %469
  %.pn88 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %890

474:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  %475 = load ptr, ptr %47, align 8, !tbaa !227
  %476 = ptrtoint ptr %475 to i64
  store i64 %476, ptr %23, align 8, !tbaa !212
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %477, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %478, ptr %5, align 8, !tbaa !295
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %479, align 8, !tbaa !296
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %480, align 4, !tbaa !297
  %481 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !232
  %483 = icmp ugt i32 %482, 1
  br i1 %483, label %484, label %489

484:                                              ; preds = %474
  %485 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 65536
  %.not.i.i.i197 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i197, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, label %779

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %484
  %488 = or disjoint i32 %486, 65536
  store i32 %488, ptr %485, align 4
  store ptr %448, ptr %478, align 8, !tbaa !298
  store i32 1, ptr %479, align 8, !tbaa !296
  br label %489

489:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %474
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #20
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %490, ptr %4, align 8, !tbaa !300
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %492, align 4, !tbaa !303
  store ptr %448, ptr %490, align 8
  %.sroa.5213.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5213.0..sroa_idx.i.i.i, align 8
  br label %.preheader.i.i.i.sink.split

thread-pre-splitthread-pre-split.i.i.i:           ; preds = %645, %754, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i144.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i133.i.i.i, %_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i131.i.i.i, %629, %._crit_edge.i.i.i
  %.pr.pr.i.i.i = load i32, ptr %491, align 8, !tbaa !304
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.thread223.i.i.i, %502, %thread-pre-splitthread-pre-split.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %thread-pre-splitthread-pre-split.i.i.i ], [ %496, %.thread223.i.i.i ], [ %496, %502 ]
  %493 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %493, label %759, label %.preheader.i.i.i

.preheader.i.i.i.sink.split:                      ; preds = %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i, %489
  %.sink = phi i32 [ 1, %489 ], [ %758, %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i ]
  store i32 %.sink, ptr %491, align 8, !tbaa !304
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.sink.split, %thread-pre-split.i.i.i
  %494 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %.sink, %.preheader.i.i.i.sink.split ]
  %495 = load ptr, ptr %4, align 8, !tbaa !300
  %496 = add i32 %494, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %"struct.std::pair", ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !305
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4
  %trunc.i.i.i = trunc i32 %501 to i16
  switch i16 %trunc.i.i.i, label %753 [
    i16 1, label %502
    i16 0, label %505
    i16 2, label %670
  ]

502:                                              ; preds = %.preheader.i.i.i
  store i32 %496, ptr %491, align 8, !tbaa !304
  br label %thread-pre-split.i.i.i

503:                                              ; preds = %754, %753
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

505:                                              ; preds = %.preheader.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !307
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !311
  %510 = icmp ult i32 %509, %507
  br i1 %510, label %.lr.ph272.i.i.i, label %._crit_edge.i.i.i

.lr.ph272.i.i.i:                                  ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 32
  br label %512

512:                                              ; preds = %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, %.lr.ph272.i.i.i
  %513 = phi i32 [ %509, %.lr.ph272.i.i.i ], [ %623, %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i ]
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw [0 x ptr], ptr %511, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !226
  %517 = add nuw i32 %513, 1
  store i32 %517, ptr %508, align 8, !tbaa !311
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !232
  %520 = icmp ugt i32 %519, 1
  br i1 %520, label %521, label %548

521:                                              ; preds = %512
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 65536
  %.not231.i.i.i = icmp eq i32 %524, 0
  br i1 %.not231.i.i.i, label %527, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, !llvm.loop !312

525:                                              ; preds = %622, %621, %598, %538, %531
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

527:                                              ; preds = %521
  %528 = or disjoint i32 %523, 65536
  store i32 %528, ptr %522, align 4
  %529 = load i32, ptr %479, align 8, !tbaa !296
  %530 = load i32, ptr %480, align 4, !tbaa !297
  %.not.i.i66.i.i.i = icmp ult i32 %529, %530
  br i1 %.not.i.i66.i.i.i, label %._crit_edge.i.i81.i.i.i, label %531

._crit_edge.i.i81.i.i.i:                          ; preds = %527
  %.pre.i.i82.i.i.i = load ptr, ptr %5, align 8, !tbaa !295
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i.i

531:                                              ; preds = %527
  %532 = shl i32 %530, 1
  %533 = zext i32 %532 to i64
  %534 = shl nuw nsw i64 %533, 3
  %535 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %534)
          to label %.noexc83.i.i.i unwind label %525

.noexc83.i.i.i:                                   ; preds = %531
  %536 = load i32, ptr %479, align 8, !tbaa !296
  %.not.i.i.i67.i.i.i = icmp eq i32 %536, 0
  %.pre.i.i.i68.i.i.i = load ptr, ptr %5, align 8, !tbaa !295
  br i1 %.not.i.i.i67.i.i.i, label %._crit_edge.i.i.i74.i.i.i, label %.lr.ph.i.i.i69.i.i.i

.lr.ph.i.i.i69.i.i.i:                             ; preds = %.noexc83.i.i.i
  %wide.trip.count.i.i.i70.i.i.i = zext i32 %536 to i64
  br label %539

._crit_edge.i.i.i74.i.i.i:                        ; preds = %539, %.noexc83.i.i.i
  %.not.i.i.i.i75.i.i.i = icmp eq ptr %.pre.i.i.i68.i.i.i, %478
  %537 = icmp eq ptr %.pre.i.i.i68.i.i.i, null
  %or.cond.i.i.i.i76.i.i.i = or i1 %.not.i.i.i.i75.i.i.i, %537
  br i1 %or.cond.i.i.i.i76.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i, label %538

538:                                              ; preds = %._crit_edge.i.i.i74.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i68.i.i.i)
          to label %.noexc84.i.i.i unwind label %525

.noexc84.i.i.i:                                   ; preds = %538
  %.pre2.pre.i.i77.i.i.i = load i32, ptr %479, align 8, !tbaa !296
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i

539:                                              ; preds = %539, %.lr.ph.i.i.i69.i.i.i
  %indvars.iv.i.i.i71.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i69.i.i.i ], [ %indvars.iv.next.i.i.i72.i.i.i, %539 ]
  %540 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv.i.i.i71.i.i.i
  %541 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i68.i.i.i, i64 %indvars.iv.i.i.i71.i.i.i
  %542 = load ptr, ptr %541, align 8, !tbaa !298
  store ptr %542, ptr %540, align 8, !tbaa !298
  %indvars.iv.next.i.i.i72.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i71.i.i.i, 1
  %exitcond.not.i.i.i73.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i72.i.i.i, %wide.trip.count.i.i.i70.i.i.i
  br i1 %exitcond.not.i.i.i73.i.i.i, label %._crit_edge.i.i.i74.i.i.i, label %539, !llvm.loop !313

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i: ; preds = %.noexc84.i.i.i, %._crit_edge.i.i.i74.i.i.i
  %.pre2.i.i79.i.i.i = phi i32 [ %536, %._crit_edge.i.i.i74.i.i.i ], [ %.pre2.pre.i.i77.i.i.i, %.noexc84.i.i.i ]
  store ptr %535, ptr %5, align 8, !tbaa !295
  store i32 %532, ptr %480, align 4, !tbaa !297
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i, %._crit_edge.i.i81.i.i.i
  %543 = phi i32 [ %529, %._crit_edge.i.i81.i.i.i ], [ %.pre2.i.i79.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i ]
  %544 = phi ptr [ %.pre.i.i82.i.i.i, %._crit_edge.i.i81.i.i.i ], [ %535, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i.i.i ]
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %544, i64 %545
  store ptr %516, ptr %546, align 8, !tbaa !298
  %547 = add i32 %543, 1
  store i32 %547, ptr %479, align 8, !tbaa !296
  br label %548

548:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i.i.i, %512
  %549 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %550 = load i32, ptr %549, align 4
  %trunc232.i.i.i = trunc i32 %550 to i16
  switch i16 %trunc232.i.i.i, label %621 [
    i16 1, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i
    i16 2, label %551
    i16 0, label %567
  ]

551:                                              ; preds = %548
  %552 = load i32, ptr %491, align 8, !tbaa !304
  %553 = load i32, ptr %492, align 4, !tbaa !303
  %.not.i86.i.i.i = icmp ult i32 %552, %553
  br i1 %.not.i86.i.i.i, label %._crit_edge.i100.i.i.i, label %554

._crit_edge.i100.i.i.i:                           ; preds = %551
  %.pre.i101.i.i.i = load ptr, ptr %4, align 8, !tbaa !300
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

554:                                              ; preds = %551
  %555 = shl i32 %553, 1
  %556 = zext i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 4
  %558 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %557)
          to label %.noexc102.i.i.i unwind label %565

.noexc102.i.i.i:                                  ; preds = %554
  %559 = load i32, ptr %491, align 8, !tbaa !304
  %.not.i.i87.i.i.i = icmp eq i32 %559, 0
  %.pre.i.i88.i.i.i = load ptr, ptr %4, align 8, !tbaa !300
  br i1 %.not.i.i87.i.i.i, label %._crit_edge.i.i94.i.i.i, label %.lr.ph.i.i89.i.i.i

.lr.ph.i.i89.i.i.i:                               ; preds = %.noexc102.i.i.i
  %wide.trip.count.i.i90.i.i.i = zext i32 %559 to i64
  br label %562

._crit_edge.i.i94.i.i.i:                          ; preds = %562, %.noexc102.i.i.i
  %.not.i.i.i95.i.i.i = icmp eq ptr %.pre.i.i88.i.i.i, %490
  %560 = icmp eq ptr %.pre.i.i88.i.i.i, null
  %or.cond.i.i.i96.i.i.i = or i1 %.not.i.i.i95.i.i.i, %560
  br i1 %or.cond.i.i.i96.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i, label %561

561:                                              ; preds = %._crit_edge.i.i94.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i.i)
          to label %.noexc103.i.i.i unwind label %565

.noexc103.i.i.i:                                  ; preds = %561
  %.pre2.pre.i97.i.i.i = load i32, ptr %491, align 8, !tbaa !304
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i

562:                                              ; preds = %562, %.lr.ph.i.i89.i.i.i
  %indvars.iv.i.i91.i.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i.i ], [ %indvars.iv.next.i.i92.i.i.i, %562 ]
  %563 = getelementptr inbounds nuw %"struct.std::pair", ptr %558, i64 %indvars.iv.i.i91.i.i.i
  %564 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i88.i.i.i, i64 %indvars.iv.i.i91.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %563, ptr noundef nonnull align 8 dereferenceable(16) %564, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i.i, 1
  %exitcond.not.i.i93.i.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i.i, %wide.trip.count.i.i90.i.i.i
  br i1 %exitcond.not.i.i93.i.i.i, label %._crit_edge.i.i94.i.i.i, label %562, !llvm.loop !314

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i: ; preds = %.noexc103.i.i.i, %._crit_edge.i.i94.i.i.i
  %.pre2.i99.i.i.i = phi i32 [ %559, %._crit_edge.i.i94.i.i.i ], [ %.pre2.pre.i97.i.i.i, %.noexc103.i.i.i ]
  store ptr %558, ptr %4, align 8, !tbaa !300
  store i32 %555, ptr %492, align 4, !tbaa !303
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

565:                                              ; preds = %561, %554
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

567:                                              ; preds = %548
  %568 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %569 = load i32, ptr %568, align 8, !tbaa !307
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %605

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !315
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !316
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i.i.i.i

_Z17is_uninterp_constPK4expr.exit.i.i.i.i:        ; preds = %571
  %577 = load i32, ptr %575, align 8, !tbaa !319
  %578 = icmp eq i32 %577, -1
  br i1 %578, label %_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i

_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.i.i.i.i, %571
  %579 = load ptr, ptr %27, align 8, !tbaa !214
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %579, i64 -4
  %582 = load i32, ptr %581, align 4, !tbaa !222
  %.not9.not.i.i.i.i.i = icmp eq i32 %582, 0
  br i1 %.not9.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i
  %wide.trip.count.i.i105.i.i.i = zext i32 %582 to i64
  br label %.lr.ph.i.i106.i.i.i

583:                                              ; preds = %.lr.ph.i.i106.i.i.i
  %indvars.iv.next.i.i108.i.i.i = add nuw nsw i64 %indvars.iv.i.i107.i.i.i, 1
  %exitcond.not.i.i109.i.i.i = icmp eq i64 %indvars.iv.next.i.i108.i.i.i, %wide.trip.count.i.i105.i.i.i
  br i1 %exitcond.not.i.i109.i.i.i, label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i, label %.lr.ph.i.i106.i.i.i, !llvm.loop !323

.lr.ph.i.i106.i.i.i:                              ; preds = %583, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i107.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i108.i.i.i, %583 ]
  %584 = getelementptr inbounds nuw ptr, ptr %579, i64 %indvars.iv.i.i107.i.i.i
  %585 = load ptr, ptr %584, align 8, !tbaa !226
  %586 = icmp eq ptr %585, %516
  br i1 %586, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i, label %583

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i106.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, label %587

587:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i
  %588 = load i32, ptr %518, align 4, !tbaa !232
  %589 = add i32 %588, 1
  store i32 %589, ptr %518, align 4, !tbaa !232
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %587, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i
  %590 = load ptr, ptr %477, align 8, !tbaa !254
  %591 = icmp eq ptr %590, null
  br i1 %591, label %598, label %592

592:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  %593 = getelementptr inbounds i8, ptr %590, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !222
  %595 = getelementptr inbounds i8, ptr %590, i64 -8
  %596 = load i32, ptr %595, align 4, !tbaa !222
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

598:                                              ; preds = %592, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %.noexc111.i.i.i unwind label %525

.noexc111.i.i.i:                                  ; preds = %598
  %.pre.i.i.i110.i.i.i = load ptr, ptr %477, align 8, !tbaa !254
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i110.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %.noexc111.i.i.i, %592
  %599 = phi i32 [ %.pre2.i.i.i.i.i.i, %.noexc111.i.i.i ], [ %594, %592 ]
  %600 = phi ptr [ %.pre.i.i.i110.i.i.i, %.noexc111.i.i.i ], [ %590, %592 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -4
  %602 = zext i32 %599 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %600, i64 %602
  store ptr %516, ptr %603, align 8, !tbaa !246
  %604 = add i32 %599, 1
  store i32 %604, ptr %601, align 4, !tbaa !222
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i

605:                                              ; preds = %567
  %606 = load i32, ptr %491, align 8, !tbaa !304
  %607 = load i32, ptr %492, align 4, !tbaa !303
  %.not.i112.i.i.i = icmp ult i32 %606, %607
  br i1 %.not.i112.i.i.i, label %._crit_edge.i126.i.i.i, label %608

._crit_edge.i126.i.i.i:                           ; preds = %605
  %.pre.i127.i.i.i = load ptr, ptr %4, align 8, !tbaa !300
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

608:                                              ; preds = %605
  %609 = shl i32 %607, 1
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 4
  %612 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %611)
          to label %.noexc128.i.i.i unwind label %619

.noexc128.i.i.i:                                  ; preds = %608
  %613 = load i32, ptr %491, align 8, !tbaa !304
  %.not.i.i113.i.i.i = icmp eq i32 %613, 0
  %.pre.i.i114.i.i.i = load ptr, ptr %4, align 8, !tbaa !300
  br i1 %.not.i.i113.i.i.i, label %._crit_edge.i.i120.i.i.i, label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %.noexc128.i.i.i
  %wide.trip.count.i.i116.i.i.i = zext i32 %613 to i64
  br label %616

._crit_edge.i.i120.i.i.i:                         ; preds = %616, %.noexc128.i.i.i
  %.not.i.i.i121.i.i.i = icmp eq ptr %.pre.i.i114.i.i.i, %490
  %614 = icmp eq ptr %.pre.i.i114.i.i.i, null
  %or.cond.i.i.i122.i.i.i = or i1 %.not.i.i.i121.i.i.i, %614
  br i1 %or.cond.i.i.i122.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i, label %615

615:                                              ; preds = %._crit_edge.i.i120.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114.i.i.i)
          to label %.noexc129.i.i.i unwind label %619

.noexc129.i.i.i:                                  ; preds = %615
  %.pre2.pre.i123.i.i.i = load i32, ptr %491, align 8, !tbaa !304
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i

616:                                              ; preds = %616, %.lr.ph.i.i115.i.i.i
  %indvars.iv.i.i117.i.i.i = phi i64 [ 0, %.lr.ph.i.i115.i.i.i ], [ %indvars.iv.next.i.i118.i.i.i, %616 ]
  %617 = getelementptr inbounds nuw %"struct.std::pair", ptr %612, i64 %indvars.iv.i.i117.i.i.i
  %618 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i114.i.i.i, i64 %indvars.iv.i.i117.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(16) %618, i64 16, i1 false)
  %indvars.iv.next.i.i118.i.i.i = add nuw nsw i64 %indvars.iv.i.i117.i.i.i, 1
  %exitcond.not.i.i119.i.i.i = icmp eq i64 %indvars.iv.next.i.i118.i.i.i, %wide.trip.count.i.i116.i.i.i
  br i1 %exitcond.not.i.i119.i.i.i, label %._crit_edge.i.i120.i.i.i, label %616, !llvm.loop !314

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i: ; preds = %.noexc129.i.i.i, %._crit_edge.i.i120.i.i.i
  %.pre2.i125.i.i.i = phi i32 [ %613, %._crit_edge.i.i120.i.i.i ], [ %.pre2.pre.i123.i.i.i, %.noexc129.i.i.i ]
  store ptr %612, ptr %4, align 8, !tbaa !300
  store i32 %609, ptr %492, align 4, !tbaa !303
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

619:                                              ; preds = %615, %608
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

621:                                              ; preds = %548
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %622 unwind label %525

622:                                              ; preds = %621
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i unwind label %525

_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i: ; preds = %583, %622, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i, %_Z17is_uninterp_constPK4expr.exit.thread1.i.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i.i.i.i, %548, %521
  %623 = load i32, ptr %508, align 8, !tbaa !311
  %624 = icmp ult i32 %623, %507
  br i1 %624, label %512, label %._crit_edge275.i.i.i

._crit_edge275.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit.i.i.i
  %.pre315.i.i.i = load i32, ptr %491, align 8, !tbaa !304
  %.pre316.i.i.i = add i32 %.pre315.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %505, %._crit_edge275.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre316.i.i.i, %._crit_edge275.i.i.i ], [ %496, %505 ]
  %625 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %.pre-phi.i.i.i, ptr %491, align 8, !tbaa !304
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 65535
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %thread-pre-splitthread-pre-split.i.i.i

629:                                              ; preds = %._crit_edge.i.i.i
  %630 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %631 = load i32, ptr %630, align 8, !tbaa !307
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %thread-pre-splitthread-pre-split.i.i.i

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !315
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !316
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i131.i.i.i

_Z17is_uninterp_constPK4expr.exit.i131.i.i.i:     ; preds = %633
  %639 = load i32, ptr %637, align 8, !tbaa !319
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i

_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.i131.i.i.i, %633
  %641 = load ptr, ptr %27, align 8, !tbaa !214
  %642 = icmp eq ptr %641, null
  br i1 %642, label %thread-pre-splitthread-pre-split.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i133.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i133.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i132.i.i.i
  %643 = getelementptr inbounds i8, ptr %641, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !222
  %.not9.not.i.i134.i.i.i = icmp eq i32 %644, 0
  br i1 %.not9.not.i.i134.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i, label %.lr.ph.preheader.i.i135.i.i.i

.lr.ph.preheader.i.i135.i.i.i:                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i133.i.i.i
  %wide.trip.count.i.i136.i.i.i = zext i32 %644 to i64
  br label %.lr.ph.i.i137.i.i.i

645:                                              ; preds = %.lr.ph.i.i137.i.i.i
  %indvars.iv.next.i.i139.i.i.i = add nuw nsw i64 %indvars.iv.i.i138.i.i.i, 1
  %exitcond.not.i.i140.i.i.i = icmp eq i64 %indvars.iv.next.i.i139.i.i.i, %wide.trip.count.i.i136.i.i.i
  br i1 %exitcond.not.i.i140.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i, label %.lr.ph.i.i137.i.i.i, !llvm.loop !323

.lr.ph.i.i137.i.i.i:                              ; preds = %645, %.lr.ph.preheader.i.i135.i.i.i
  %indvars.iv.i.i138.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i135.i.i.i ], [ %indvars.iv.next.i.i139.i.i.i, %645 ]
  %646 = getelementptr inbounds nuw ptr, ptr %641, i64 %indvars.iv.i.i138.i.i.i
  %647 = load ptr, ptr %646, align 8, !tbaa !226
  %648 = icmp eq ptr %647, %499
  br i1 %648, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i141.i.i.i, label %645

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i141.i.i.i: ; preds = %.lr.ph.i.i137.i.i.i
  %.not.i.i.i.i.i142.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i142.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i, label %649

649:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i141.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !232
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !232
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i: ; preds = %649, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i141.i.i.i
  %653 = load ptr, ptr %477, align 8, !tbaa !254
  %654 = icmp eq ptr %653, null
  br i1 %654, label %661, label %655

655:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i
  %656 = getelementptr inbounds i8, ptr %653, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !222
  %658 = getelementptr inbounds i8, ptr %653, i64 -8
  %659 = load i32, ptr %658, align 4, !tbaa !222
  %660 = icmp eq i32 %657, %659
  br i1 %660, label %661, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i144.i.i.i

661:                                              ; preds = %655, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i143.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %.noexc148.i.i.i unwind label %668

.noexc148.i.i.i:                                  ; preds = %661
  %.pre.i.i.i145.i.i.i = load ptr, ptr %477, align 8, !tbaa !254
  %.phi.trans.insert.i.i.i146.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i145.i.i.i, i64 -4
  %.pre2.i.i.i147.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i146.i.i.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i144.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i144.i.i.i: ; preds = %.noexc148.i.i.i, %655
  %662 = phi i32 [ %.pre2.i.i.i147.i.i.i, %.noexc148.i.i.i ], [ %657, %655 ]
  %663 = phi ptr [ %.pre.i.i.i145.i.i.i, %.noexc148.i.i.i ], [ %653, %655 ]
  %664 = getelementptr inbounds i8, ptr %663, i64 -4
  %665 = zext i32 %662 to i64
  %666 = getelementptr inbounds nuw ptr, ptr %663, i64 %665
  store ptr %499, ptr %666, align 8, !tbaa !246
  %667 = add i32 %662, 1
  store i32 %667, ptr %664, align 4, !tbaa !222
  br label %thread-pre-splitthread-pre-split.i.i.i

668:                                              ; preds = %661
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

670:                                              ; preds = %.preheader.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %499, i64 72
  %672 = load i32, ptr %671, align 8, !tbaa !324
  %673 = add i32 %672, 1
  %674 = getelementptr inbounds nuw i8, ptr %499, i64 76
  %675 = load i32, ptr %674, align 4, !tbaa !327
  %676 = add i32 %673, %675
  %677 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.promoted.i.i.i = load i32, ptr %677, align 8, !tbaa !311
  %678 = icmp ult i32 %.promoted.i.i.i, %676
  br i1 %678, label %.lr.ph.i.i.i, label %.thread223.i.i.i

.lr.ph.i.i.i:                                     ; preds = %670
  %679 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %680 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %681 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %682 = zext i32 %.promoted.i.i.i to i64
  %683 = zext i32 %672 to i64
  %684 = xor i32 %672, -1
  br label %686

685:                                              ; preds = %710
  %exitcond.not.i.i.i = icmp eq i32 %676, %706
  br i1 %exitcond.not.i.i.i, label %.thread223.i.i.i, label %686, !llvm.loop !328

686:                                              ; preds = %685, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %682, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %685 ]
  %687 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %687, label %705, label %688

688:                                              ; preds = %686
  %.not.i150.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %683
  br i1 %.not.i150.i.i.i, label %696, label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %680, align 4, !tbaa !329
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw ptr, ptr %679, i64 %691
  %693 = getelementptr inbounds nuw %class.symbol, ptr %692, i64 %691
  %694 = getelementptr ptr, ptr %693, i64 %indvars.iv.i.i.i
  %695 = getelementptr i8, ptr %694, i64 -8
  br label %705

696:                                              ; preds = %688
  %697 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %698 = add i32 %697, %684
  %699 = load i32, ptr %680, align 4, !tbaa !329
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw ptr, ptr %679, i64 %700
  %702 = getelementptr inbounds nuw %class.symbol, ptr %701, i64 %700
  %703 = zext i32 %698 to i64
  %704 = getelementptr inbounds nuw ptr, ptr %702, i64 %703
  br label %705

705:                                              ; preds = %696, %689, %686
  %.0.in.i.i.i.i = phi ptr [ %695, %689 ], [ %704, %696 ], [ %681, %686 ]
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !226
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %706 = trunc i64 %indvars.iv.next.i.i.i to i32
  store i32 %706, ptr %677, align 8, !tbaa !311
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !232
  %709 = icmp ugt i32 %708, 1
  br i1 %709, label %710, label %.loopexit.i.i.i

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 65536
  %.not230.i.i.i = icmp eq i32 %713, 0
  br i1 %.not230.i.i.i, label %716, label %685, !llvm.loop !330

714:                                              ; preds = %728, %721
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

716:                                              ; preds = %710
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %718 = or disjoint i32 %712, 65536
  store i32 %718, ptr %717, align 4
  %719 = load i32, ptr %479, align 8, !tbaa !296
  %720 = load i32, ptr %480, align 4, !tbaa !297
  %.not.i.i152.i.i.i = icmp ult i32 %719, %720
  br i1 %.not.i.i152.i.i.i, label %._crit_edge.i.i167.i.i.i, label %721

._crit_edge.i.i167.i.i.i:                         ; preds = %716
  %.pre.i.i168.i.i.i = load ptr, ptr %5, align 8, !tbaa !295
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i

721:                                              ; preds = %716
  %722 = shl i32 %720, 1
  %723 = zext i32 %722 to i64
  %724 = shl nuw nsw i64 %723, 3
  %725 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %724)
          to label %.noexc169.i.i.i unwind label %714

.noexc169.i.i.i:                                  ; preds = %721
  %726 = load i32, ptr %479, align 8, !tbaa !296
  %.not.i.i.i153.i.i.i = icmp eq i32 %726, 0
  %.pre.i.i.i154.i.i.i = load ptr, ptr %5, align 8, !tbaa !295
  br i1 %.not.i.i.i153.i.i.i, label %._crit_edge.i.i.i160.i.i.i, label %.lr.ph.i.i.i155.i.i.i

.lr.ph.i.i.i155.i.i.i:                            ; preds = %.noexc169.i.i.i
  %wide.trip.count.i.i.i156.i.i.i = zext i32 %726 to i64
  br label %729

._crit_edge.i.i.i160.i.i.i:                       ; preds = %729, %.noexc169.i.i.i
  %.not.i.i.i.i161.i.i.i = icmp eq ptr %.pre.i.i.i154.i.i.i, %478
  %727 = icmp eq ptr %.pre.i.i.i154.i.i.i, null
  %or.cond.i.i.i.i162.i.i.i = or i1 %.not.i.i.i.i161.i.i.i, %727
  br i1 %or.cond.i.i.i.i162.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i, label %728

728:                                              ; preds = %._crit_edge.i.i.i160.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i154.i.i.i)
          to label %.noexc170.i.i.i unwind label %714

.noexc170.i.i.i:                                  ; preds = %728
  %.pre2.pre.i.i163.i.i.i = load i32, ptr %479, align 8, !tbaa !296
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i

729:                                              ; preds = %729, %.lr.ph.i.i.i155.i.i.i
  %indvars.iv.i.i.i157.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i155.i.i.i ], [ %indvars.iv.next.i.i.i158.i.i.i, %729 ]
  %730 = getelementptr inbounds nuw ptr, ptr %725, i64 %indvars.iv.i.i.i157.i.i.i
  %731 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i154.i.i.i, i64 %indvars.iv.i.i.i157.i.i.i
  %732 = load ptr, ptr %731, align 8, !tbaa !298
  store ptr %732, ptr %730, align 8, !tbaa !298
  %indvars.iv.next.i.i.i158.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i157.i.i.i, 1
  %exitcond.not.i.i.i159.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i158.i.i.i, %wide.trip.count.i.i.i156.i.i.i
  br i1 %exitcond.not.i.i.i159.i.i.i, label %._crit_edge.i.i.i160.i.i.i, label %729, !llvm.loop !313

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i: ; preds = %.noexc170.i.i.i, %._crit_edge.i.i.i160.i.i.i
  %.pre2.i.i165.i.i.i = phi i32 [ %726, %._crit_edge.i.i.i160.i.i.i ], [ %.pre2.pre.i.i163.i.i.i, %.noexc170.i.i.i ]
  store ptr %725, ptr %5, align 8, !tbaa !295
  store i32 %722, ptr %480, align 4, !tbaa !297
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i, %._crit_edge.i.i167.i.i.i
  %733 = phi i32 [ %719, %._crit_edge.i.i167.i.i.i ], [ %.pre2.i.i165.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i ]
  %734 = phi ptr [ %.pre.i.i168.i.i.i, %._crit_edge.i.i167.i.i.i ], [ %725, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i164.i.i.i ]
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %734, i64 %735
  store ptr %.0.i.i.i.i, ptr %736, align 8, !tbaa !298
  %737 = add i32 %733, 1
  store i32 %737, ptr %479, align 8, !tbaa !296
  %.pre.i.i.i = load i32, ptr %491, align 8, !tbaa !304
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %705, %_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i
  %738 = phi i32 [ %.pre.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit171.i.i.i ], [ %494, %705 ]
  %739 = load i32, ptr %492, align 4, !tbaa !303
  %.not.i172.i.i.i = icmp ult i32 %738, %739
  br i1 %.not.i172.i.i.i, label %._crit_edge.i186.i.i.i, label %740

._crit_edge.i186.i.i.i:                           ; preds = %.loopexit.i.i.i
  %.pre.i187.i.i.i = load ptr, ptr %4, align 8, !tbaa !300
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

740:                                              ; preds = %.loopexit.i.i.i
  %741 = shl i32 %739, 1
  %742 = zext i32 %741 to i64
  %743 = shl nuw nsw i64 %742, 4
  %744 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %743)
          to label %.noexc188.i.i.i unwind label %751

.noexc188.i.i.i:                                  ; preds = %740
  %745 = load i32, ptr %491, align 8, !tbaa !304
  %.not.i.i173.i.i.i = icmp eq i32 %745, 0
  %.pre.i.i174.i.i.i = load ptr, ptr %4, align 8, !tbaa !300
  br i1 %.not.i.i173.i.i.i, label %._crit_edge.i.i180.i.i.i, label %.lr.ph.i.i175.i.i.i

.lr.ph.i.i175.i.i.i:                              ; preds = %.noexc188.i.i.i
  %wide.trip.count.i.i176.i.i.i = zext i32 %745 to i64
  br label %748

._crit_edge.i.i180.i.i.i:                         ; preds = %748, %.noexc188.i.i.i
  %.not.i.i.i181.i.i.i = icmp eq ptr %.pre.i.i174.i.i.i, %490
  %746 = icmp eq ptr %.pre.i.i174.i.i.i, null
  %or.cond.i.i.i182.i.i.i = or i1 %.not.i.i.i181.i.i.i, %746
  br i1 %or.cond.i.i.i182.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i, label %747

747:                                              ; preds = %._crit_edge.i.i180.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i174.i.i.i)
          to label %.noexc189.i.i.i unwind label %751

.noexc189.i.i.i:                                  ; preds = %747
  %.pre2.pre.i183.i.i.i = load i32, ptr %491, align 8, !tbaa !304
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i

748:                                              ; preds = %748, %.lr.ph.i.i175.i.i.i
  %indvars.iv.i.i177.i.i.i = phi i64 [ 0, %.lr.ph.i.i175.i.i.i ], [ %indvars.iv.next.i.i178.i.i.i, %748 ]
  %749 = getelementptr inbounds nuw %"struct.std::pair", ptr %744, i64 %indvars.iv.i.i177.i.i.i
  %750 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i174.i.i.i, i64 %indvars.iv.i.i177.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %749, ptr noundef nonnull align 8 dereferenceable(16) %750, i64 16, i1 false)
  %indvars.iv.next.i.i178.i.i.i = add nuw nsw i64 %indvars.iv.i.i177.i.i.i, 1
  %exitcond.not.i.i179.i.i.i = icmp eq i64 %indvars.iv.next.i.i178.i.i.i, %wide.trip.count.i.i176.i.i.i
  br i1 %exitcond.not.i.i179.i.i.i, label %._crit_edge.i.i180.i.i.i, label %748, !llvm.loop !314

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i: ; preds = %.noexc189.i.i.i, %._crit_edge.i.i180.i.i.i
  %.pre2.i185.i.i.i = phi i32 [ %745, %._crit_edge.i.i180.i.i.i ], [ %.pre2.pre.i183.i.i.i, %.noexc189.i.i.i ]
  store ptr %744, ptr %4, align 8, !tbaa !300
  store i32 %741, ptr %492, align 4, !tbaa !303
  br label %_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i

751:                                              ; preds = %747, %740
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.thread223.i.i.i:                                 ; preds = %685, %670
  store i32 %496, ptr %491, align 8, !tbaa !304
  br label %thread-pre-split.i.i.i

753:                                              ; preds = %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %754 unwind label %503

754:                                              ; preds = %753
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i.i unwind label %503

_ZN12_GLOBAL__N_124uninterp_const_collectorclEP3app.exit149.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i, %._crit_edge.i186.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i, %._crit_edge.i126.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i, %._crit_edge.i100.i.i.i
  %.sink.i.i.i = phi i32 [ %552, %._crit_edge.i100.i.i.i ], [ %.pre2.i99.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i ], [ %606, %._crit_edge.i126.i.i.i ], [ %.pre2.i125.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i ], [ %738, %._crit_edge.i186.i.i.i ], [ %.pre2.i185.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i ]
  %.sink373.i.i.i = phi ptr [ %.pre.i101.i.i.i, %._crit_edge.i100.i.i.i ], [ %558, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i ], [ %.pre.i127.i.i.i, %._crit_edge.i126.i.i.i ], [ %612, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i ], [ %.pre.i187.i.i.i, %._crit_edge.i186.i.i.i ], [ %744, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i ]
  %.0.i320.sink.i.i.i = phi ptr [ %516, %._crit_edge.i100.i.i.i ], [ %516, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i.i ], [ %516, %._crit_edge.i126.i.i.i ], [ %516, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i.i ], [ %.0.i.i.i.i, %._crit_edge.i186.i.i.i ], [ %.0.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i184.i.i.i ]
  %755 = zext i32 %.sink.i.i.i to i64
  %756 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink373.i.i.i, i64 %755
  store ptr %.0.i320.sink.i.i.i, ptr %756, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %757 = load i32, ptr %491, align 8, !tbaa !304
  %758 = add i32 %757, 1
  br label %.preheader.i.i.i.sink.split, !llvm.loop !331

759:                                              ; preds = %thread-pre-split.i.i.i
  %760 = load ptr, ptr %4, align 8, !tbaa !300
  %.not.i.i.i191.i.i.i = icmp eq ptr %760, %490
  %761 = icmp eq ptr %760, null
  %or.cond.i.i.i192.i.i.i = or i1 %.not.i.i.i191.i.i.i, %761
  br i1 %or.cond.i.i.i192.i.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i, label %762

762:                                              ; preds = %759
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %760)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #21
  unreachable

_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i: ; preds = %762, %759
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #20
  %.pre.i.i195 = load ptr, ptr %5, align 8, !tbaa !295
  %.pre86.i.i = load i32, ptr %479, align 8, !tbaa !296
  %766 = zext i32 %.pre86.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %766, 3
  %767 = getelementptr inbounds nuw i8, ptr %.pre.i.i195, i64 %.idx.i.i.i.i
  %.not8.i.i.i.i = icmp eq i32 %.pre86.i.i, 0
  br i1 %.not8.i.i.i.i, label %.loopexit.i5.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i ], [ %.pre.i.i195, %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i ]
  %768 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !298
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, -65537
  store i32 %771, ptr %769, align 4
  %772 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i196 = icmp eq ptr %772, %767
  br i1 %.not.i.i.i.i196, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !332

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %.pre.i4.i.i = load ptr, ptr %5, align 8, !tbaa !295
  br label %.loopexit.i5.i.i

.loopexit.i5.i.i:                                 ; preds = %.loopexit.loopexit.i.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i
  %773 = phi ptr [ %.pre.i4.i.i, %.loopexit.loopexit.i.i.i ], [ %.pre.i.i195, %_Z18for_each_expr_coreIN12_GLOBAL__N_124uninterp_const_collectorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i ]
  store i32 0, ptr %479, align 8, !tbaa !296
  %.not.i.i.i.i6.i.i = icmp eq ptr %773, %478
  %774 = icmp eq ptr %773, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i6.i.i, %774
  br i1 %or.cond.i.i.i.i.i.i, label %779, label %775

775:                                              ; preds = %.loopexit.i5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %773)
          to label %779 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #21
  unreachable

.body.i.i:                                        ; preds = %751, %714, %668, %619, %565, %525, %503
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %504, %503 ], [ %669, %668 ], [ %526, %525 ], [ %566, %565 ], [ %620, %619 ], [ %752, %751 ], [ %715, %714 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #20
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  br label %.body

779:                                              ; preds = %775, %.loopexit.i5.i.i, %484
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %780 = load ptr, ptr %47, align 8, !tbaa !227
  %781 = load ptr, ptr %477, align 8, !tbaa !254
  %782 = icmp eq ptr %781, null
  br i1 %782, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %781, i64 -4
  %785 = load i32, ptr %784, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200: ; preds = %779, %783
  %.0.i.i199 = phi i32 [ %785, %783 ], [ 0, %779 ]
  invoke void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(976) %780, i32 noundef %.0.i.i199, ptr noundef %781, ptr noundef %448)
          to label %786 unwind label %841

786:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200
  %787 = load ptr, ptr %24, align 8, !tbaa !226
  store ptr %787, ptr %10, align 8, !tbaa !226
  store ptr %448, ptr %24, align 8, !tbaa !226
  br i1 %.not.i191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !252
  %791 = load i32, ptr %481, align 4, !tbaa !232
  %792 = add i32 %791, -1
  store i32 %792, ptr %481, align 4, !tbaa !232
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204

794:                                              ; preds = %788
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %790, ptr noundef nonnull %448)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit204:      ; preds = %794, %788, %786
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  %798 = load ptr, ptr %47, align 8, !tbaa !227
  store ptr null, ptr %25, align 8, !tbaa !258
  %799 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %798, ptr %799, align 8, !tbaa !212
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %801 = load ptr, ptr %800, align 8, !tbaa !256
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %801, ptr noundef %787, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(8) %802)
          to label %803 unwind label %843

803:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit204
  %804 = load ptr, ptr %800, align 8, !tbaa !256
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %806 = load ptr, ptr %805, align 8, !tbaa !333
  %807 = icmp eq ptr %806, null
  br i1 %807, label %813, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds i8, ptr %806, i64 -4
  %810 = load i32, ptr %809, align 4, !tbaa !222
  %811 = add i32 %810, -1
  %812 = zext i32 %811 to i64
  br label %813

813:                                              ; preds = %808, %803
  %.0.i.i.i205 = phi i64 [ %812, %808 ], [ 4294967295, %803 ]
  %814 = getelementptr inbounds nuw ptr, ptr %806, i64 %.0.i.i.i205
  %815 = load ptr, ptr %814, align 8, !tbaa !334
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %804, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %815)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit207 unwind label %843

_ZN7obj_refI3app11ast_managerED2Ev.exit207:       ; preds = %813
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  %816 = load ptr, ptr %477, align 8, !tbaa !254
  %817 = icmp eq ptr %816, null
  br i1 %817, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit207
  %818 = getelementptr inbounds i8, ptr %816, i64 -4
  %819 = load i32, ptr %818, align 4, !tbaa !222
  %820 = zext i32 %819 to i64
  %821 = shl nuw nsw i64 %820, 3
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 %821
  %.not.i209 = icmp eq i32 %819, 0
  br i1 %.not.i209, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217, label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213
  %.06.i.i211 = phi ptr [ %831, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213 ], [ %816, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208 ]
  %823 = load ptr, ptr %.06.i.i211, align 8, !tbaa !246
  %824 = load ptr, ptr %23, align 8, !tbaa !262
  %.not.i.i.i.i.i212 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213, label %825

825:                                              ; preds = %.lr.ph.i.i210
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %827 = load i32, ptr %826, align 4, !tbaa !232
  %828 = add i32 %827, -1
  store i32 %828, ptr %826, align 4, !tbaa !232
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213

830:                                              ; preds = %825
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %824, ptr noundef nonnull %823)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213 unwind label %838

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213: ; preds = %830, %825, %.lr.ph.i.i210
  %831 = getelementptr inbounds nuw i8, ptr %.06.i.i211, i64 8
  %832 = icmp ult ptr %831, %822
  br i1 %832, label %.lr.ph.i.i210, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, !llvm.loop !263

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i213
  %.pre.i215 = load ptr, ptr %477, align 8, !tbaa !254
  %.not.i.i.i216 = icmp eq ptr %.pre.i215, null
  br i1 %.not.i.i.i216, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208
  %833 = phi ptr [ %.pre.i215, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214 ], [ %816, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i208 ]
  %834 = getelementptr inbounds i8, ptr %833, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %834)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218 unwind label %835

835:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #21
  unreachable

838:                                              ; preds = %830
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit207, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i214, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  br label %845

841:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit200
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  br label %.body

843:                                              ; preds = %813, %_ZN7obj_refI4expr11ast_managerED2Ev.exit204
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  br label %.body

.body:                                            ; preds = %.body.i.i, %843, %841
  %.pn90 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ], [ %.pn53.pn.i.i.i, %.body.i.i ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  br label %890

845:                                              ; preds = %466, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit218
  %.1 = xor i1 %465, true
  %846 = load ptr, ptr %19, align 8, !tbaa !284
  %847 = load i32, ptr %315, align 8, !tbaa !287
  %848 = zext i32 %847 to i64
  %.idx.i = shl nuw nsw i64 %848, 3
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx.i
  %.not.i219 = icmp eq i32 %847, 0
  br i1 %.not.i219, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %845, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i221 = phi ptr [ %857, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %846, %845 ]
  %850 = load ptr, ptr %.06.i.i221, align 8, !tbaa !290
  %.not.i.i.i.i222 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i222, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %851

851:                                              ; preds = %.lr.ph.i.i220
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %853 = load i32, ptr %852, align 8, !tbaa !273
  %854 = add i32 %853, -1
  store i32 %854, ptr %852, align 8, !tbaa !273
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

856:                                              ; preds = %851
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %850) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %850)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %865

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %856, %851, %.lr.ph.i.i220
  %857 = getelementptr inbounds nuw i8, ptr %.06.i.i221, i64 8
  %858 = icmp ult ptr %857, %849
  br i1 %858, label %.lr.ph.i.i220, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, !llvm.loop !335

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i223 = load ptr, ptr %19, align 8, !tbaa !284
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, %845
  %859 = phi ptr [ %.pre.i223, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i ], [ %846, %845 ]
  %.not.i.i.i1.i = icmp eq ptr %859, %314
  %860 = icmp eq ptr %859, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %860
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %861

861:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %859)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #21
  unreachable

865:                                              ; preds = %856
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #21
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, %861
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #20
  %868 = load ptr, ptr %18, align 8, !tbaa !270
  %.not.i.i224 = icmp eq ptr %868, null
  br i1 %.not.i.i224, label %_ZN3refI4goalED2Ev.exit225, label %869

869:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %871 = load i32, ptr %870, align 8, !tbaa !273
  %872 = add i32 %871, -1
  store i32 %872, ptr %870, align 8, !tbaa !273
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN3refI4goalED2Ev.exit225

874:                                              ; preds = %869
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %868) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %868)
          to label %_ZN3refI4goalED2Ev.exit225 unwind label %875

875:                                              ; preds = %874
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #21
  unreachable

_ZN3refI4goalED2Ev.exit225:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, %869, %874
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %878 = load ptr, ptr %16, align 8, !tbaa !264
  %.not.i.i226 = icmp eq ptr %878, null
  br i1 %.not.i.i226, label %_ZN3refI6tacticED2Ev.exit, label %879

879:                                              ; preds = %_ZN3refI4goalED2Ev.exit225
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !267
  %882 = add i32 %881, -1
  store i32 %882, ptr %880, align 8, !tbaa !267
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %_ZN3refI6tacticED2Ev.exit

884:                                              ; preds = %879
  %885 = load ptr, ptr %878, align 8, !tbaa !13
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(12) %878) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %878)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %887

887:                                              ; preds = %884
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #21
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI4goalED2Ev.exit225, %879, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %893

890:                                              ; preds = %378, %380, %430, %467, %473, %.body, %339, %334
  %.pn96.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %340, %339 ], [ %.pn93, %430 ], [ %.pn90, %.body ], [ %379, %378 ], [ %.pn88, %473 ], [ %468, %467 ], [ %lpad.phi, %380 ]
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #20
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %891

891:                                              ; preds = %890, %332
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %890 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %892

892:                                              ; preds = %891, %330
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %891 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %952

893:                                              ; preds = %118, %_ZN3refI6tacticED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.047 = phi i1 [ %.1, %_ZN3refI6tacticED2Ev.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %118 ]
  %894 = load ptr, ptr %11, align 8, !tbaa !248
  %.not.i.i227 = icmp eq ptr %894, null
  br i1 %.not.i.i227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, label %895

895:                                              ; preds = %893
  %896 = load ptr, ptr %94, align 8, !tbaa !252
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %898 = load i32, ptr %897, align 4, !tbaa !232
  %899 = add i32 %898, -1
  store i32 %899, ptr %897, align 4, !tbaa !232
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228

901:                                              ; preds = %895
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %896, ptr noundef nonnull %894)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228 unwind label %902

902:                                              ; preds = %901
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit228:      ; preds = %893, %895, %901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %905 = load ptr, ptr %10, align 8, !tbaa !248
  %.not.i.i229 = icmp eq ptr %905, null
  br i1 %.not.i.i229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230, label %906

906:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228
  %907 = load ptr, ptr %93, align 8, !tbaa !252
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %909 = load i32, ptr %908, align 4, !tbaa !232
  %910 = add i32 %909, -1
  store i32 %910, ptr %908, align 4, !tbaa !232
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230

912:                                              ; preds = %906
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %907, ptr noundef nonnull %905)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit230:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, %906, %912
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %916 = load ptr, ptr %9, align 8, !tbaa !248
  %.not.i.i231 = icmp eq ptr %916, null
  br i1 %.not.i.i231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232, label %917

917:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit230
  %918 = load ptr, ptr %92, align 8, !tbaa !252
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %920 = load i32, ptr %919, align 4, !tbaa !232
  %921 = add i32 %920, -1
  store i32 %921, ptr %919, align 4, !tbaa !232
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232

923:                                              ; preds = %917
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %918, ptr noundef nonnull %916)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit232:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit230, %917, %923
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %927 = load ptr, ptr %56, align 8, !tbaa !214
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit232
  %929 = getelementptr inbounds i8, ptr %927, i64 -4
  %930 = load i32, ptr %929, align 4, !tbaa !222
  %931 = zext i32 %930 to i64
  %932 = shl nuw nsw i64 %931, 3
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 %932
  %.not.i234 = icmp eq i32 %930, 0
  br i1 %.not.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238
  %.06.i.i236 = phi ptr [ %942, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238 ], [ %927, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233 ]
  %934 = load ptr, ptr %.06.i.i236, align 8, !tbaa !226
  %935 = load ptr, ptr %8, align 8, !tbaa !231
  %.not.i.i.i.i.i237 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238, label %936

936:                                              ; preds = %.lr.ph.i.i235
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !232
  %939 = add i32 %938, -1
  store i32 %939, ptr %937, align 4, !tbaa !232
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238

941:                                              ; preds = %936
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %935, ptr noundef nonnull %934)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238 unwind label %949

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238: ; preds = %941, %936, %.lr.ph.i.i235
  %942 = getelementptr inbounds nuw i8, ptr %.06.i.i236, i64 8
  %943 = icmp ult ptr %942, %933
  br i1 %943, label %.lr.ph.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239, !llvm.loop !239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i238
  %.pre.i240 = load ptr, ptr %56, align 8, !tbaa !214
  %.not.i.i.i241 = icmp eq ptr %.pre.i240, null
  br i1 %.not.i.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233
  %944 = phi ptr [ %.pre.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239 ], [ %927, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i233 ]
  %945 = getelementptr inbounds i8, ptr %944, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %945)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %946

946:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #21
  unreachable

949:                                              ; preds = %941
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret i1 %.047

952:                                              ; preds = %.loopexit250, %.loopexit.split-lp251, %892, %328, %283, %121
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %892 ], [ %329, %328 ], [ %.pn81, %283 ], [ %122, %121 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %953

953:                                              ; preds = %952, %119, %88
  %.pn104 = phi { ptr, i32 } [ %89, %88 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %952 ], [ %120, %119 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %954

954:                                              ; preds = %953, %60
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104, %953 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
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
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !232
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !232
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %.0.val, ptr %.8.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.sbuffer, align 8
  %2 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %5, align 4, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !232
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
  store ptr %.0.val, ptr %3, align 8, !tbaa !298
  store i32 1, ptr %4, align 8, !tbaa !296
  br label %14

14:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %0
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %1) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %1, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 16, ptr %17, align 4, !tbaa !303
  store ptr %.0.val, ptr %15, align 8
  %.sroa.5193.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5193.0..sroa_idx.i.i.i, align 8
  br label %.preheader.i.i.i.sink.split

thread-pre-splitthread-pre-split.i.i.i:           ; preds = %230, %.noexc127.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i125.i.i.i, %132
  %.pr.pr.i.i.i = load i32, ptr %16, align 8, !tbaa !304
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.thread203.i.i.i, %._crit_edge.i.i.i, %29, %thread-pre-splitthread-pre-split.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %thread-pre-splitthread-pre-split.i.i.i ], [ %.pre-phi.i.i.i, %._crit_edge.i.i.i ], [ %21, %.thread203.i.i.i ], [ %21, %29 ]
  %18 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %18, label %235, label %.preheader.i.i.i

.preheader.i.i.i.sink.split:                      ; preds = %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i, %14
  %.sink = phi i32 [ 1, %14 ], [ %234, %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i ]
  store i32 %.sink, ptr %16, align 8, !tbaa !304
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.sink.split, %thread-pre-split.i.i.i
  %19 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %.sink, %.preheader.i.i.i.sink.split ]
  %20 = load ptr, ptr %1, align 8, !tbaa !300
  %21 = add i32 %19, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !305
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %trunc.i.i.i = trunc i32 %26 to i16
  switch i16 %trunc.i.i.i, label %229 [
    i16 1, label %29
    i16 0, label %30
    i16 2, label %146
  ]

27:                                               ; preds = %230, %229
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

29:                                               ; preds = %.preheader.i.i.i
  store i32 %21, ptr %16, align 8, !tbaa !304
  br label %thread-pre-split.i.i.i

30:                                               ; preds = %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !307
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !311
  %35 = icmp ult i32 %34, %32
  br i1 %35, label %.lr.ph258.i.i.i, label %._crit_edge.i.i.i

.lr.ph258.i.i.i:                                  ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %37

37:                                               ; preds = %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i, %.lr.ph258.i.i.i
  %38 = phi i32 [ %34, %.lr.ph258.i.i.i ], [ %126, %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  %42 = add nuw i32 %38, 1
  store i32 %42, ptr %33, align 8, !tbaa !311
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !232
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65536
  %.not211.i.i.i = icmp eq i32 %49, 0
  br i1 %.not211.i.i.i, label %50, label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i, !llvm.loop !336

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
  %52 = load i32, ptr %4, align 8, !tbaa !296
  %53 = load i32, ptr %5, align 4, !tbaa !297
  %.not.i.i64.i.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i64.i.i.i, label %._crit_edge.i.i79.i.i.i, label %54

._crit_edge.i.i79.i.i.i:                          ; preds = %50
  %.pre.i.i80.i.i.i = load ptr, ptr %2, align 8, !tbaa !295
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i

54:                                               ; preds = %50
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc81.i.i.i unwind label %.loopexit.i.i.i

.noexc81.i.i.i:                                   ; preds = %54
  %59 = load i32, ptr %4, align 8, !tbaa !296
  %.not.i.i.i65.i.i.i = icmp eq i32 %59, 0
  %.pre.i.i.i66.i.i.i = load ptr, ptr %2, align 8, !tbaa !295
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
  %.pre2.pre.i.i75.i.i.i = load i32, ptr %4, align 8, !tbaa !296
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i

62:                                               ; preds = %62, %.lr.ph.i.i.i67.i.i.i
  %indvars.iv.i.i.i69.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i67.i.i.i ], [ %indvars.iv.next.i.i.i70.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i69.i.i.i
  %64 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i66.i.i.i, i64 %indvars.iv.i.i.i69.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !298
  store ptr %65, ptr %63, align 8, !tbaa !298
  %indvars.iv.next.i.i.i70.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i69.i.i.i, 1
  %exitcond.not.i.i.i71.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i70.i.i.i, %wide.trip.count.i.i.i68.i.i.i
  br i1 %exitcond.not.i.i.i71.i.i.i, label %._crit_edge.i.i.i72.i.i.i, label %62, !llvm.loop !313

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i: ; preds = %.noexc82.i.i.i, %._crit_edge.i.i.i72.i.i.i
  %.pre2.i.i77.i.i.i = phi i32 [ %59, %._crit_edge.i.i.i72.i.i.i ], [ %.pre2.pre.i.i75.i.i.i, %.noexc82.i.i.i ]
  store ptr %58, ptr %2, align 8, !tbaa !295
  store i32 %55, ptr %5, align 4, !tbaa !297
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit83.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i, %._crit_edge.i.i79.i.i.i
  %66 = phi i32 [ %52, %._crit_edge.i.i79.i.i.i ], [ %.pre2.i.i77.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i ]
  %67 = phi ptr [ %.pre.i.i80.i.i.i, %._crit_edge.i.i79.i.i.i ], [ %58, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76.i.i.i ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  store ptr %41, ptr %69, align 8, !tbaa !298
  %70 = add i32 %66, 1
  store i32 %70, ptr %4, align 8, !tbaa !296
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
  %75 = load i32, ptr %16, align 8, !tbaa !304
  %76 = load i32, ptr %17, align 4, !tbaa !303
  %.not.i84.i.i.i = icmp ult i32 %75, %76
  br i1 %.not.i84.i.i.i, label %._crit_edge.i98.i.i.i, label %77

._crit_edge.i98.i.i.i:                            ; preds = %74
  %.pre.i99.i.i.i = load ptr, ptr %1, align 8, !tbaa !300
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

77:                                               ; preds = %74
  %78 = shl i32 %76, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
          to label %.noexc100.i.i.i unwind label %88

.noexc100.i.i.i:                                  ; preds = %77
  %82 = load i32, ptr %16, align 8, !tbaa !304
  %.not.i.i85.i.i.i = icmp eq i32 %82, 0
  %.pre.i.i86.i.i.i = load ptr, ptr %1, align 8, !tbaa !300
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
  %.pre2.pre.i95.i.i.i = load i32, ptr %16, align 8, !tbaa !304
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i

85:                                               ; preds = %85, %.lr.ph.i.i87.i.i.i
  %indvars.iv.i.i89.i.i.i = phi i64 [ 0, %.lr.ph.i.i87.i.i.i ], [ %indvars.iv.next.i.i90.i.i.i, %85 ]
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %indvars.iv.i.i89.i.i.i
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i86.i.i.i, i64 %indvars.iv.i.i89.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %indvars.iv.next.i.i90.i.i.i = add nuw nsw i64 %indvars.iv.i.i89.i.i.i, 1
  %exitcond.not.i.i91.i.i.i = icmp eq i64 %indvars.iv.next.i.i90.i.i.i, %wide.trip.count.i.i88.i.i.i
  br i1 %exitcond.not.i.i91.i.i.i, label %._crit_edge.i.i92.i.i.i, label %85, !llvm.loop !314

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i: ; preds = %.noexc101.i.i.i, %._crit_edge.i.i92.i.i.i
  %.pre2.i97.i.i.i = phi i32 [ %82, %._crit_edge.i.i92.i.i.i ], [ %.pre2.pre.i95.i.i.i, %.noexc101.i.i.i ]
  store ptr %81, ptr %1, align 8, !tbaa !300
  store i32 %78, ptr %17, align 4, !tbaa !303
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

88:                                               ; preds = %84, %77
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

90:                                               ; preds = %71
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !307
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !315
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !316
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i:  ; preds = %94
  %99 = load i32, ptr %98, align 8, !tbaa !319
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
  %107 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE, ptr null) #22
          to label %.noexc104.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc104.i.i.i:                                  ; preds = %106
  unreachable

108:                                              ; preds = %90
  %109 = load i32, ptr %16, align 8, !tbaa !304
  %110 = load i32, ptr %17, align 4, !tbaa !303
  %.not.i105.i.i.i = icmp ult i32 %109, %110
  br i1 %.not.i105.i.i.i, label %._crit_edge.i119.i.i.i, label %111

._crit_edge.i119.i.i.i:                           ; preds = %108
  %.pre.i120.i.i.i = load ptr, ptr %1, align 8, !tbaa !300
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

111:                                              ; preds = %108
  %112 = shl i32 %110, 1
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 4
  %115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %114)
          to label %.noexc121.i.i.i unwind label %122

.noexc121.i.i.i:                                  ; preds = %111
  %116 = load i32, ptr %16, align 8, !tbaa !304
  %.not.i.i106.i.i.i = icmp eq i32 %116, 0
  %.pre.i.i107.i.i.i = load ptr, ptr %1, align 8, !tbaa !300
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
  %.pre2.pre.i116.i.i.i = load i32, ptr %16, align 8, !tbaa !304
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i

119:                                              ; preds = %119, %.lr.ph.i.i108.i.i.i
  %indvars.iv.i.i110.i.i.i = phi i64 [ 0, %.lr.ph.i.i108.i.i.i ], [ %indvars.iv.next.i.i111.i.i.i, %119 ]
  %120 = getelementptr inbounds nuw %"struct.std::pair", ptr %115, i64 %indvars.iv.i.i110.i.i.i
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i107.i.i.i, i64 %indvars.iv.i.i110.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i.i, 1
  %exitcond.not.i.i112.i.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i.i, %wide.trip.count.i.i109.i.i.i
  br i1 %exitcond.not.i.i112.i.i.i, label %._crit_edge.i.i113.i.i.i, label %119, !llvm.loop !314

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i: ; preds = %.noexc122.i.i.i, %._crit_edge.i.i113.i.i.i
  %.pre2.i118.i.i.i = phi i32 [ %116, %._crit_edge.i.i113.i.i.i ], [ %.pre2.pre.i116.i.i.i, %.noexc122.i.i.i ]
  store ptr %115, ptr %1, align 8, !tbaa !300
  store i32 %112, ptr %17, align 4, !tbaa !303
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
  %126 = load i32, ptr %33, align 8, !tbaa !311
  %127 = icmp ult i32 %126, %32
  br i1 %127, label %37, label %._crit_edge260.i.i.i

._crit_edge260.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit.i.i.i
  %.pre300.i.i.i = load i32, ptr %16, align 8, !tbaa !304
  %.pre301.i.i.i = add i32 %.pre300.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %30, %._crit_edge260.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre301.i.i.i, %._crit_edge260.i.i.i ], [ %21, %30 ]
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.pre-phi.i.i.i, ptr %16, align 8, !tbaa !304
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %thread-pre-split.i.i.i

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !315
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !316
  %.not.i.i.i.i.i.i124.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i124.i.i.i, label %thread-pre-splitthread-pre-split.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i125.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i125.i.i.i: ; preds = %132
  %137 = load i32, ptr %136, align 8, !tbaa !319
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
  %145 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE, ptr null) #22
          to label %.noexc128.i.i.i unwind label %.loopexit.split-lp215.i.i.i

.noexc128.i.i.i:                                  ; preds = %144
  unreachable

146:                                              ; preds = %.preheader.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !324
  %149 = add i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %151 = load i32, ptr %150, align 4, !tbaa !327
  %152 = add i32 %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.promoted.i.i.i = load i32, ptr %153, align 8, !tbaa !311
  %154 = icmp ult i32 %.promoted.i.i.i, %152
  br i1 %154, label %.lr.ph.i.i.i, label %.thread203.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %158 = zext i32 %.promoted.i.i.i to i64
  %159 = zext i32 %148 to i64
  %160 = xor i32 %148, -1
  br label %162

161:                                              ; preds = %186
  %exitcond.not.i.i.i = icmp eq i32 %152, %182
  br i1 %exitcond.not.i.i.i, label %.thread203.i.i.i, label %162, !llvm.loop !337

162:                                              ; preds = %161, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %161 ]
  %163 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %162
  %.not.i130.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %159
  br i1 %.not.i130.i.i.i, label %172, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %156, align 4, !tbaa !329
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %155, i64 %167
  %169 = getelementptr inbounds nuw %class.symbol, ptr %168, i64 %167
  %170 = getelementptr ptr, ptr %169, i64 %indvars.iv.i.i.i
  %171 = getelementptr i8, ptr %170, i64 -8
  br label %181

172:                                              ; preds = %164
  %173 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %174 = add i32 %173, %160
  %175 = load i32, ptr %156, align 4, !tbaa !329
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %155, i64 %176
  %178 = getelementptr inbounds nuw %class.symbol, ptr %177, i64 %176
  %179 = zext i32 %174 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  br label %181

181:                                              ; preds = %172, %165, %162
  %.0.in.i.i.i.i = phi ptr [ %171, %165 ], [ %180, %172 ], [ %157, %162 ]
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !226
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %182 = trunc i64 %indvars.iv.next.i.i.i to i32
  store i32 %182, ptr %153, align 8, !tbaa !311
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !232
  %185 = icmp ugt i32 %184, 1
  br i1 %185, label %186, label %.loopexit213.i.i.i

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 65536
  %.not210.i.i.i = icmp eq i32 %189, 0
  br i1 %.not210.i.i.i, label %192, label %161, !llvm.loop !338

190:                                              ; preds = %204, %197
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %194 = or disjoint i32 %188, 65536
  store i32 %194, ptr %193, align 4
  %195 = load i32, ptr %4, align 8, !tbaa !296
  %196 = load i32, ptr %5, align 4, !tbaa !297
  %.not.i.i132.i.i.i = icmp ult i32 %195, %196
  br i1 %.not.i.i132.i.i.i, label %._crit_edge.i.i147.i.i.i, label %197

._crit_edge.i.i147.i.i.i:                         ; preds = %192
  %.pre.i.i148.i.i.i = load ptr, ptr %2, align 8, !tbaa !295
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i

197:                                              ; preds = %192
  %198 = shl i32 %196, 1
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %200)
          to label %.noexc149.i.i.i unwind label %190

.noexc149.i.i.i:                                  ; preds = %197
  %202 = load i32, ptr %4, align 8, !tbaa !296
  %.not.i.i.i133.i.i.i = icmp eq i32 %202, 0
  %.pre.i.i.i134.i.i.i = load ptr, ptr %2, align 8, !tbaa !295
  br i1 %.not.i.i.i133.i.i.i, label %._crit_edge.i.i.i140.i.i.i, label %.lr.ph.i.i.i135.i.i.i

.lr.ph.i.i.i135.i.i.i:                            ; preds = %.noexc149.i.i.i
  %wide.trip.count.i.i.i136.i.i.i = zext i32 %202 to i64
  br label %205

._crit_edge.i.i.i140.i.i.i:                       ; preds = %205, %.noexc149.i.i.i
  %.not.i.i.i.i141.i.i.i = icmp eq ptr %.pre.i.i.i134.i.i.i, %3
  %203 = icmp eq ptr %.pre.i.i.i134.i.i.i, null
  %or.cond.i.i.i.i142.i.i.i = or i1 %.not.i.i.i.i141.i.i.i, %203
  br i1 %or.cond.i.i.i.i142.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i, label %204

204:                                              ; preds = %._crit_edge.i.i.i140.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i134.i.i.i)
          to label %.noexc150.i.i.i unwind label %190

.noexc150.i.i.i:                                  ; preds = %204
  %.pre2.pre.i.i143.i.i.i = load i32, ptr %4, align 8, !tbaa !296
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i

205:                                              ; preds = %205, %.lr.ph.i.i.i135.i.i.i
  %indvars.iv.i.i.i137.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i135.i.i.i ], [ %indvars.iv.next.i.i.i138.i.i.i, %205 ]
  %206 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv.i.i.i137.i.i.i
  %207 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i134.i.i.i, i64 %indvars.iv.i.i.i137.i.i.i
  %208 = load ptr, ptr %207, align 8, !tbaa !298
  store ptr %208, ptr %206, align 8, !tbaa !298
  %indvars.iv.next.i.i.i138.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i137.i.i.i, 1
  %exitcond.not.i.i.i139.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i138.i.i.i, %wide.trip.count.i.i.i136.i.i.i
  br i1 %exitcond.not.i.i.i139.i.i.i, label %._crit_edge.i.i.i140.i.i.i, label %205, !llvm.loop !313

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i: ; preds = %.noexc150.i.i.i, %._crit_edge.i.i.i140.i.i.i
  %.pre2.i.i145.i.i.i = phi i32 [ %202, %._crit_edge.i.i.i140.i.i.i ], [ %.pre2.pre.i.i143.i.i.i, %.noexc150.i.i.i ]
  store ptr %201, ptr %2, align 8, !tbaa !295
  store i32 %198, ptr %5, align 4, !tbaa !297
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i, %._crit_edge.i.i147.i.i.i
  %209 = phi i32 [ %195, %._crit_edge.i.i147.i.i.i ], [ %.pre2.i.i145.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i ]
  %210 = phi ptr [ %.pre.i.i148.i.i.i, %._crit_edge.i.i147.i.i.i ], [ %201, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144.i.i.i ]
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  store ptr %.0.i.i.i.i, ptr %212, align 8, !tbaa !298
  %213 = add i32 %209, 1
  store i32 %213, ptr %4, align 8, !tbaa !296
  %.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !304
  br label %.loopexit213.i.i.i

.loopexit213.i.i.i:                               ; preds = %181, %_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i
  %214 = phi i32 [ %.pre.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit151.i.i.i ], [ %19, %181 ]
  %215 = load i32, ptr %17, align 4, !tbaa !303
  %.not.i152.i.i.i = icmp ult i32 %214, %215
  br i1 %.not.i152.i.i.i, label %._crit_edge.i166.i.i.i, label %216

._crit_edge.i166.i.i.i:                           ; preds = %.loopexit213.i.i.i
  %.pre.i167.i.i.i = load ptr, ptr %1, align 8, !tbaa !300
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

216:                                              ; preds = %.loopexit213.i.i.i
  %217 = shl i32 %215, 1
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 4
  %220 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %219)
          to label %.noexc168.i.i.i unwind label %227

.noexc168.i.i.i:                                  ; preds = %216
  %221 = load i32, ptr %16, align 8, !tbaa !304
  %.not.i.i153.i.i.i = icmp eq i32 %221, 0
  %.pre.i.i154.i.i.i = load ptr, ptr %1, align 8, !tbaa !300
  br i1 %.not.i.i153.i.i.i, label %._crit_edge.i.i160.i.i.i, label %.lr.ph.i.i155.i.i.i

.lr.ph.i.i155.i.i.i:                              ; preds = %.noexc168.i.i.i
  %wide.trip.count.i.i156.i.i.i = zext i32 %221 to i64
  br label %224

._crit_edge.i.i160.i.i.i:                         ; preds = %224, %.noexc168.i.i.i
  %.not.i.i.i161.i.i.i = icmp eq ptr %.pre.i.i154.i.i.i, %15
  %222 = icmp eq ptr %.pre.i.i154.i.i.i, null
  %or.cond.i.i.i162.i.i.i = or i1 %.not.i.i.i161.i.i.i, %222
  br i1 %or.cond.i.i.i162.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i, label %223

223:                                              ; preds = %._crit_edge.i.i160.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i154.i.i.i)
          to label %.noexc169.i.i.i unwind label %227

.noexc169.i.i.i:                                  ; preds = %223
  %.pre2.pre.i163.i.i.i = load i32, ptr %16, align 8, !tbaa !304
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i

224:                                              ; preds = %224, %.lr.ph.i.i155.i.i.i
  %indvars.iv.i.i157.i.i.i = phi i64 [ 0, %.lr.ph.i.i155.i.i.i ], [ %indvars.iv.next.i.i158.i.i.i, %224 ]
  %225 = getelementptr inbounds nuw %"struct.std::pair", ptr %220, i64 %indvars.iv.i.i157.i.i.i
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i154.i.i.i, i64 %indvars.iv.i.i157.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false)
  %indvars.iv.next.i.i158.i.i.i = add nuw nsw i64 %indvars.iv.i.i157.i.i.i, 1
  %exitcond.not.i.i159.i.i.i = icmp eq i64 %indvars.iv.next.i.i158.i.i.i, %wide.trip.count.i.i156.i.i.i
  br i1 %exitcond.not.i.i159.i.i.i, label %._crit_edge.i.i160.i.i.i, label %224, !llvm.loop !314

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i: ; preds = %.noexc169.i.i.i, %._crit_edge.i.i160.i.i.i
  %.pre2.i165.i.i.i = phi i32 [ %221, %._crit_edge.i.i160.i.i.i ], [ %.pre2.pre.i163.i.i.i, %.noexc169.i.i.i ]
  store ptr %220, ptr %1, align 8, !tbaa !300
  store i32 %217, ptr %17, align 4, !tbaa !303
  br label %_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i

227:                                              ; preds = %223, %216
  %228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %.body.i.i

.thread203.i.i.i:                                 ; preds = %161, %146
  store i32 %21, ptr %16, align 8, !tbaa !304
  br label %thread-pre-split.i.i.i

229:                                              ; preds = %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %230 unwind label %27

230:                                              ; preds = %229
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i.i unwind label %27

_ZN12_GLOBAL__N_113term_ite_procclEP4expr.exit129.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i, %._crit_edge.i166.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i, %._crit_edge.i119.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i, %._crit_edge.i98.i.i.i
  %.sink.i.i.i = phi i32 [ %75, %._crit_edge.i98.i.i.i ], [ %.pre2.i97.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i ], [ %109, %._crit_edge.i119.i.i.i ], [ %.pre2.i118.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i ], [ %214, %._crit_edge.i166.i.i.i ], [ %.pre2.i165.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i ]
  %.sink355.i.i.i = phi ptr [ %.pre.i99.i.i.i, %._crit_edge.i98.i.i.i ], [ %81, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i ], [ %.pre.i120.i.i.i, %._crit_edge.i119.i.i.i ], [ %115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i ], [ %.pre.i167.i.i.i, %._crit_edge.i166.i.i.i ], [ %220, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i ]
  %.0.i305.sink.i.i.i = phi ptr [ %41, %._crit_edge.i98.i.i.i ], [ %41, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96.i.i.i ], [ %41, %._crit_edge.i119.i.i.i ], [ %41, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i ], [ %.0.i.i.i.i, %._crit_edge.i166.i.i.i ], [ %.0.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164.i.i.i ]
  %231 = zext i32 %.sink.i.i.i to i64
  %232 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink355.i.i.i, i64 %231
  store ptr %.0.i305.sink.i.i.i, ptr %232, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %233 = load i32, ptr %16, align 8, !tbaa !304
  %234 = add i32 %233, 1
  br label %.preheader.i.i.i.sink.split, !llvm.loop !339

235:                                              ; preds = %thread-pre-split.i.i.i
  %236 = load ptr, ptr %1, align 8, !tbaa !300
  %.not.i.i.i171.i.i.i = icmp eq ptr %236, %15
  %237 = icmp eq ptr %236, null
  %or.cond.i.i.i172.i.i.i = or i1 %.not.i.i.i171.i.i.i, %237
  br i1 %or.cond.i.i.i172.i.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i, label %238

238:                                              ; preds = %235
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i: ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %1) #20
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !295
  %.pre86.i.i = load i32, ptr %4, align 8, !tbaa !296
  %242 = zext i32 %.pre86.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %242, 3
  %243 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx.i.i.i.i
  %.not8.i.i.i.i = icmp eq i32 %.pre86.i.i, 0
  br i1 %.not8.i.i.i.i, label %.loopexit.i5.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i ], [ %.pre.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i ]
  %244 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !298
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, -65537
  store i32 %247, ptr %245, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %248, %243
  br i1 %.not.i.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !332

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %.pre.i4.i.i = load ptr, ptr %2, align 8, !tbaa !295
  br label %.loopexit.i5.i.i

.loopexit.i5.i.i:                                 ; preds = %.loopexit.loopexit.i.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i
  %249 = phi ptr [ %.pre.i4.i.i, %.loopexit.loopexit.i.i.i ], [ %.pre.i.i, %_Z18for_each_expr_coreIN12_GLOBAL__N_113term_ite_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit.i.i ]
  store i32 0, ptr %4, align 8, !tbaa !296
  %.not.i.i.i.i6.i.i = icmp eq ptr %249, %3
  %250 = icmp eq ptr %249, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i6.i.i, %250
  br i1 %or.cond.i.i.i.i.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i, label %251

251:                                              ; preds = %.loopexit.i5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

.body.i.i:                                        ; preds = %227, %190, %122, %88, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %.loopexit.split-lp215.i.i.i, %.loopexit214.i.i.i, %27
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %89, %88 ], [ %123, %122 ], [ %228, %227 ], [ %191, %190 ], [ %lpad.loopexit216.i.i.i, %.loopexit214.i.i.i ], [ %lpad.loopexit.split-lp217.i.i.i, %.loopexit.split-lp215.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %1) #20
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #20
  %255 = extractvalue { ptr, i32 } %.pn53.pn.i.i.i, 1
  %256 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE) #20
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %261

_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i: ; preds = %251, %.loopexit.i5.i.i, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #20
  br label %_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit

258:                                              ; preds = %.body.i.i
  %259 = extractvalue { ptr, i32 } %.pn53.pn.i.i.i, 0
  %260 = call ptr @__cxa_begin_catch(ptr %259) #20
  call void @__cxa_end_catch()
  br label %_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit

261:                                              ; preds = %.body.i.i
  resume { ptr, i32 } %.pn53.pn.i.i.i

_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit: ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i, %258
  %.0.i = phi i1 [ true, %258 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !232
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !232
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !246
  %11 = load ptr, ptr %0, align 8, !tbaa !262
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !232
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !232
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !263

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !270
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI4goalE7dec_refEv.exit

8:                                                ; preds = %3
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZN3refI4goalE7dec_refEv.exit unwind label %9

_ZN3refI4goalE7dec_refEv.exit:                    ; preds = %3, %1, %8
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !287
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %14, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !273
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !273
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i

13:                                               ; preds = %8
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i unwind label %23

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i: ; preds = %13, %8, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, !llvm.loop !335

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !284
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6bufferIP4goalLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, %19
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6tacticE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !267
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6tacticE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI6tacticE7dec_refEv.exit unwind label %11

_ZN3refI6tacticE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !226
  %11 = load ptr, ptr %0, align 8, !tbaa !231
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !232
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !232
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.139, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = tail call noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3028) %5)
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %9 = load ptr, ptr %4, align 8, !tbaa !253
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(3028) %9)
  store ptr %8, ptr %3, align 8, !tbaa !342
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !222
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %39

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %29
  %.02348 = phi ptr [ %31, %29 ], [ %12, %_ZNK7datalog8rule_set3endEv.exit ]
  %.02847 = phi i1 [ %30, %29 ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %21 = load ptr, ptr %.02348, align 8, !tbaa !334
  %22 = load ptr, ptr %4, align 8, !tbaa !253
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.lr.ph
  br i1 %24, label %27, label %34

25:                                               ; preds = %.lr.ph, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %39

27:                                               ; preds = %.noexc
  %28 = invoke noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = or i1 %.02847, %28
  %31 = getelementptr inbounds nuw i8, ptr %.02348, i64 8
  %.not = icmp eq ptr %31, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

._crit_edge:                                      ; preds = %29
  br i1 %30, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %10, %._crit_edge, %_ZNK7datalog8rule_set3endEv.exit
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %32

32:                                               ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 2988
  store i32 6, ptr %35, align 4, !tbaa !346
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %._crit_edge, %.critedge, %34
  %.442 = phi ptr [ null, %34 ], [ %8, %._crit_edge ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %40

39:                                               ; preds = %32, %25, %19
  %.pn33.pn = phi { ptr, i32 } [ %20, %19 ], [ %33, %32 ], [ %26, %25 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn33.pn

40:                                               ; preds = %2, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.0 = phi ptr [ %.442, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !342
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %12 = load ptr, ptr %2, align 8, !tbaa !231
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !232
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !232
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !226
  %12 = load ptr, ptr %2, align 8, !tbaa !231
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !232
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !232
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog16mk_elim_term_iteD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN7datalog16mk_elim_term_iteD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN7datalog16mk_elim_term_iteD2Ev.exit:           ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !347
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !340
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !232
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !232
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !340
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !232
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !232
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !248
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !252
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !232
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !232
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
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
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
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
  %2 = load ptr, ptr %0, align 8, !tbaa !295
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !296
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !332

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !295
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !296
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !348
  %26 = load ptr, ptr %2, align 8, !tbaa !349
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !350
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !349
  %34 = load i64, ptr %27, align 8, !tbaa !351
  store i64 %34, ptr %25, align 8, !tbaa !351
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !350
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !350
  store ptr %27, ptr %2, align 8, !tbaa !349
  store i64 0, ptr %36, align 8, !tbaa !350
  store i8 0, ptr %27, align 8, !tbaa !351
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !349
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !350
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !351
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
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
  store ptr %4, ptr %0, align 8, !tbaa !348
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !352

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !349
  store i64 %8, ptr %4, align 8, !tbaa !351
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !351
  store i8 %18, ptr %16, align 1, !tbaa !351
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !350
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !351
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !350
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !351
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %4 = load ptr, ptr %0, align 8, !tbaa !254
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !348
  %26 = load ptr, ptr %2, align 8, !tbaa !349
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !350
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !349
  %34 = load i64, ptr %27, align 8, !tbaa !351
  store i64 %34, ptr %25, align 8, !tbaa !351
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !350
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !350
  store ptr %27, ptr %2, align 8, !tbaa !349
  store i64 0, ptr %36, align 8, !tbaa !350
  store i8 0, ptr %27, align 8, !tbaa !351
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !349
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !350
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !351
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !254
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!223 = distinct !{!223, !224, !225}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!"llvm.loop.estimated_trip_count"}
!226 = !{!61, !61, i64 0}
!227 = !{!228, !19, i64 32}
!228 = !{!"_ZTSN7datalog16mk_elim_term_iteE", !4, i64 0, !16, i64 24, !19, i64 32, !124, i64 40, !46, i64 48}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS4sort", !10, i64 0}
!231 = !{!48, !19, i64 0}
!232 = !{!233, !5, i64 8}
!233 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!234 = distinct !{!234, !224, !225}
!235 = !{!34, !8, i64 544}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!238 = distinct !{!238, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!239 = distinct !{!239, !224, !225}
!240 = !{!22, !23, i64 0}
!241 = !{!242, !5, i64 68}
!242 = !{!"_ZTSN7datalog4ruleE", !243, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!243 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !244, i64 16, !244, i64 24, !8, i64 32}
!244 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!245 = !{!242, !5, i64 56}
!246 = !{!71, !71, i64 0}
!247 = distinct !{!247, !224, !225}
!248 = !{!69, !61, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!251 = distinct !{!251, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!252 = !{!69, !19, i64 8}
!253 = !{!228, !16, i64 24}
!254 = !{!56, !57, i64 0}
!255 = distinct !{!255, !224, !225}
!256 = !{!228, !124, i64 40}
!257 = !{!242, !71, i64 40}
!258 = !{!70, !71, i64 0}
!259 = distinct !{!259, !225}
!260 = !{!261, !132, i64 0}
!261 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!262 = !{!54, !19, i64 0}
!263 = distinct !{!263, !224, !225}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTS3refI6tacticE", !266, i64 0}
!266 = !{!"p1 _ZTS6tactic", !10, i64 0}
!267 = !{!268, !5, i64 8}
!268 = !{!"_ZTS6tactic", !269, i64 0, !5, i64 8}
!269 = !{!"_ZTSN15user_propagator4coreE"}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTS3refI4goalE", !272, i64 0}
!272 = !{!"p1 _ZTS4goal", !10, i64 0}
!273 = !{!274, !5, i64 32}
!274 = !{!"_ZTS4goal", !19, i64 0, !203, i64 8, !205, i64 16, !275, i64 24, !5, i64 32, !277, i64 40, !280, i64 72, !280, i64 88, !282, i64 104, !5, i64 120, !5, i64 123, !5, i64 123, !5, i64 123, !5, i64 123, !5, i64 123}
!275 = !{!"_ZTS3refI20dependency_converterE", !276, i64 0}
!276 = !{!"p1 _ZTS20dependency_converter", !10, i64 0}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !278, i64 0, !279, i64 8, !6, i64 16}
!278 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!279 = !{!"long", !6, i64 0}
!280 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !281, i64 0, !5, i64 8}
!281 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !10, i64 0}
!282 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !283, i64 0, !5, i64 8}
!283 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !10, i64 0}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !286, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!286 = !{!"p2 _ZTS4goal", !41, i64 0}
!287 = !{!285, !5, i64 8}
!288 = !{!285, !5, i64 12}
!289 = distinct !{!289, !225}
!290 = !{!272, !272, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!293 = distinct !{!293, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!294 = distinct !{!294, !224, !225}
!295 = !{!87, !88, i64 0}
!296 = !{!87, !5, i64 8}
!297 = !{!87, !5, i64 12}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS3ast", !10, i64 0}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !302, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!302 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!303 = !{!301, !5, i64 12}
!304 = !{!301, !5, i64 8}
!305 = !{!306, !61, i64 0}
!306 = !{!"_ZTSSt4pairIP4exprjE", !61, i64 0, !5, i64 8}
!307 = !{!308, !5, i64 24}
!308 = !{!"_ZTS3app", !309, i64 0, !115, i64 16, !5, i64 24, !310, i64 28, !6, i64 32}
!309 = !{!"_ZTS4expr", !233, i64 0}
!310 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!311 = !{!306, !5, i64 8}
!312 = distinct !{!312, !224}
!313 = distinct !{!313, !224, !225}
!314 = distinct !{!314, !224, !225}
!315 = !{!308, !115, i64 16}
!316 = !{!317, !318, i64 24}
!317 = !{!"_ZTS4decl", !233, i64 0, !25, i64 16, !318, i64 24}
!318 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!319 = !{!320, !5, i64 0}
!320 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !321, i64 8, !8, i64 16}
!321 = !{!"_ZTS6vectorI9parameterLb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTS9parameter", !10, i64 0}
!323 = distinct !{!323, !224, !225}
!324 = !{!325, !5, i64 72}
!325 = !{!"_ZTS10quantifier", !309, i64 0, !326, i64 16, !5, i64 20, !61, i64 24, !230, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 49, !25, i64 56, !25, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!326 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!327 = !{!325, !5, i64 76}
!328 = distinct !{!328, !225}
!329 = !{!325, !5, i64 20}
!330 = distinct !{!330, !224}
!331 = distinct !{!331, !225}
!332 = distinct !{!332, !225}
!333 = !{!140, !141, i64 0}
!334 = !{!132, !132, i64 0}
!335 = distinct !{!335, !224, !225}
!336 = distinct !{!336, !224}
!337 = distinct !{!337, !225}
!338 = distinct !{!338, !224}
!339 = distinct !{!339, !225}
!340 = !{!70, !19, i64 8}
!341 = !{!261, !124, i64 8}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !344, i64 0}
!344 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!345 = distinct !{!345, !225}
!346 = !{!18, !210, i64 2988}
!347 = !{!73, !74, i64 0}
!348 = !{!278, !26, i64 0}
!349 = !{!277, !26, i64 0}
!350 = !{!277, !279, i64 8}
!351 = !{!6, !6, i64 0}
!352 = !{!"branch_weights", !"expected", i32 1, i32 2000}
