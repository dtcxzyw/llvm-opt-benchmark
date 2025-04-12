; ModuleID = 'bench/z3/original/dl_mk_coalesce.ll'
source_filename = "bench/z3/original/dl_mk_coalesce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector, %class.ptr_vector, %class.svector.12, %class.svector.12 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref.138 = type { ptr, ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.1, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.1, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.vector.141 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN13bool_rewriter5mk_orEP4exprS1_R7obj_refIS0_11ast_managerE = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog11mk_coalesceD2Ev = comdat any

$_ZN7datalog11mk_coalesceD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

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
@_ZTVN7datalog11mk_coalesceE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog11mk_coalesceE, ptr @_ZN7datalog11mk_coalesceD2Ev, ptr @_ZN7datalog11mk_coalesceD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog11mk_coalesceclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog11mk_coalesceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog11mk_coalesceE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11mk_coalesceE = hidden constant [24 x i8] c"N7datalog11mk_coalesceE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_coalesce.cpp, ptr null }]

@_ZN7datalog11mk_coalesceC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog11mk_coalesceC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog11mk_coalesceC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((0, 13), (16, 84)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 50, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog11mk_coalesceE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %10, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = ptrtoint ptr %8 to i64
  store i64 %12, ptr %11, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %14, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8, !tbaa !215
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !218
  %10 = load ptr, ptr %0, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !220
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !220
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !222

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11mk_coalesce7mk_predER7obj_refI3app11ast_managerEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !214
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext i32 %7 to i64
  br label %24

17:                                               ; preds = %89
  %.pre = load ptr, ptr %8, align 8, !tbaa !228
  %18 = getelementptr inbounds i8, ptr %91, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !217
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4, %17
  %20 = phi ptr [ %.pre, %17 ], [ %9, %4 ]
  %21 = phi ptr [ %91, %17 ], [ null, %4 ]
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %.in, align 8, !tbaa !229
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %22, i32 noundef %.0.i.i, ptr noundef %21)
          to label %98 unwind label %137

24:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !220
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %29, %24
  %33 = load ptr, ptr %14, align 8, !tbaa !214
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !217
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !217
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %41
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !214
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %42

42:                                               ; preds = %.noexc, %35
  %43 = phi i32 [ %.pre2.i.i, %.noexc ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %33, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %26, ptr %47, align 8, !tbaa !218
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !217
  %.not.i.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !220
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19: ; preds = %49, %42
  %53 = load ptr, ptr %15, align 8, !tbaa !214
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !217
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !217
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc23 unwind label %96

.noexc23:                                         ; preds = %61
  %.pre.i.i20 = load ptr, ptr %15, align 8, !tbaa !214
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !217
  br label %62

62:                                               ; preds = %.noexc23, %55
  %63 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %53, %55 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %28, ptr %67, align 8, !tbaa !218
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !217
  %69 = load ptr, ptr %8, align 8, !tbaa !228
  %70 = load i32, ptr %16, align 8, !tbaa !215
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 8, !tbaa !215
  %72 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %73 unwind label %96

73:                                               ; preds = %62
  %74 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70, ptr noundef %72)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %.not.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !220
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26: ; preds = %76, %75
  %80 = load ptr, ptr %11, align 8, !tbaa !214
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !217
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !217
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc30 unwind label %96

.noexc30:                                         ; preds = %88
  %.pre.i.i27 = load ptr, ptr %11, align 8, !tbaa !214
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !217
  br label %89

89:                                               ; preds = %.noexc30, %82
  %90 = phi i32 [ %.pre2.i.i29, %.noexc30 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i27, %.noexc30 ], [ %80, %82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %74, ptr %94, align 8, !tbaa !218
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %17, label %24, !llvm.loop !230

96:                                               ; preds = %88, %61, %41, %73, %62
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %139

98:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %102, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !220
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !220
  br label %102

102:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %98
  %103 = load ptr, ptr %1, align 8, !tbaa !231
  %.not.i4.i = icmp eq ptr %103, null
  br i1 %.not.i4.i, label %112, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !232
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !220
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !220
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %103)
          to label %112 unwind label %137

112:                                              ; preds = %104, %102, %111
  store ptr %23, ptr %1, align 8, !tbaa !231
  %113 = load ptr, ptr %11, align 8, !tbaa !214
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %112
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !217
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %.not.i33 = icmp eq i32 %116, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %119 = load ptr, ptr %.06.i.i, align 8, !tbaa !218
  %120 = load ptr, ptr %5, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !220
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !220
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %126, %121, %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %128 = icmp ult ptr %127, %118
  br i1 %128, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %129 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %131

131:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void

137:                                              ; preds = %111, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %138, %137 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11mk_coalesce13extract_conjsERK10ref_vectorI4expr11ast_managerERKNS_4ruleER7obj_refIS2_S3_E(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_map.133, align 8
  %6 = alloca %class.bool_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.obj_ref.138, align 8
  %9 = alloca %class.ptr_vector.16, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.svector.22, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.var_subst, align 8
  %15 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %.08.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %17, align 8, !tbaa !235
  %18 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprjEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !236

_ZN7obj_mapI4exprjEC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %16, ptr %5, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %20, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !243
  store ptr %24, ptr %6, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %25, align 8, !tbaa !244
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %26, align 1, !tbaa !246
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %28, align 4, !tbaa !247
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %27, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %447

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  store ptr %2, ptr %8, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !213
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %35, ptr noundef nonnull %2)
          to label %37 unwind label %105

37:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %38 = load ptr, ptr %23, align 8, !tbaa !228
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %10, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %40, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store i64 %39, ptr %11, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %41, align 8, !tbaa !214
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !251
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !217
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %42, %45
  %.0.i = phi i32 [ %47, %45 ], [ 0, %42 ]
  %48 = load ptr, ptr %40, align 8, !tbaa !214
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !217
  %52 = icmp ult i32 %.0.i, %51
  br i1 %52, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
  %55 = zext i32 %.0.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = load ptr, ptr %.06.i.i, align 8, !tbaa !218
  %58 = load ptr, ptr %10, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !220
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !220
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

64:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %64, %59, %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %66 = icmp ult ptr %65, %54
  br i1 %66, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %40, align 8, !tbaa !214
  %67 = icmp eq ptr %.pr.pre.i, null
  br i1 %67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !217
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.not.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %68 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %.0.i, %68
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %69

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

69:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %70 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %.0.i, ptr %70, align 4, !tbaa !217
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc72
  %71 = phi ptr [ %.pr.pre.i.i, %.noexc72 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !217
  %75 = icmp ugt i32 %.0.i, %74
  br i1 %75, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %76

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %40, align 8, !tbaa !214
  br label %thread-pre-split.i.i, !llvm.loop !252

76:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %77 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 %.0.i, ptr %77, align 4, !tbaa !217
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.0.i
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %76
  %78 = zext i32 %.0.i to i64
  %79 = zext i32 %.0.i16.i.i.ph to i64
  %80 = getelementptr ptr, ptr %71, i64 %79
  %81 = sub nsw i64 %78, %79
  %82 = shl nsw i64 %81, 3
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %82, i1 false), !tbaa !218
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %76, %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %83 = load ptr, ptr %9, align 8, !tbaa !251
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74.thread:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  store ptr null, ptr %12, align 8, !tbaa !253
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !217
  store ptr null, ptr %12, align 8, !tbaa !253
  %.not.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc75 unwind label %107

.noexc75:                                         ; preds = %thread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !253
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74, %.noexc75
  %87 = phi ptr [ %.pr.pre.i.i.i, %.noexc75 ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %thread-pre-split.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !217
  %91 = icmp ugt i32 %86, %90
  br i1 %91, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %92 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 %86, ptr %92, align 4, !tbaa !217
  %93 = zext i32 %86 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 1, i64 %93, i1 false), !tbaa !254
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %.lr.ph.preheader.i.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit74.thread
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %96

96:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7svectorIbjEC2EjRKb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN7svectorIbjEC2EjRKb.exit ]
  %97 = load ptr, ptr %94, align 8, !tbaa !214
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !217
  %102 = zext i32 %101 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %96, %99
  %.0.i.i = phi i64 [ %102, %99 ], [ 0, %96 ]
  %103 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %103, label %109, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %223

105:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %37
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

107:                                              ; preds = %thread-pre-split.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %445

109:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %110 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !218
  %112 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %111)
          to label %113 unwind label %157

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %114 = load ptr, ptr %23, align 8, !tbaa !228
  %115 = trunc nuw i64 %indvars.iv to i32
  %116 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef %115, ptr noundef %112)
          to label %117 unwind label %159

117:                                              ; preds = %113
  %118 = load ptr, ptr %23, align 8, !tbaa !228
  store ptr %116, ptr %13, align 8, !tbaa !255
  store ptr %118, ptr %95, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %122, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !220
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !220
  br label %122

122:                                              ; preds = %117, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %190

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !256
  %130 = load ptr, ptr %9, align 8, !tbaa !251
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !259
  %.not58 = icmp eq ptr %133, null
  br i1 %.not58, label %211, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8, !tbaa !253
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %131
  %137 = load i8, ptr %136, align 1, !tbaa !254, !range !260, !noundef !261
  %138 = trunc nuw i8 %137 to i1
  %139 = load ptr, ptr %40, align 8, !tbaa !214
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %131
  br i1 %138, label %141, label %165

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !219
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !220
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !220
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %143, %141
  %147 = load ptr, ptr %140, align 8, !tbaa !218
  %.not.i3.i = icmp eq ptr %147, null
  br i1 %.not.i3.i, label %154, label %148

148:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !220
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !220
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %147)
          to label %._crit_edge162 unwind label %163

._crit_edge162:                                   ; preds = %153
  %.pre163 = load ptr, ptr %12, align 8, !tbaa !253
  br label %154

154:                                              ; preds = %._crit_edge162, %148, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %155 = phi ptr [ %.pre163, %._crit_edge162 ], [ %135, %148 ], [ %135, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %116, ptr %140, align 8, !tbaa !218
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %131
  store i8 0, ptr %156, align 1, !tbaa !254
  br label %211

157:                                              ; preds = %109
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %444

159:                                              ; preds = %113
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %222

161:                                              ; preds = %204, %190
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %221

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %221

165:                                              ; preds = %134
  %166 = load ptr, ptr %140, align 8, !tbaa !218
  %167 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 2, ptr noundef %166, ptr noundef %116)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %188

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %165
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %168

168:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !220
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %168, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %172 = load ptr, ptr %41, align 8, !tbaa !214
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !217
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !217
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc82 unwind label %188

.noexc82:                                         ; preds = %180
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !214
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %181

181:                                              ; preds = %.noexc82, %174
  %182 = phi i32 [ %.pre2.i.i, %.noexc82 ], [ %176, %174 ]
  %183 = phi ptr [ %.pre.i.i, %.noexc82 ], [ %172, %174 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  store ptr %167, ptr %186, align 8, !tbaa !218
  %187 = add i32 %182, 1
  store i32 %187, ptr %184, align 4, !tbaa !217
  br label %211

188:                                              ; preds = %180, %165
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %221

190:                                              ; preds = %122
  %191 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %111, ptr noundef %116)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit84 unwind label %161

_ZN11ast_manager5mk_eqEP4exprS1_.exit84:          ; preds = %190
  %.not.i.i.i.i85 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86, label %192

192:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit84
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !220
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %192, %_ZN11ast_manager5mk_eqEP4exprS1_.exit84
  %196 = load ptr, ptr %41, align 8, !tbaa !214
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !217
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !217
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit91

204:                                              ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc90 unwind label %161

.noexc90:                                         ; preds = %204
  %.pre.i.i87 = load ptr, ptr %41, align 8, !tbaa !214
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !217
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit91: ; preds = %198, %.noexc90
  %205 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %200, %198 ]
  %206 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %196, %198 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
  store ptr %191, ptr %209, align 8, !tbaa !218
  %210 = add i32 %205, 1
  store i32 %210, ptr %207, align 4, !tbaa !217
  br label %211

211:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit91, %127, %181, %154
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !220
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !220
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %116)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %211, %212, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %96, !llvm.loop !262

221:                                              ; preds = %163, %188, %161
  %.pn59.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %189, %188 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %222

222:                                              ; preds = %221, %159
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %221 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %444

223:                                              ; preds = %.preheader, %.critedge
  %indvars.iv155 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next156, %.critedge ]
  %224 = load ptr, ptr %9, align 8, !tbaa !251
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit94, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !217
  %229 = zext i32 %228 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit94

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit94:           ; preds = %223, %226
  %.0.i93 = phi i64 [ %229, %226 ], [ 0, %223 ]
  %230 = icmp samesign ult i64 %indvars.iv155, %.0.i93
  br i1 %230, label %236, label %231

231:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit94
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %14) #21
  %232 = load ptr, ptr %23, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %14, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %14, ptr noundef nonnull align 8 dereferenceable(976) %232, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %271 unwind label %286

234:                                              ; preds = %248
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %444

236:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit94
  %237 = load ptr, ptr %12, align 8, !tbaa !253
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv155
  %239 = load i8, ptr %238, align 1, !tbaa !254, !range !260, !noundef !261
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %.critedge

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv155
  %243 = load ptr, ptr %242, align 8, !tbaa !259
  %.not = icmp eq ptr %243, null
  br i1 %.not, label %.critedge, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %40, align 8, !tbaa !214
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv155
  %247 = load ptr, ptr %246, align 8, !tbaa !218
  %.not55 = icmp eq ptr %247, null
  br i1 %.not55, label %248, label %.critedge

248:                                              ; preds = %244
  %249 = load ptr, ptr %23, align 8, !tbaa !228
  %250 = load i32, ptr %104, align 8, !tbaa !215
  %251 = add i32 %250, 1
  store i32 %251, ptr %104, align 8, !tbaa !215
  %252 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %249, i32 noundef %250, ptr noundef nonnull %243)
          to label %253 unwind label %234

253:                                              ; preds = %248
  %254 = load ptr, ptr %40, align 8, !tbaa !214
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv155
  %256 = load ptr, ptr %10, align 8, !tbaa !219
  %.not.i.i100 = icmp eq ptr %252, null
  br i1 %.not.i.i100, label %_ZN11ast_manager7inc_refEP3ast.exit.i101, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !220
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !220
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i101

_ZN11ast_manager7inc_refEP3ast.exit.i101:         ; preds = %257, %253
  %261 = load ptr, ptr %255, align 8, !tbaa !218
  %.not.i3.i102 = icmp eq ptr %261, null
  br i1 %.not.i3.i102, label %268, label %262

262:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i101
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !220
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !220
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %261)
          to label %268 unwind label %269

268:                                              ; preds = %262, %_ZN11ast_manager7inc_refEP3ast.exit.i101, %267
  store ptr %252, ptr %255, align 8, !tbaa !218
  br label %.critedge

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %444

.critedge:                                        ; preds = %241, %236, %244, %268
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  br label %223, !llvm.loop !263

271:                                              ; preds = %231
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %14, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store i8 0, ptr %272, align 8, !tbaa !264
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %274 = load i32, ptr %273, align 4, !tbaa !265
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %276 = load i32, ptr %275, align 8, !tbaa !269
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %290

._crit_edge:                                      ; preds = %271
  %.pre161 = load ptr, ptr %41, align 8, !tbaa !214
  %281 = icmp eq ptr %.pre161, null
  br i1 %281, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %328, %._crit_edge
  %282 = phi ptr [ %.pre161, %._crit_edge ], [ %330, %328 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !217
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108: ; preds = %._crit_edge, %._crit_edge.thread
  %285 = phi ptr [ %282, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i.i107 = phi i32 [ %284, %._crit_edge.thread ], [ 0, %._crit_edge ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.0.i.i107, ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %340 unwind label %440

286:                                              ; preds = %231
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %443

288:                                              ; preds = %327
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %442

290:                                              ; preds = %.lr.ph, %328
  %indvars.iv158 = phi i64 [ %279, %.lr.ph ], [ %indvars.iv.next159, %328 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %291 = getelementptr inbounds nuw [0 x ptr], ptr %280, i64 0, i64 %indvars.iv158
  %292 = load ptr, ptr %291, align 8, !tbaa !270
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = load ptr, ptr %40, align 8, !tbaa !214
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !217
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111: ; preds = %290, %298
  %.0.i.i110 = phi i32 [ %300, %298 ], [ 0, %290 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(545) %14, ptr noundef %295, i32 noundef %.0.i.i110, ptr noundef %296)
          to label %301 unwind label %338

301:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111
  %302 = load ptr, ptr %3, align 8, !tbaa !218
  %303 = load ptr, ptr %15, align 8, !tbaa !218
  store ptr %303, ptr %3, align 8, !tbaa !218
  store ptr %302, ptr %15, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %278, align 8, !tbaa !271
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !220
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !220
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113thread-pre-split

310:                                              ; preds = %304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %302)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113thread-pre-split unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit113thread-pre-split: ; preds = %304, %310
  %.pr = load ptr, ptr %3, align 8, !tbaa !255
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113

_ZN7obj_refI4expr11ast_managerED2Ev.exit113:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit113thread-pre-split, %301
  %314 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit113thread-pre-split ], [ %303, %301 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %.not.i.i.i.i114 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115, label %315

315:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit113
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !220
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115: ; preds = %315, %_ZN7obj_refI4expr11ast_managerED2Ev.exit113
  %319 = load ptr, ptr %41, align 8, !tbaa !214
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !217
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !217
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc119 unwind label %288

.noexc119:                                        ; preds = %327
  %.pre.i.i116 = load ptr, ptr %41, align 8, !tbaa !214
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !217
  br label %328

328:                                              ; preds = %.noexc119, %321
  %329 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %323, %321 ]
  %330 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %319, %321 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  store ptr %314, ptr %333, align 8, !tbaa !218
  %334 = add i32 %329, 1
  store i32 %334, ptr %331, align 4, !tbaa !217
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %335 = load i32, ptr %275, align 8, !tbaa !269
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %indvars.iv.next159, %336
  br i1 %337, label %290, label %._crit_edge.thread, !llvm.loop !272

338:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %442

340:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %14) #21
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %14) #21
  %341 = load ptr, ptr %12, align 8, !tbaa !253
  %.not.i.i121 = icmp eq ptr %341, null
  br i1 %.not.i.i121, label %_ZN6vectorIbLb0EjED2Ev.exit, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %341, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %343)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %340, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %347 = load ptr, ptr %41, align 8, !tbaa !214
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %349 = getelementptr inbounds i8, ptr %347, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !217
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %347, i64 %351
  %.not.i = icmp eq i32 %350, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126
  %.06.i.i124 = phi ptr [ %361, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126 ], [ %347, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122 ]
  %353 = load ptr, ptr %.06.i.i124, align 8, !tbaa !218
  %354 = load ptr, ptr %11, align 8, !tbaa !219
  %.not.i.i.i.i.i125 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126, label %355

355:                                              ; preds = %.lr.ph.i.i123
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !220
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !220
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126

360:                                              ; preds = %355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %353)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126 unwind label %368

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126: ; preds = %360, %355, %.lr.ph.i.i123
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i124, i64 8
  %362 = icmp ult ptr %361, %352
  br i1 %362, label %.lr.ph.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i127, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i127: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126
  %.pre.i128 = load ptr, ptr %41, align 8, !tbaa !214
  %.not.i.i.i129 = icmp eq ptr %.pre.i128, null
  br i1 %.not.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122
  %363 = phi ptr [ %.pre.i128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i127 ], [ %347, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %365

365:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #20
  unreachable

368:                                              ; preds = %360
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %371 = load ptr, ptr %40, align 8, !tbaa !214
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit140, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %373 = getelementptr inbounds i8, ptr %371, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !217
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %371, i64 %375
  %.not.i131 = icmp eq i32 %374, 0
  br i1 %.not.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.06.i.i133 = phi ptr [ %385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 ], [ %371, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %377 = load ptr, ptr %.06.i.i133, align 8, !tbaa !218
  %378 = load ptr, ptr %10, align 8, !tbaa !219
  %.not.i.i.i.i.i134 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, label %379

379:                                              ; preds = %.lr.ph.i.i132
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !220
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !220
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135

384:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %378, ptr noundef nonnull %377)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 unwind label %392

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135: ; preds = %384, %379, %.lr.ph.i.i132
  %385 = getelementptr inbounds nuw i8, ptr %.06.i.i133, i64 8
  %386 = icmp ult ptr %385, %376
  br i1 %386, label %.lr.ph.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.pre.i137 = load ptr, ptr %40, align 8, !tbaa !214
  %.not.i.i.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130
  %387 = phi ptr [ %.pre.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136 ], [ %371, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %388 = getelementptr inbounds i8, ptr %387, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %388)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit140 unwind label %389

389:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #20
  unreachable

392:                                              ; preds = %384
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit140: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %395 = load ptr, ptr %9, align 8, !tbaa !251
  %.not.i.i141 = icmp eq ptr %395, null
  br i1 %.not.i.i141, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %396

396:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit140
  %397 = getelementptr inbounds i8, ptr %395, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit140, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %401 = load ptr, ptr %8, align 8, !tbaa !249
  %.not.i.i142 = icmp eq ptr %401, null
  br i1 %.not.i.i142, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %402

402:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %403 = load ptr, ptr %36, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %403, ptr noundef nonnull %401)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !274
  %.not.i.i.i143 = icmp eq ptr %408, null
  br i1 %.not.i.i.i143, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %409

409:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %410 = getelementptr inbounds i8, ptr %408, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %410)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %411

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %409, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %415 = load ptr, ptr %414, align 8, !tbaa !274
  %.not.i.i1.i = icmp eq ptr %415, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %416

416:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %417 = getelementptr inbounds i8, ptr %415, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %417)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %418

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %416, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !214
  %.not.i.i3.i = icmp eq ptr %422, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %423

423:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %424 = getelementptr inbounds i8, ptr %422, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %424)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %423, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %428 = load ptr, ptr %29, align 8, !tbaa !214
  %.not.i.i4.i = icmp eq ptr %428, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %429

429:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %430 = getelementptr inbounds i8, ptr %428, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %430)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #20
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %429
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  %434 = load ptr, ptr %5, align 8, !tbaa !237
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN7obj_mapI4exprjED2Ev.exit, label %436

436:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %434)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN13bool_rewriterD2Ev.exit, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void

440:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %442

442:                                              ; preds = %288, %338, %440
  %.pn.pn = phi { ptr, i32 } [ %441, %440 ], [ %289, %288 ], [ %339, %338 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %14) #21
  br label %443

443:                                              ; preds = %442, %286
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %442 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %14) #21
  br label %444

444:                                              ; preds = %234, %269, %222, %157, %443
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %443 ], [ %.pn59.pn.pn, %222 ], [ %158, %157 ], [ %270, %269 ], [ %235, %234 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %445

445:                                              ; preds = %444, %107
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %444 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %445
  %.pn59.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.pn, %445 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %446

446:                                              ; preds = %.loopexit.split-lp, %105
  %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %447

447:                                              ; preds = %446, %.body
  %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %446 ], [ %30, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !220
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !220
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

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !275, !range !260, !noundef !261
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !244, !range !260, !noundef !261
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
  %18 = load ptr, ptr %0, align 8, !tbaa !276
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !220
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !220
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !255
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !220
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !220
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !255
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !249
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !274
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !274
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11mk_coalesce11merge_rulesER7obj_refINS_4ruleENS_12rule_managerEERKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.11, align 8
  %5 = alloca %class.obj_ref.11, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector.4, align 8
  %10 = alloca %class.ptr_vector.16, align 8
  %11 = alloca %class.ptr_vector.16, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.obj_ref.138, align 8
  %15 = alloca %class.bool_rewriter, align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca %class.svector.22, align 8
  %18 = alloca %class.svector.139, align 8
  %19 = alloca %class.vector.141, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !217
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = load ptr, ptr %.06.i.i, align 8, !tbaa !218
  %30 = load ptr, ptr %21, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !220
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !220
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

36:                                               ; preds = %31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %36, %31, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %39 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !217
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !214
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !217
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not.i36 = icmp eq i32 %46, 0
  br i1 %.not.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40
  %.06.i.i38 = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40 ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35 ]
  %49 = load ptr, ptr %.06.i.i38, align 8, !tbaa !218
  %50 = load ptr, ptr %41, align 8, !tbaa !219
  %.not.i.i.i.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40, label %51

51:                                               ; preds = %.lr.ph.i.i37
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !220
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !220
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40: ; preds = %56, %51, %.lr.ph.i.i37
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i38, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40
  %.pre.i42 = load ptr, ptr %42, align 8, !tbaa !214
  %.not.i.i43 = icmp eq ptr %.pre.i42, null
  br i1 %.not.i.i43, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35
  %59 = phi ptr [ %.pre.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41 ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !217
  br label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %62, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !228
  store ptr null, ptr %4, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !231
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %64, ptr %66, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !255
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %64, ptr %68, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !255
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %69, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %70 = ptrtoint ptr %64 to i64
  store i64 %70, ptr %9, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %71, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store i64 %70, ptr %12, align 8, !tbaa !212
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %72, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store i64 %70, ptr %13, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %73, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !248
  store ptr null, ptr %14, align 8, !tbaa !249
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store ptr null, ptr %16, align 8, !tbaa !243
  store ptr %64, ptr %15, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %77, align 8, !tbaa !244
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 1, ptr %78, align 1, !tbaa !246
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %80, align 4, !tbaa !247
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %79, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %455

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %61
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !253
  %86 = load ptr, ptr %1, align 8, !tbaa !249
  %87 = load ptr, ptr %63, align 8, !tbaa !228
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %99

88:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %89 = load ptr, ptr %63, align 8, !tbaa !228
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %90 unwind label %99

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !278
  %93 = load ptr, ptr %1, align 8, !tbaa !249
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !278
  invoke void @_ZN7datalog11mk_coalesce7mk_predER7obj_refI3app11ast_managerEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %92, ptr noundef %95)
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %97 = load i32, ptr %96, align 4, !tbaa !265
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %103

._crit_edge:                                      ; preds = %152, %.preheader
  invoke void @_ZN7datalog11mk_coalesce13extract_conjsERK10ref_vectorI4expr11ast_managerERKNS_4ruleER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %164 unwind label %99

99:                                               ; preds = %278, %275, %232, %229, %183, %244, %241, %239, %234, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %166, %164, %._crit_edge, %90, %88, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %454

101:                                              ; preds = %130, %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %454

103:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %104 = getelementptr inbounds nuw [0 x ptr], ptr %98, i64 0, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !270
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %1, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = getelementptr inbounds nuw [0 x ptr], ptr %110, i64 0, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !270
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  invoke void @_ZN7datalog11mk_coalesce7mk_predER7obj_refI3app11ast_managerEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %108, ptr noundef %115)
          to label %116 unwind label %101

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8, !tbaa !231
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !220
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %118, %116
  %122 = load ptr, ptr %71, align 8, !tbaa !277
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !217
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !217
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %130
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !277
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %131

131:                                              ; preds = %.noexc, %124
  %132 = phi i32 [ %.pre2.i.i, %.noexc ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i.i, %.noexc ], [ %122, %124 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  store ptr %117, ptr %136, align 8, !tbaa !270
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !217
  %138 = load ptr, ptr %104, align 8, !tbaa !270
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 7
  %141 = icmp eq i64 %140, 1
  %142 = zext i1 %141 to i8
  %143 = load ptr, ptr %17, align 8, !tbaa !253
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %131
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !217
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !217
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %131
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc47 unwind label %162

.noexc47:                                         ; preds = %151
  %.pre.i46 = load ptr, ptr %17, align 8, !tbaa !253
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !217
  br label %152

152:                                              ; preds = %.noexc47, %145
  %153 = phi i32 [ %.pre2.i, %.noexc47 ], [ %147, %145 ]
  %154 = phi ptr [ %.pre.i46, %.noexc47 ], [ %143, %145 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  store i8 %142, ptr %157, align 1, !tbaa !254
  %158 = add i32 %153, 1
  store i32 %158, ptr %155, align 4, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %96, align 4, !tbaa !265
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next, %160
  br i1 %161, label %103, label %._crit_edge, !llvm.loop !279

162:                                              ; preds = %151
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %454

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr %1, align 8, !tbaa !249
  invoke void @_ZN7datalog11mk_coalesce13extract_conjsERK10ref_vectorI4expr11ast_managerERKNS_4ruleER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(80) %165, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %166 unwind label %99

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8, !tbaa !255
  %168 = load ptr, ptr %7, align 8, !tbaa !255
  invoke void @_ZN13bool_rewriter5mk_orEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %167, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %169 unwind label %99

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !255
  %.not.i.i.i.i48 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i48, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !220
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %171, %169
  %175 = load ptr, ptr %71, align 8, !tbaa !277
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !217
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !217
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc53 unwind label %99

.noexc53:                                         ; preds = %183
  %.pre.i.i50 = load ptr, ptr %71, align 8, !tbaa !277
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !217
  br label %184

184:                                              ; preds = %.noexc53, %177
  %185 = phi i32 [ %.pre2.i.i52, %.noexc53 ], [ %179, %177 ]
  %186 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %175, %177 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  store ptr %170, ptr %189, align 8, !tbaa !270
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !217
  %191 = load ptr, ptr %17, align 8, !tbaa !253
  %192 = icmp eq ptr %191, null
  br i1 %192, label %205, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !217
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !217
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %205, label %.thread

.thread:                                          ; preds = %193
  %199 = getelementptr inbounds i8, ptr %191, i64 -4
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !254
  %202 = add i32 %195, 1
  store i32 %202, ptr %199, align 4, !tbaa !217
  %203 = load ptr, ptr %74, align 8, !tbaa !248
  %204 = load ptr, ptr %5, align 8, !tbaa !231
  br label %214

205:                                              ; preds = %193, %184
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %206 unwind label %268

206:                                              ; preds = %205
  %.pre.i55 = load ptr, ptr %17, align 8, !tbaa !253
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !217
  %.pre = load ptr, ptr %71, align 8, !tbaa !277
  %207 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %208 = zext i32 %.pre2.i57 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.pre.i55, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !254
  %210 = add i32 %.pre2.i57, 1
  store i32 %210, ptr %207, align 4, !tbaa !217
  %211 = load ptr, ptr %74, align 8, !tbaa !248
  %212 = load ptr, ptr %5, align 8, !tbaa !231
  %213 = icmp eq ptr %.pre, null
  br i1 %213, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %214

214:                                              ; preds = %.thread, %206
  %215 = phi ptr [ %204, %.thread ], [ %212, %206 ]
  %216 = phi ptr [ %203, %.thread ], [ %211, %206 ]
  %217 = phi ptr [ %191, %.thread ], [ %.pre.i55, %206 ]
  %218 = phi ptr [ %186, %.thread ], [ %.pre, %206 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !217
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %206, %214
  %221 = phi ptr [ %215, %214 ], [ %212, %206 ]
  %222 = phi ptr [ %216, %214 ], [ %211, %206 ]
  %223 = phi ptr [ %217, %214 ], [ %.pre.i55, %206 ]
  %224 = phi ptr [ %218, %214 ], [ null, %206 ]
  %.0.i.i = phi i32 [ %220, %214 ], [ 0, %206 ]
  %225 = load ptr, ptr %1, align 8, !tbaa !249
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %227 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %222, ptr noundef %221, i32 noundef %.0.i.i, ptr noundef %224, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %226, i1 noundef zeroext true)
          to label %228 unwind label %99

228:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i60 = icmp eq ptr %227, null
  br i1 %.not.i60, label %.noexc62, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %76, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %230, ptr noundef nonnull %227)
          to label %.noexc62 unwind label %99

.noexc62:                                         ; preds = %229, %228
  %231 = load ptr, ptr %14, align 8, !tbaa !249
  %.not.i.i61 = icmp eq ptr %231, null
  br i1 %.not.i.i61, label %234, label %232

232:                                              ; preds = %.noexc62
  %233 = load ptr, ptr %76, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %233, ptr noundef nonnull %231)
          to label %234 unwind label %99

234:                                              ; preds = %.noexc62, %232
  store ptr %227, ptr %14, align 8, !tbaa !249
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !280
  %237 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %236)
          to label %238 unwind label %99

238:                                              ; preds = %234
  br i1 %237, label %239, label %272

239:                                              ; preds = %238
  %240 = load ptr, ptr %74, align 8, !tbaa !248
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %240, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %241 unwind label %99

241:                                              ; preds = %239
  %242 = load ptr, ptr %74, align 8, !tbaa !248
  %243 = load ptr, ptr %1, align 8, !tbaa !249
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %242, ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %244 unwind label %99

244:                                              ; preds = %241
  %245 = load ptr, ptr %74, align 8, !tbaa !248
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %245, ptr noundef nonnull align 8 dereferenceable(80) %227, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %246 unwind label %99

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !287
  store ptr %248, ptr %20, align 8, !tbaa !270
  %249 = load ptr, ptr %63, align 8, !tbaa !228
  %250 = load ptr, ptr %8, align 8, !tbaa !255
  %251 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %249, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %252 unwind label %270

252:                                              ; preds = %246
  store ptr %251, ptr %20, align 8, !tbaa !270
  %253 = load ptr, ptr %63, align 8, !tbaa !228
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %227, ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef %251)
          to label %254 unwind label %270

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %255 = load ptr, ptr %19, align 8, !tbaa !284
  %.not.i.i64 = icmp eq ptr %255, null
  br i1 %.not.i.i64, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %256

256:                                              ; preds = %254
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %259

.noexc.i:                                         ; preds = %256
  %257 = load ptr, ptr %19, align 8, !tbaa !284
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %259

259:                                              ; preds = %.noexc.i, %256
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %254, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %262 = load ptr, ptr %18, align 8, !tbaa !281
  %.not.i.i65 = icmp eq ptr %262, null
  br i1 %.not.i.i65, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %263

263:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %264 = getelementptr inbounds i8, ptr %262, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %272

268:                                              ; preds = %205
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %454

270:                                              ; preds = %252, %246
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %454

272:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %238
  %273 = load ptr, ptr %1, align 8, !tbaa !249
  %.not.i66 = icmp eq ptr %273, %227
  br i1 %.not.i66, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %274

274:                                              ; preds = %272
  %.not.i.i67 = icmp eq ptr %273, null
  br i1 %.not.i.i67, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %277, ptr noundef nonnull %273)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %99

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %275, %274
  store ptr %227, ptr %1, align 8, !tbaa !249
  br i1 %.not.i60, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %278

278:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %280, ptr noundef nonnull %227)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit unwind label %99

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %272, %278
  %281 = load ptr, ptr %17, align 8, !tbaa !253
  %.not.i.i70 = icmp eq ptr %281, null
  br i1 %.not.i.i70, label %_ZN6vectorIbLb0EjED2Ev.exit, label %282

282:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  %283 = getelementptr inbounds i8, ptr %281, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %283)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %289

289:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %290 = getelementptr inbounds i8, ptr %288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %289, %_ZN6vectorIbLb0EjED2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !274
  %.not.i.i1.i = icmp eq ptr %295, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %296

296:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %297 = getelementptr inbounds i8, ptr %295, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %296, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !214
  %.not.i.i3.i = icmp eq ptr %302, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %303

303:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %304 = getelementptr inbounds i8, ptr %302, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %304)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %303, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %308 = load ptr, ptr %81, align 8, !tbaa !214
  %.not.i.i4.i = icmp eq ptr %308, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %309

309:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %310 = getelementptr inbounds i8, ptr %308, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %310)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %309
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #21
  br i1 %.not.i60, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %314

314:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  %315 = load ptr, ptr %76, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %315, ptr noundef nonnull %227)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN13bool_rewriterD2Ev.exit, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  %319 = load ptr, ptr %73, align 8, !tbaa !214
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73:         ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !217
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %323
  %.not.i74 = icmp eq i32 %322, 0
  br i1 %.not.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i82, label %.lr.ph.i.i75.preheader

.lr.ph.i.i75.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73
  %.pre116 = load ptr, ptr %13, align 8, !tbaa !219
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %.lr.ph.i.i75.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78
  %.06.i.i76 = phi ptr [ %332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78 ], [ %319, %.lr.ph.i.i75.preheader ]
  %325 = load ptr, ptr %.06.i.i76, align 8, !tbaa !218
  %.not.i.i.i.i.i77 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78, label %326

326:                                              ; preds = %.lr.ph.i.i75
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !220
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !220
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78

331:                                              ; preds = %326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre116, ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78 unwind label %338

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78: ; preds = %331, %326, %.lr.ph.i.i75
  %332 = getelementptr inbounds nuw i8, ptr %.06.i.i76, i64 8
  %333 = icmp ult ptr %332, %324
  br i1 %333, label %.lr.ph.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i82, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i82: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73
  %334 = getelementptr inbounds i8, ptr %319, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %334)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %335

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i82
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %341 = load ptr, ptr %72, align 8, !tbaa !214
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit95, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %343 = getelementptr inbounds i8, ptr %341, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !217
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %341, i64 %345
  %.not.i85 = icmp eq i32 %344, 0
  br i1 %.not.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i93, label %.lr.ph.i.i86.preheader

.lr.ph.i.i86.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84
  %.pre117 = load ptr, ptr %12, align 8, !tbaa !219
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.lr.ph.i.i86.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89
  %.06.i.i87 = phi ptr [ %354, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89 ], [ %341, %.lr.ph.i.i86.preheader ]
  %347 = load ptr, ptr %.06.i.i87, align 8, !tbaa !218
  %.not.i.i.i.i.i88 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89, label %348

348:                                              ; preds = %.lr.ph.i.i86
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !220
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 4, !tbaa !220
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89

353:                                              ; preds = %348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre117, ptr noundef nonnull %347)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89 unwind label %360

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89: ; preds = %353, %348, %.lr.ph.i.i86
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i87, i64 8
  %355 = icmp ult ptr %354, %346
  br i1 %355, label %.lr.ph.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i93, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i93: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84
  %356 = getelementptr inbounds i8, ptr %341, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %356)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit95 unwind label %357

357:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i93
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #20
  unreachable

360:                                              ; preds = %353
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %363 = load ptr, ptr %11, align 8, !tbaa !251
  %.not.i.i96 = icmp eq ptr %363, null
  br i1 %.not.i.i96, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %364

364:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit95
  %365 = getelementptr inbounds i8, ptr %363, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %365)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit95, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %369 = load ptr, ptr %10, align 8, !tbaa !251
  %.not.i.i97 = icmp eq ptr %369, null
  br i1 %.not.i.i97, label %_ZN6vectorIP4sortLb0EjED2Ev.exit98, label %370

370:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %371 = getelementptr inbounds i8, ptr %369, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %371)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit98 unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit98:               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %375 = load ptr, ptr %71, align 8, !tbaa !277
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit98
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !217
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %375, i64 %379
  %.not.i99 = icmp eq i32 %378, 0
  br i1 %.not.i99, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i101 = phi ptr [ %389, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %375, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %381 = load ptr, ptr %.06.i.i101, align 8, !tbaa !270
  %382 = load ptr, ptr %9, align 8, !tbaa !288
  %.not.i.i.i.i.i102 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %383

383:                                              ; preds = %.lr.ph.i.i100
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !220
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !220
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

388:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %381)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %396

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %388, %383, %.lr.ph.i.i100
  %389 = getelementptr inbounds nuw i8, ptr %.06.i.i101, i64 8
  %390 = icmp ult ptr %389, %380
  br i1 %390, label %.lr.ph.i.i100, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !289

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i103 = load ptr, ptr %71, align 8, !tbaa !277
  %.not.i.i.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not.i.i.i104, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %391 = phi ptr [ %.pre.i103, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %375, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %392)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %393

393:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #20
  unreachable

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit98, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %399 = load ptr, ptr %8, align 8, !tbaa !255
  %.not.i.i105 = icmp eq ptr %399, null
  br i1 %.not.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %400

400:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %401 = load ptr, ptr %69, align 8, !tbaa !271
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !220
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4, !tbaa !220
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

406:                                              ; preds = %400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull %399)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %400, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %410 = load ptr, ptr %7, align 8, !tbaa !255
  %.not.i.i106 = icmp eq ptr %410, null
  br i1 %.not.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, label %411

411:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %412 = load ptr, ptr %68, align 8, !tbaa !271
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !220
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !220
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107

417:                                              ; preds = %411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %410)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit107:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %411, %417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %421 = load ptr, ptr %6, align 8, !tbaa !255
  %.not.i.i108 = icmp eq ptr %421, null
  br i1 %.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %422

422:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107
  %423 = load ptr, ptr %67, align 8, !tbaa !271
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !220
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !220
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

428:                                              ; preds = %422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %423, ptr noundef nonnull %421)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, %422, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %432 = load ptr, ptr %5, align 8, !tbaa !231
  %.not.i.i110 = icmp eq ptr %432, null
  br i1 %.not.i.i110, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %433

433:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %434 = load ptr, ptr %66, align 8, !tbaa !232
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !220
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !220
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

439:                                              ; preds = %433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %434, ptr noundef nonnull %432)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %433, %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %443 = load ptr, ptr %4, align 8, !tbaa !231
  %.not.i.i111 = icmp eq ptr %443, null
  br i1 %.not.i.i111, label %_ZN7obj_refI3app11ast_managerED2Ev.exit112, label %444

444:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %445 = load ptr, ptr %65, align 8, !tbaa !232
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !220
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4, !tbaa !220
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %_ZN7obj_refI3app11ast_managerED2Ev.exit112

450:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %445, ptr noundef nonnull %443)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit112 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit112:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %444, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

454:                                              ; preds = %101, %162, %270, %268, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %271, %270 ], [ %269, %268 ], [ %163, %162 ], [ %102, %101 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  br label %455

455:                                              ; preds = %454, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %454 ], [ %82, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #21
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %1, ptr %5, align 16, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !244, !range !260, !noundef !261
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = call noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i

12:                                               ; preds = %4
  %13 = call noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i: ; preds = %12, %10
  %14 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

16:                                               ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  %17 = load ptr, ptr %0, align 8, !tbaa !276
  %18 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %5)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !220
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !220
  br label %22

22:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %16
  %23 = load ptr, ptr %3, align 8, !tbaa !255
  %.not.i4.i.i = icmp eq ptr %23, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !220
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !220
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

31:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %31, %24, %22
  store ptr %18, ptr %3, align 8, !tbaa !255
  br label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !284
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !270
  %10 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !220
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !220
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !289

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !277
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !231
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !220
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !220
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !265
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not2021 = icmp eq i32 %5, 0
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !290

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !270
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %.not18 = icmp eq ptr %18, %25
  br i1 %.not18, label %26, label %.loopexit

26:                                               ; preds = %11
  %27 = and i64 %14, 7
  %28 = icmp eq i64 %27, 1
  %29 = and i64 %21, 7
  %30 = icmp eq i64 %29, 1
  %31 = xor i1 %28, %30
  br i1 %31, label %.loopexit, label %10

.loopexit:                                        ; preds = %26, %11, %10, %.preheader, %3
  %.016 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %26 ], [ false, %11 ], [ true, %10 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog11mk_coalesceclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.obj_ref.138, align 8
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(3028) %8)
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %9 unwind label %106

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !292
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %11, i64 %14
  %.not1.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %17
  %.sroa.0.0.i.i.i = phi ptr [ %18, %17 ], [ %11, %9 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !293
  %switch.i.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i.i, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !297

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %9
  %.sroa.0.1.i.i.i = phi ptr [ %11, %9 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not150 = icmp eq ptr %.sroa.0.1.i.i.i, %15
  br i1 %.not150, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.lr.ph152

.lr.ph152:                                        ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %.lr.ph152, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.099.0151 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph152 ], [ %.sroa.099.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %22 = load ptr, ptr %19, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.099.0151, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %25 = load ptr, ptr %24, align 8, !tbaa !299
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !217
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %28 to i64
  br label %29

29:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i, %.lr.ph.i
  %.sroa.10.1 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.10.2, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ]
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %22, ptr noundef %31)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %29
  %32 = icmp eq ptr %.sroa.10.1, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %.sroa.10.1, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !217
  %36 = getelementptr inbounds i8, ptr %.sroa.10.1, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !217
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %42, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

39:                                               ; preds = %.noexc
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc75 unwind label %108

.noexc75:                                         ; preds = %39
  store i32 2, ptr %40, align 4, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !217
  br label %.noexc38

42:                                               ; preds = %33
  %43 = mul i32 %35, 3
  %44 = add i32 %43, 1
  %45 = lshr i32 %44, 1
  %46 = shl i32 %45, 3
  %47 = add i32 %46, 8
  %.not.i73 = icmp ugt i32 %45, %35
  br i1 %.not.i73, label %48, label %51

48:                                               ; preds = %42
  %49 = shl i32 %35, 3
  %50 = add i32 %49, 8
  %.not27.i = icmp ugt i32 %47, %50
  br i1 %.not27.i, label %78, label %51

51:                                               ; preds = %48, %42
  %52 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %53 unwind label %76

53:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !301
  %56 = load ptr, ptr %3, align 8, !tbaa !303
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !306
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  store ptr %56, ptr %54, align 8, !tbaa !303
  %64 = load i64, ptr %57, align 8, !tbaa !307
  store i64 %64, ptr %55, align 8, !tbaa !307
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i74 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !306
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %65, ptr %67, align 8, !tbaa !306
  store ptr %57, ptr %3, align 8, !tbaa !303
  store i64 0, ptr %66, align 8, !tbaa !306
  store i8 0, ptr %57, align 8, !tbaa !307
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %81 unwind label %68

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !303
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %72 = load i64, ptr %66, align 8, !tbaa !306
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %68
  %74 = load i64, ptr %57, align 8, !tbaa !307
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i62

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %52) #21
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i62

78:                                               ; preds = %48
  %79 = zext i32 %47 to i64
  %80 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %36, i64 noundef %79)
          to label %.noexc76 unwind label %108

.noexc76:                                         ; preds = %78
  store i32 %45, ptr %80, align 4, !tbaa !217
  %.phi.trans.insert.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.pre2.i.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.i.phi.trans.insert, align 4, !tbaa !217
  br label %.noexc38

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc38:                                         ; preds = %.noexc76, %.noexc75
  %.pre2.i.i.i = phi i32 [ 0, %.noexc75 ], [ %.pre2.i.i.i.pre, %.noexc76 ]
  %.pn = phi ptr [ %40, %.noexc75 ], [ %80, %.noexc76 ]
  %.sroa.10.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i: ; preds = %.noexc38, %33
  %.sroa.10.2 = phi ptr [ %.sroa.10.4, %.noexc38 ], [ %.sroa.10.1, %33 ]
  %82 = phi i32 [ %.pre2.i.i.i, %.noexc38 ], [ %35, %33 ]
  %83 = getelementptr inbounds i8, ptr %.sroa.10.2, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %.sroa.10.2, i64 %84
  store ptr %31, ptr %85, align 8, !tbaa !300
  %86 = add i32 %82, 1
  store i32 %86, ptr %83, align 4, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph, label %29, !llvm.loop !308

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i
  %87 = getelementptr inbounds i8, ptr %.sroa.10.2, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !217
  %89 = zext i32 %88 to i64
  %.not261 = icmp eq i32 %88, 0
  br i1 %.not261, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, label %.lr.ph259

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread._ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i_crit_edge: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %90 = icmp eq i32 %181, 0
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread._ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i_crit_edge, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph
  %.lcssa239 = phi i1 [ %90, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread._ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i_crit_edge ], [ true, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph ]
  %.lcssa = phi i64 [ %182, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread._ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i_crit_edge ], [ %89, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph ]
  %91 = getelementptr inbounds nuw ptr, ptr %.sroa.10.2, i64 %.lcssa
  br i1 %.lcssa239, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %93, %.noexc.i ], [ %.sroa.10.2, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %92 = load ptr, ptr %.06.i.i, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %22, ptr noundef %92)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %94 = icmp ult ptr %93, %91
  br i1 %94, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, !llvm.loop !309

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %.noexc.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %95 = getelementptr inbounds i8, ptr %.sroa.10.2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
  unreachable

99:                                               ; preds = %.lr.ph.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %21, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.099.0151, i64 16
  %.not1.i.i = icmp eq ptr %102, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %104
  %.sroa.099.1 = phi ptr [ %105, %104 ], [ %102, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit ]
  %103 = load ptr, ptr %.sroa.099.1, align 8, !tbaa !293
  %switch.i.i = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %104, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

104:                                              ; preds = %.lr.ph.i.i40
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.099.1, i64 16
  %.not.i.i = icmp eq ptr %105, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i40, !llvm.loop !297

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i40, %104, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  %.sroa.099.2 = phi ptr [ %102, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit ], [ %.sroa.099.1, %.lr.ph.i.i40 ], [ %105, %104 ]
  %.not = icmp eq ptr %.sroa.099.2, %15
  br i1 %.not, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %21

106:                                              ; preds = %2
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit71

108:                                              ; preds = %78, %39, %29
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph259:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %110 = phi i64 [ %182, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %89, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph ]
  %111 = phi i32 [ %181, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %88, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph ]
  %indvars.iv258 = phi i64 [ %indvars.iv.next, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ 0, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %112 = getelementptr inbounds nuw ptr, ptr %.sroa.10.2, i64 %indvars.iv258
  %113 = load ptr, ptr %112, align 8, !tbaa !300
  %114 = load ptr, ptr %19, align 8, !tbaa !248
  store ptr %113, ptr %5, align 8, !tbaa !249
  store ptr %114, ptr %20, align 8, !tbaa !213
  %.not.i.i41 = icmp eq ptr %113, null
  br i1 %.not.i.i41, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, label %115

115:                                              ; preds = %.lr.ph259
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %114, ptr noundef nonnull %113)
          to label %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge unwind label %120

._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge: ; preds = %115
  %.pre = load i32, ptr %87, align 4, !tbaa !217
  %.pre181 = zext i32 %.pre to i64
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge, %.lr.ph259
  %.pre-phi = phi i64 [ %.pre181, %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge ], [ %110, %.lr.ph259 ]
  %116 = phi i32 [ %.pre, %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge ], [ %111, %.lr.ph259 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv258, 1
  %117 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi
  br i1 %117, label %.lr.ph.preheader, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %118 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge.loopexit: ; preds = %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread
  %.pre180 = load ptr, ptr %5, align 8, !tbaa !249
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge.loopexit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %119 = phi ptr [ %.pre180, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge.loopexit ], [ %113, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %119)
          to label %175 unwind label %184

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit61

122:                                              ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i, %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread
  %124 = phi i32 [ %172, %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread ], [ %116, %.lr.ph.preheader ]
  %.0148 = phi i32 [ %173, %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread ], [ %118, %.lr.ph.preheader ]
  %125 = load ptr, ptr %5, align 8, !tbaa !249
  %126 = zext i32 %.0148 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %.sroa.10.2, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !300
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 68
  %130 = load i32, ptr %129, align 4, !tbaa !265
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !265
  %.not.i46 = icmp eq i32 %130, %132
  br i1 %.not.i46, label %.preheader.i, label %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread

.preheader.i:                                     ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %.not2021.i = icmp eq i32 %130, 0
  br i1 %.not2021.i, label %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.preheader.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %wide.trip.count.i48 = zext i32 %130 to i64
  br label %136

135:                                              ; preds = %151
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i48
  br i1 %exitcond.not.i51, label %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit, label %136, !llvm.loop !290

136:                                              ; preds = %135, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %135 ]
  %137 = getelementptr inbounds nuw [0 x ptr], ptr %133, i64 0, i64 %indvars.iv.i49
  %138 = load ptr, ptr %137, align 8, !tbaa !270
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !229
  %144 = getelementptr inbounds nuw [0 x ptr], ptr %134, i64 0, i64 %indvars.iv.i49
  %145 = load ptr, ptr %144, align 8, !tbaa !270
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !229
  %.not18.i = icmp eq ptr %143, %150
  br i1 %.not18.i, label %151, label %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread

151:                                              ; preds = %136
  %152 = and i64 %139, 7
  %153 = icmp eq i64 %152, 1
  %154 = and i64 %146, 7
  %155 = icmp eq i64 %154, 1
  %156 = xor i1 %153, %155
  br i1 %156, label %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread, label %135

_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit: ; preds = %135, %.preheader.i
  invoke void @_ZN7datalog11mk_coalesce11merge_rulesER7obj_refINS_4ruleENS_12rule_managerEERKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %128)
          to label %157 unwind label %122

157:                                              ; preds = %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit
  %158 = load i32, ptr %87, align 4, !tbaa !217
  %159 = add i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %.sroa.10.2, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %22, ptr noundef %162)
          to label %.noexc54 unwind label %170

.noexc54:                                         ; preds = %157
  %163 = load ptr, ptr %127, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %22, ptr noundef %163)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i unwind label %170

_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i:  ; preds = %.noexc54
  store ptr %162, ptr %127, align 8, !tbaa !300
  %164 = load i32, ptr %87, align 4, !tbaa !217
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %.sroa.10.2, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !300
  store i32 %165, ptr %87, align 4, !tbaa !217
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %22, ptr noundef %168)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit unwind label %122

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE4backEv.exit.i
  %169 = add i32 %.0148, -1
  %.pre179 = load i32, ptr %87, align 4, !tbaa !217
  br label %_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread

170:                                              ; preds = %.noexc54, %157
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

_ZNK7datalog11mk_coalesce9same_bodyERKNS_4ruleES3_.exit.thread: ; preds = %136, %151, %.lr.ph, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit
  %172 = phi i32 [ %.pre179, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit ], [ %124, %.lr.ph ], [ %124, %151 ], [ %124, %136 ]
  %.1 = phi i32 [ %169, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit ], [ %.0148, %.lr.ph ], [ %.0148, %151 ], [ %.0148, %136 ]
  %173 = add i32 %.1, 1
  %174 = icmp ult i32 %173, %172
  br i1 %174, label %.lr.ph, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge.loopexit, !llvm.loop !310

175:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge
  %.not.i.i59 = icmp eq ptr %119, null
  br i1 %.not.i.i59, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %20, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %177, ptr noundef nonnull %119)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %175, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %181 = load i32, ptr %87, align 4, !tbaa !217
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph259, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.thread._ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i_crit_edge

184:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit45._crit_edge
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

thread-pre-split:                                 ; preds = %170, %122
  %.pn.pn.ph = phi { ptr, i32 } [ %171, %170 ], [ %123, %122 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !249
  br label %186

186:                                              ; preds = %thread-pre-split, %184
  %187 = phi ptr [ %.pr, %thread-pre-split ], [ %119, %184 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %thread-pre-split ], [ %185, %184 ]
  %.not.i.i60 = icmp eq ptr %187, null
  br i1 %.not.i.i60, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit61, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %20, align 8, !tbaa !273
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %189, ptr noundef nonnull %187)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit61 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  tail call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit61: ; preds = %188, %186, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn, %186 ], [ %.pn.pn, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %.body

.body:                                            ; preds = %108, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit61
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit61 ], [ %.sroa.10.1, %108 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit61 ], [ %109, %108 ]
  %193 = icmp eq ptr %.sroa.10.0, null
  br i1 %193, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit71, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i62

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i62: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body
  %.pn.pn.pn.pn.pn117 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %77, %76 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.sroa.10.0116 = phi ptr [ %.sroa.10.0, %.body ], [ %.sroa.10.1, %76 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.0116, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !217
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %.sroa.10.0116, i64 %196
  %.not.i63 = icmp eq i32 %195, 0
  br i1 %.not.i63, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i70, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i62, %.noexc.i66
  %.06.i.i65 = phi ptr [ %199, %.noexc.i66 ], [ %.sroa.10.0116, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i62 ]
  %198 = load ptr, ptr %.06.i.i65, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %22, ptr noundef %198)
          to label %.noexc.i66 unwind label %205

.noexc.i66:                                       ; preds = %.lr.ph.i.i64
  %199 = getelementptr inbounds nuw i8, ptr %.06.i.i65, i64 8
  %200 = icmp ult ptr %199, %197
  br i1 %200, label %.lr.ph.i.i64, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i70, !llvm.loop !309

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i70: ; preds = %.noexc.i66, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i62
  %201 = getelementptr inbounds i8, ptr %.sroa.10.0116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit71 unwind label %202

202:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i70
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

205:                                              ; preds = %.lr.ph.i.i64
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %17, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit
  ret ptr %6

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit71: ; preds = %106, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i70, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn117, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i70 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit72 unwind label %208

208:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit71
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit72:  ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit71
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11mk_coalesceD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog11mk_coalesceE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !218
  %11 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !220
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !220
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !222

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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !217
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i2 = icmp eq i32 %33, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %36 = load ptr, ptr %.06.i.i4, align 8, !tbaa !218
  %37 = load ptr, ptr %28, align 8, !tbaa !219
  %.not.i.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %38

38:                                               ; preds = %.lr.ph.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !220
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !220
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %43, %38, %.lr.ph.i.i3
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %29, align 8, !tbaa !214
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %46 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11mk_coalesceD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7datalog11mk_coalesceD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !274
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !220
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !220
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !220
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !220
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !255
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !220
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !220
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
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
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !214
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !217
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !301
  %26 = load ptr, ptr %2, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !306
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !303
  %34 = load i64, ptr %27, align 8, !tbaa !307
  store i64 %34, ptr %25, align 8, !tbaa !307
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !306
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !306
  store ptr %27, ptr %2, align 8, !tbaa !303
  store i64 0, ptr %36, align 8, !tbaa !306
  store i8 0, ptr %27, align 8, !tbaa !307
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !303
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !306
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !307
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
  store ptr %52, ptr %0, align 8, !tbaa !214
  store i32 %15, ptr %51, align 4, !tbaa !217
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !301
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !311

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !303
  store i64 %8, ptr %4, align 8, !tbaa !307
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !307
  store i8 %18, ptr %16, align 1, !tbaa !307
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !306
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !307
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !306
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !307
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !277
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !277
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !217
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !301
  %26 = load ptr, ptr %2, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !306
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !303
  %34 = load i64, ptr %27, align 8, !tbaa !307
  store i64 %34, ptr %25, align 8, !tbaa !307
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !306
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !306
  store ptr %27, ptr %2, align 8, !tbaa !303
  store i64 0, ptr %36, align 8, !tbaa !306
  store i8 0, ptr %27, align 8, !tbaa !307
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !303
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !306
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !307
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
  store ptr %52, ptr %0, align 8, !tbaa !277
  store i32 %15, ptr %51, align 4, !tbaa !217
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !253
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !217
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !301
  %22 = load ptr, ptr %2, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !306
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !303
  %30 = load i64, ptr %23, align 8, !tbaa !307
  store i64 %30, ptr %21, align 8, !tbaa !307
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !306
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !306
  store ptr %23, ptr %2, align 8, !tbaa !303
  store i64 0, ptr %32, align 8, !tbaa !306
  store i8 0, ptr %23, align 8, !tbaa !307
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !303
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !306
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !307
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %18) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !253
  store i32 %15, ptr %47, align 4, !tbaa !217
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !217
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !217
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !218
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !220
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !220
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !312

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_coalesce.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
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
!215 = !{!216, !5, i64 80}
!216 = !{!"_ZTSN7datalog11mk_coalesceE", !4, i64 0, !16, i64 24, !19, i64 32, !124, i64 40, !46, i64 48, !46, i64 64, !5, i64 80}
!217 = !{!5, !5, i64 0}
!218 = !{!61, !61, i64 0}
!219 = !{!48, !19, i64 0}
!220 = !{!221, !5, i64 8}
!221 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!222 = distinct !{!222, !223}
!223 = !{!"llvm.loop.mustprogress"}
!224 = !{!225, !5, i64 24}
!225 = !{!"_ZTS3app", !226, i64 0, !115, i64 16, !5, i64 24, !227, i64 28, !6, i64 32}
!226 = !{!"_ZTS4expr", !221, i64 0}
!227 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!228 = !{!216, !19, i64 32}
!229 = !{!225, !115, i64 16}
!230 = distinct !{!230, !223}
!231 = !{!70, !71, i64 0}
!232 = !{!70, !19, i64 8}
!233 = !{!234, !61, i64 0}
!234 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !61, i64 0, !5, i64 8}
!235 = !{!234, !5, i64 8}
!236 = distinct !{!236, !223}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !239, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!239 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!240 = !{!238, !5, i64 8}
!241 = !{!238, !5, i64 12}
!242 = !{!238, !5, i64 16}
!243 = !{!22, !23, i64 0}
!244 = !{!245, !8, i64 8}
!245 = !{!"_ZTS13bool_rewriter", !19, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !5, i64 16, !8, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !49, i64 40, !49, i64 48, !72, i64 56, !72, i64 64}
!246 = !{!245, !8, i64 9}
!247 = !{!245, !5, i64 28}
!248 = !{!216, !124, i64 40}
!249 = !{!250, !132, i64 0}
!250 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!251 = !{!92, !93, i64 0}
!252 = distinct !{!252, !223}
!253 = !{!103, !104, i64 0}
!254 = !{!8, !8, i64 0}
!255 = !{!69, !61, i64 0}
!256 = !{!257, !5, i64 16}
!257 = !{!"_ZTS3var", !226, i64 0, !5, i64 16, !258, i64 24}
!258 = !{!"p1 _ZTS4sort", !10, i64 0}
!259 = !{!258, !258, i64 0}
!260 = !{i8 0, i8 2}
!261 = !{}
!262 = distinct !{!262, !223}
!263 = distinct !{!263, !223}
!264 = !{!34, !8, i64 544}
!265 = !{!266, !5, i64 68}
!266 = !{!"_ZTSN7datalog4ruleE", !267, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!267 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !268, i64 16, !268, i64 24, !8, i64 32}
!268 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!269 = !{!266, !5, i64 56}
!270 = !{!71, !71, i64 0}
!271 = !{!69, !19, i64 8}
!272 = distinct !{!272, !223}
!273 = !{!250, !124, i64 8}
!274 = !{!73, !74, i64 0}
!275 = !{!245, !8, i64 11}
!276 = !{!245, !19, i64 0}
!277 = !{!56, !57, i64 0}
!278 = !{!266, !71, i64 40}
!279 = distinct !{!279, !223}
!280 = !{!216, !16, i64 24}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !283, i64 0}
!283 = !{!"p1 _ZTSSt4pairIjjE", !10, i64 0}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !286, i64 0}
!286 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!287 = !{!266, !71, i64 48}
!288 = !{!54, !19, i64 0}
!289 = distinct !{!289, !223}
!290 = distinct !{!290, !223}
!291 = !{!185, !186, i64 0}
!292 = !{!185, !5, i64 8}
!293 = !{!294, !115, i64 0}
!294 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !295, i64 0}
!295 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataE", !115, i64 0, !296, i64 8}
!296 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !10, i64 0}
!297 = distinct !{!297, !223}
!298 = !{!295, !296, i64 8}
!299 = !{!140, !141, i64 0}
!300 = !{!132, !132, i64 0}
!301 = !{!302, !26, i64 0}
!302 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!303 = !{!304, !26, i64 0}
!304 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !302, i64 0, !305, i64 8, !6, i64 16}
!305 = !{!"long", !6, i64 0}
!306 = !{!304, !305, i64 8}
!307 = !{!6, !6, i64 0}
!308 = distinct !{!308, !223}
!309 = distinct !{!309, !223}
!310 = distinct !{!310, !223}
!311 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!312 = distinct !{!312, !223}
