; ModuleID = 'bench/z3/original/dl_mk_similarity_compressor.ll'
source_filename = "bench/z3/original/dl_mk_similarity_compressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.vector.167 = type { ptr }
%class.svector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::relation_fact" = type { %class.ref_vector.14 }
%class.ref_vector.14 = type { %class.ref_vector_core.15 }
%class.ref_vector_core.15 = type { %class.ref_manager_wrapper.16, %class.ptr_vector.17 }
%class.ref_manager_wrapper.16 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.12, %class.svector.22 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.26, %class.ptr_vector.12 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ptr_vector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.obj_ref.21 = type { ptr, ptr }
%"class.datalog::const_info" = type { i32, i32, i8, i32 }
%class.obj_hash_entry = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP3varLb0EjED2Ev = comdat any

$_ZN11var_counterD2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIN7datalog10const_infoELb0EjED2Ev = comdat any

$_ZN7datalog24mk_similarity_compressorD2Ev = comdat any

$_ZN7datalog24mk_similarity_compressorD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7counterD2Ev = comdat any

$_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog24mk_similarity_compressorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog24mk_similarity_compressorE, ptr @_ZN7datalog24mk_similarity_compressorD2Ev, ptr @_ZN7datalog24mk_similarity_compressorD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog24mk_similarity_compressorclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"sc_\00", align 1
@_ZTIN7datalog24mk_similarity_compressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24mk_similarity_compressorE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog24mk_similarity_compressorE = hidden constant [37 x i8] c"N7datalog24mk_similarity_compressorE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_similarity_compressor.cpp, ptr null }]

@_ZN7datalog24mk_similarity_compressorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog24mk_similarity_compressorC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressorC2ERNS_7contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 13), (16, 44), (48, 73), (80, 96)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5000, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog24mk_similarity_compressorE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = tail call noundef i32 @_ZNK7datalog7context31similarity_compressor_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3028) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %12, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %16, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %7, align 8, !tbaa !218
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %17, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %20, align 8, !tbaa !219
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK7datalog7context31similarity_compressor_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !220
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit:   ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !220
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not.i1 = icmp eq i32 %11, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %8, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  %15 = load ptr, ptr %6, align 8, !tbaa !222
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %15, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %17 = icmp ult ptr %16, %13
  br i1 %17, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %18 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %8, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !219
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !220
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %.not.i2 = icmp eq i32 %25, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i4 = phi ptr [ %36, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %22, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i4, align 8, !tbaa !225
  %29 = load ptr, ptr %20, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !228
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !228
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !230

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %21, align 8, !tbaa !219
  %.not.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i6, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %22, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor11merge_classEPPNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.ptr_vector.17, align 8
  %18 = alloca %class.ptr_vector.26, align 8
  %19 = alloca %class.vector.167, align 8
  %20 = alloca %class.ptr_vector.17, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %class.svector.133, align 8
  %24 = alloca %class.ptr_vector.26, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %class.symbol, align 8
  %28 = alloca %"class.datalog::relation_fact", align 8
  %29 = alloca %class.ptr_vector.17, align 8
  %30 = alloca %class.svector.32, align 8
  %31 = alloca %"class.datalog::rule_counter", align 8
  %32 = alloca i32, align 4
  %33 = alloca %class.ptr_vector.165, align 8
  %34 = alloca %class.ref_vector.9, align 8
  %35 = alloca %class.ptr_vector.12, align 8
  %36 = alloca %class.obj_ref.21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store ptr null, ptr %23, align 8, !tbaa !231
  %37 = load ptr, ptr %1, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !234
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !238
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %wide.trip.count.i.i = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %67, %.lr.ph.i.i
  %44 = phi ptr [ null, %.lr.ph.i.i ], [ %68, %67 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %67, label %51

51:                                               ; preds = %43
  %52 = icmp eq ptr %44, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %44, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !220
  %56 = getelementptr inbounds i8, ptr %44, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !220
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i

59:                                               ; preds = %53, %51
  invoke void @_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %.loopexit.split-lp396

.noexc:                                           ; preds = %59
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !231
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !220
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i: ; preds = %.noexc, %53
  %60 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %44, %53 ]
  %61 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %55, %53 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %60, i64 %62
  store i32 -1, ptr %63, align 4, !tbaa !220
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  %64 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %64, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !220
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !243
  %65 = getelementptr inbounds i8, ptr %60, i64 -4
  %66 = add i32 %61, 1
  store i32 %66, ptr %65, align 4, !tbaa !220
  br label %67

67:                                               ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i, %43
  %68 = phi ptr [ %60, %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i ], [ %44, %43 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i, label %43, !llvm.loop !244

_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i: ; preds = %67, %3
  %69 = phi ptr [ null, %3 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !245
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN7datalogL21collect_const_indexesEPNS_4ruleER7svectorINS_10const_infoEjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %wide.trip.count.i = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit21.i, %.lr.ph.i
  %74 = phi ptr [ %69, %.lr.ph.i ], [ %152, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit21.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit21.i ]
  %75 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !246
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !238
  %.not.i9.i = icmp eq i32 %81, 0
  br i1 %.not.i9.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit21.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %wide.trip.count.i11.i = zext i32 %81 to i64
  %83 = trunc nuw i64 %indvars.iv.i to i32
  br label %84

84:                                               ; preds = %150, %.lr.ph.i10.i
  %85 = phi ptr [ %74, %.lr.ph.i10.i ], [ %151, %150 ]
  %indvars.iv.i12.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %indvars.iv.next.i16.i, %150 ]
  %86 = getelementptr inbounds nuw [0 x ptr], ptr %82, i64 0, i64 %indvars.iv.i12.i
  %87 = load ptr, ptr %86, align 8, !tbaa !242
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %150, label %92

92:                                               ; preds = %84
  %93 = icmp eq ptr %85, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %85, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !220
  %97 = getelementptr inbounds i8, ptr %85, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !220
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %104, label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i13.i

100:                                              ; preds = %92
  %101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %.noexc116 unwind label %.loopexit395

.noexc116:                                        ; preds = %100
  store i32 2, ptr %101, align 4, !tbaa !220
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4, !tbaa !220
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %23, align 8, !tbaa !231
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i

104:                                              ; preds = %94
  %105 = mul i32 %96, 3
  %106 = add i32 %105, 1
  %107 = lshr i32 %106, 1
  %108 = shl i32 %107, 4
  %.not.i22.i = icmp ugt i32 %107, %96
  %109 = shl i32 %96, 4
  %.not27.i.i = icmp ugt i32 %108, %109
  %or.cond.i.i = and i1 %.not.i22.i, %.not27.i.i
  br i1 %or.cond.i.i, label %137, label %110

110:                                              ; preds = %104
  %111 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %112 unwind label %135

112:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %114, ptr %113, align 8, !tbaa !247
  %115 = load ptr, ptr %21, align 8, !tbaa !249
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !252
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %112
  store ptr %115, ptr %113, align 8, !tbaa !249
  %123 = load i64, ptr %116, align 8, !tbaa !253
  store i64 %123, ptr %114, align 8, !tbaa !253
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %118
  %124 = phi i64 [ %120, %118 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %124, ptr %126, align 8, !tbaa !252
  store ptr %116, ptr %21, align 8, !tbaa !249
  store i64 0, ptr %125, align 8, !tbaa !252
  store i8 0, ptr %116, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %142 unwind label %127

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %21, align 8, !tbaa !249
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %125, align 8, !tbaa !252
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %127
  %133 = load i64, ptr %116, align 8, !tbaa !253
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %.body

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @__cxa_free_exception(ptr %111) #21
  br label %.body

137:                                              ; preds = %104
  %138 = or disjoint i32 %108, 8
  %139 = zext i32 %138 to i64
  %140 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %97, i64 noundef %139)
          to label %.noexc117 unwind label %.loopexit395

.noexc117:                                        ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %23, align 8, !tbaa !231
  store i32 %107, ptr %140, align 4, !tbaa !220
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i: ; preds = %.noexc117, %.noexc116
  %.pre.i.i18.i = phi ptr [ %103, %.noexc116 ], [ %141, %.noexc117 ]
  %.phi.trans.insert.i.i19.i = getelementptr inbounds i8, ptr %.pre.i.i18.i, i64 -4
  %.pre2.i.i20.i = load i32, ptr %.phi.trans.insert.i.i19.i, align 4, !tbaa !220
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i13.i

_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i13.i: ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i, %94
  %143 = phi ptr [ %.pre.i.i18.i, %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i ], [ %85, %94 ]
  %144 = phi i32 [ %.pre2.i.i20.i, %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i ], [ %96, %94 ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %143, i64 %145
  store i32 %83, ptr %146, align 4, !tbaa !220
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %146, i64 4
  %147 = trunc nuw i64 %indvars.iv.i12.i to i32
  store i32 %147, ptr %.sroa.4.0..sroa_idx.i14.i, align 4, !tbaa !220
  %.sroa.5.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i15.i, align 4, !tbaa !243
  %148 = getelementptr inbounds i8, ptr %143, i64 -4
  %149 = add i32 %144, 1
  store i32 %149, ptr %148, align 4, !tbaa !220
  br label %150

150:                                              ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i13.i, %84
  %151 = phi ptr [ %143, %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i13.i ], [ %85, %84 ]
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i17.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit21.i, label %84, !llvm.loop !244

_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit21.i: ; preds = %150, %73
  %152 = phi ptr [ %74, %73 ], [ %151, %150 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalogL21collect_const_indexesEPNS_4ruleER7svectorINS_10const_infoEjE.exit, label %73, !llvm.loop !254

_ZN7datalogL21collect_const_indexesEPNS_4ruleER7svectorINS_10const_infoEjE.exit: ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit21.i, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i
  %153 = phi ptr [ %69, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i ], [ %152, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit21.i ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i:   ; preds = %_ZN7datalogL21collect_const_indexesEPNS_4ruleER7svectorINS_10const_infoEjE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store ptr null, ptr %20, align 8, !tbaa !255
  br label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i:          ; preds = %_ZN7datalogL21collect_const_indexesEPNS_4ruleER7svectorINS_10const_infoEjE.exit
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store ptr null, ptr %20, align 8, !tbaa !255
  %.not.i.i118 = icmp eq i32 %156, 0
  br i1 %.not.i.i118, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i
  %157 = load ptr, ptr %1, align 8, !tbaa !221
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %wide.trip.count.i.i120 = zext i32 %156 to i64
  br label %160

160:                                              ; preds = %194, %.lr.ph.i.i119
  %161 = phi ptr [ null, %.lr.ph.i.i119 ], [ %195, %194 ]
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i124, %194 ]
  %162 = load ptr, ptr %23, align 8, !tbaa !231
  %163 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %162, i64 %indvars.iv.i.i121
  %.sroa.0.0.copyload.i.i = load i32, ptr %163, align 4, !tbaa !220
  %.sroa.4.0..sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i122, align 4, !tbaa !220
  %.sroa.5.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i123, align 4, !tbaa !243
  %164 = trunc nuw i8 %.sroa.5.0.copyload.i.i to i1
  br i1 %164, label %194, label %165

165:                                              ; preds = %160
  %166 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = load ptr, ptr %159, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i

169:                                              ; preds = %165
  %170 = zext nneg i32 %.sroa.0.0.copyload.i.i to i64
  %171 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !246
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -8
  %175 = inttoptr i64 %174 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i: ; preds = %169, %167
  %.0.i9.i.i = phi ptr [ %168, %167 ], [ %175, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i9.i.i, i64 32
  %177 = zext i32 %.sroa.4.0.copyload.i.i to i64
  %178 = getelementptr inbounds nuw [0 x ptr], ptr %176, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !242
  %180 = icmp eq ptr %161, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i
  %182 = getelementptr inbounds i8, ptr %161, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !220
  %184 = getelementptr inbounds i8, ptr %161, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !220
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i

187:                                              ; preds = %181, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i unwind label %224

.noexc.i:                                         ; preds = %187
  %.pre.i.i.i131 = load ptr, ptr %20, align 8, !tbaa !255
  %.phi.trans.insert.i.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i.i131, i64 -4
  %.pre2.i.i.i133 = load i32, ptr %.phi.trans.insert.i.i.i132, align 4, !tbaa !220
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i:   ; preds = %.noexc.i, %181
  %188 = phi ptr [ %.pre.i.i.i131, %.noexc.i ], [ %161, %181 ]
  %189 = phi i32 [ %.pre2.i.i.i133, %.noexc.i ], [ %183, %181 ]
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %188, i64 %191
  store ptr %179, ptr %192, align 8, !tbaa !246
  %193 = add i32 %189, 1
  store i32 %193, ptr %190, align 4, !tbaa !220
  br label %194

194:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i, %160
  %195 = phi ptr [ %161, %160 ], [ %188, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i ]
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i125, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i, label %160, !llvm.loop !256

_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i: ; preds = %194, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i
  %.pr.i.pre435.pre = phi ptr [ null, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i ], [ null, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i ], [ %195, %194 ]
  %.0.i5256.i = phi i32 [ 0, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i ], [ 0, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i ], [ %156, %194 ]
  %.03959.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not60.i = icmp eq ptr %.03959.i, %2
  br i1 %.not60.i, label %.preheader.i, label %.preheader57.lr.ph.i

.preheader57.lr.ph.i:                             ; preds = %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i
  %.not64.i = icmp eq i32 %.0.i5256.i, 0
  %196 = load ptr, ptr %23, align 8
  br i1 %.not64.i, label %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i, label %.preheader57.us.preheader.i

.preheader57.us.preheader.i:                      ; preds = %.preheader57.lr.ph.i
  %wide.trip.count.i126 = zext i32 %.0.i5256.i to i64
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %..loopexit_crit_edge.us.i, %.preheader57.us.preheader.i
  %.03961.us.i = phi ptr [ %.039.us.i, %..loopexit_crit_edge.us.i ], [ %.03959.i, %.preheader57.us.preheader.i ]
  %197 = load ptr, ptr %.03961.us.i, align 8, !tbaa !221
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  br label %200

200:                                              ; preds = %222, %.preheader57.us.i
  %indvars.iv.i127 = phi i64 [ 0, %.preheader57.us.i ], [ %indvars.iv.next.i128, %222 ]
  %201 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %196, i64 %indvars.iv.i127
  %202 = load i32, ptr %201, align 4, !tbaa !257
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = zext nneg i32 %202 to i64
  %206 = getelementptr inbounds nuw [0 x ptr], ptr %198, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !246
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -8
  %210 = inttoptr i64 %209 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.us.i

211:                                              ; preds = %200
  %212 = load ptr, ptr %199, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.us.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.us.i: ; preds = %211, %204
  %.0.i48.us.i = phi ptr [ %212, %211 ], [ %210, %204 ]
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !259
  %215 = getelementptr inbounds nuw i8, ptr %.0.i48.us.i, i64 32
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x ptr], ptr %215, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !242
  %219 = getelementptr inbounds nuw ptr, ptr %.pr.i.pre435.pre, i64 %indvars.iv.i127
  %220 = load ptr, ptr %219, align 8, !tbaa !246
  %.not47.us.i = icmp eq ptr %220, %218
  br i1 %.not47.us.i, label %222, label %221

221:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.us.i
  store ptr null, ptr %219, align 8, !tbaa !246
  br label %222

222:                                              ; preds = %221, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.us.i
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %..loopexit_crit_edge.us.i, label %200, !llvm.loop !260

..loopexit_crit_edge.us.i:                        ; preds = %222
  %.039.us.i = getelementptr inbounds nuw i8, ptr %.03961.us.i, i64 8
  %.not.us.i = icmp eq ptr %.039.us.i, %2
  br i1 %.not.us.i, label %.preheader.i, label %.preheader57.us.i, !llvm.loop !261

.preheader.i:                                     ; preds = %..loopexit_crit_edge.us.i, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i
  %.not65.i = icmp eq i32 %.0.i5256.i, 0
  br i1 %.not65.i, label %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.preheader.i
  %wide.trip.count71.i = zext i32 %.0.i5256.i to i64
  %223 = load ptr, ptr %23, align 8
  br label %.backedge

224:                                              ; preds = %187
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %.body

._crit_edge.i:                                    ; preds = %237
  %.not42.i = icmp eq i32 %.1.i, 0
  %.not.i49.i = icmp eq ptr %223, null
  %or.cond = select i1 %.not42.i, i1 true, i1 %.not.i49.i
  br i1 %or.cond, label %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i.thread, label %238

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i130
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv68.i.be, %.backedge.backedge ]
  %.03662.i = phi i32 [ 0, %.lr.ph.i130 ], [ %.03662.i.be, %.backedge.backedge ]
  %226 = getelementptr inbounds nuw ptr, ptr %.pr.i.pre435.pre, i64 %indvars.iv68.i
  %227 = load ptr, ptr %226, align 8, !tbaa !246
  %.not43.i = icmp eq ptr %227, null
  br i1 %.not43.i, label %230, label %228

228:                                              ; preds = %.backedge
  %229 = add i32 %.03662.i, 1
  br label %237

230:                                              ; preds = %.backedge
  %.not44.i = icmp eq i32 %.03662.i, 0
  br i1 %.not44.i, label %.thread, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %223, i64 %indvars.iv68.i
  %233 = trunc nuw i64 %indvars.iv68.i to i32
  %234 = sub i32 %233, %.03662.i
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %223, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %232, i64 16, i1 false), !tbaa.struct !262
  br label %237

237:                                              ; preds = %231, %228
  %.1.i = phi i32 [ %229, %228 ], [ %.03662.i, %231 ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %237, %.thread
  %indvars.iv68.i.be = phi i64 [ %indvars.iv.next69.i, %237 ], [ %indvars.iv.next69.i363, %.thread ]
  %.03662.i.be = phi i32 [ %.1.i, %237 ], [ 0, %.thread ]
  br label %.backedge, !llvm.loop !263

.thread:                                          ; preds = %230
  %indvars.iv.next69.i363 = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i364 = icmp eq i64 %indvars.iv.next69.i363, %wide.trip.count71.i
  br i1 %exitcond72.not.i364, label %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i.thread, label %.backedge.backedge

238:                                              ; preds = %._crit_edge.i
  %239 = sub i32 %.0.i5256.i, %.1.i
  %240 = getelementptr inbounds i8, ptr %223, i64 -4
  store i32 %239, ptr %240, align 4, !tbaa !220
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i.thread

_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i: ; preds = %.preheader.i, %.preheader57.lr.ph.i
  %.not.i.i50.i = icmp eq ptr %.pr.i.pre435.pre, null
  br i1 %.not.i.i50.i, label %245, label %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i.thread

_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i.thread: ; preds = %.thread, %238, %._crit_edge.i, %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i
  %241 = getelementptr inbounds i8, ptr %.pr.i.pre435.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %245 unwind label %242

242:                                              ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i.thread
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

245:                                              ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i.thread, %_ZN6vectorIN7datalog10const_infoELb0EjE6shrinkEj.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %246 = load ptr, ptr %23, align 8, !tbaa !231
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN7datalogL20collect_orphan_sortsI10ptr_vectorI4sortEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.thread.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i136

_ZN7datalogL20collect_orphan_sortsI10ptr_vectorI4sortEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.thread.i: ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !264
  br label %.preheader154.i.sink.split

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i136:       ; preds = %245
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !264
  %250 = load ptr, ptr %1, align 8, !tbaa !221
  %.not.i.i137 = icmp eq i32 %249, 0
  br i1 %.not.i.i137, label %.preheader154.i.sink.split, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i136
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %wide.trip.count.i.i139 = zext i32 %249 to i64
  br label %253

253:                                              ; preds = %287, %.lr.ph.i.i138
  %254 = phi ptr [ null, %.lr.ph.i.i138 ], [ %288, %287 ]
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i149, %287 ]
  %255 = load ptr, ptr %23, align 8, !tbaa !231
  %256 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %255, i64 %indvars.iv.i.i140
  %.sroa.0.0.copyload.i.i141 = load i32, ptr %256, align 4, !tbaa !220
  %.sroa.4.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.sroa.4.0.copyload.i.i143 = load i32, ptr %.sroa.4.0..sroa_idx.i.i142, align 4, !tbaa !220
  %.sroa.5.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.sroa.5.0.copyload.i.i145 = load i8, ptr %.sroa.5.0..sroa_idx.i.i144, align 4, !tbaa !243
  %257 = trunc nuw i8 %.sroa.5.0.copyload.i.i145 to i1
  br i1 %257, label %287, label %258

258:                                              ; preds = %253
  %259 = icmp slt i32 %.sroa.0.0.copyload.i.i141, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = load ptr, ptr %252, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i146

262:                                              ; preds = %258
  %263 = zext nneg i32 %.sroa.0.0.copyload.i.i141 to i64
  %264 = getelementptr inbounds nuw [0 x ptr], ptr %251, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !246
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -8
  %268 = inttoptr i64 %267 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i146

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i146: ; preds = %262, %260
  %.0.i9.i.i147 = phi ptr [ %261, %260 ], [ %268, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i9.i.i147, i64 32
  %270 = zext i32 %.sroa.4.0.copyload.i.i143 to i64
  %271 = getelementptr inbounds nuw [0 x ptr], ptr %269, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !242
  %273 = icmp eq ptr %254, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i146
  %275 = getelementptr inbounds i8, ptr %254, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !220
  %277 = getelementptr inbounds i8, ptr %254, i64 -8
  %278 = load i32, ptr %277, align 4, !tbaa !220
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i148

280:                                              ; preds = %274, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i146
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc.i169 unwind label %.loopexit.split-lp.i

.noexc.i169:                                      ; preds = %280
  %.pre.i.i.i170 = load ptr, ptr %17, align 8, !tbaa !255
  %.phi.trans.insert.i.i.i171 = getelementptr inbounds i8, ptr %.pre.i.i.i170, i64 -4
  %.pre2.i.i.i172 = load i32, ptr %.phi.trans.insert.i.i.i171, align 4, !tbaa !220
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i148

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i148: ; preds = %.noexc.i169, %274
  %281 = phi ptr [ %.pre.i.i.i170, %.noexc.i169 ], [ %254, %274 ]
  %282 = phi i32 [ %.pre2.i.i.i172, %.noexc.i169 ], [ %276, %274 ]
  %283 = getelementptr inbounds i8, ptr %281, i64 -4
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %281, i64 %284
  store ptr %272, ptr %285, align 8, !tbaa !246
  %286 = add i32 %282, 1
  store i32 %286, ptr %283, align 4, !tbaa !220
  br label %287

287:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i148, %253
  %288 = phi ptr [ %254, %253 ], [ %281, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i148 ]
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i150, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151, label %253, !llvm.loop !256

_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151: ; preds = %287
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !231
  %289 = icmp eq ptr %.pre.i, null
  br i1 %289, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i73.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151._ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.thread208.i_crit_edge

_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151._ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.thread208.i_crit_edge: ; preds = %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !220
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i73.i

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i73.i: ; preds = %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151._ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.thread208.i_crit_edge, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151
  %.0.i.i74.ph.i.ph = phi i32 [ %.pre, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151._ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.thread208.i_crit_edge ], [ 0, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i151 ]
  %.pr.i152.pr = load ptr, ptr %18, align 8, !tbaa !264
  %.not.i.i75.i = icmp eq ptr %.pr.i152.pr, null
  br i1 %.not.i.i75.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i, label %290

290:                                              ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i73.i
  %291 = getelementptr inbounds i8, ptr %.pr.i152.pr, i64 -4
  store i32 0, ptr %291, align 4, !tbaa !220
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i:         ; preds = %290, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i73.i
  %.pr.i152456 = phi ptr [ %.pr.i152.pr, %290 ], [ null, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i73.i ]
  %.not.i76.i = icmp eq i32 %.0.i.i74.ph.i.ph, 0
  br i1 %.not.i76.i, label %_ZN7datalogL20collect_orphan_sortsI10ptr_vectorI4sortEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %293 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %wide.trip.count.i78.i = zext i32 %.0.i.i74.ph.i.ph to i64
  br label %294

294:                                              ; preds = %330, %.lr.ph.i77.i
  %295 = phi ptr [ %.pr.i152456, %.lr.ph.i77.i ], [ %331, %330 ]
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.i77.i ], [ %indvars.iv.next.i87.i, %330 ]
  %296 = load ptr, ptr %23, align 8, !tbaa !231
  %297 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %296, i64 %indvars.iv.i79.i
  %.sroa.0.0.copyload.i80.i = load i32, ptr %297, align 4, !tbaa !220
  %.sroa.4.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.sroa.4.0.copyload.i82.i = load i32, ptr %.sroa.4.0..sroa_idx.i81.i, align 4, !tbaa !220
  %.sroa.5.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.sroa.5.0.copyload.i84.i = load i8, ptr %.sroa.5.0..sroa_idx.i83.i, align 4, !tbaa !243
  %298 = trunc nuw i8 %.sroa.5.0.copyload.i84.i to i1
  br i1 %298, label %330, label %299

299:                                              ; preds = %294
  %300 = icmp slt i32 %.sroa.0.0.copyload.i80.i, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = load ptr, ptr %293, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i85.i

303:                                              ; preds = %299
  %304 = zext nneg i32 %.sroa.0.0.copyload.i80.i to i64
  %305 = getelementptr inbounds nuw [0 x ptr], ptr %292, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !246
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, -8
  %309 = inttoptr i64 %308 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i85.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i85.i: ; preds = %303, %301
  %.0.i9.i86.i = phi ptr [ %302, %301 ], [ %309, %303 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i9.i86.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !265
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = zext i32 %.sroa.4.0.copyload.i82.i to i64
  %314 = getelementptr inbounds nuw [0 x ptr], ptr %312, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !266
  %316 = icmp eq ptr %295, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i85.i
  %318 = getelementptr inbounds i8, ptr %295, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !220
  %320 = getelementptr inbounds i8, ptr %295, i64 -8
  %321 = load i32, ptr %320, align 4, !tbaa !220
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i

323:                                              ; preds = %317, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i85.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc92.i unwind label %.loopexit156.i

.noexc92.i:                                       ; preds = %323
  %.pre.i.i89.i = load ptr, ptr %18, align 8, !tbaa !264
  %.phi.trans.insert.i.i90.i = getelementptr inbounds i8, ptr %.pre.i.i89.i, i64 -4
  %.pre2.i.i91.i = load i32, ptr %.phi.trans.insert.i.i90.i, align 4, !tbaa !220
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i:  ; preds = %.noexc92.i, %317
  %324 = phi ptr [ %.pre.i.i89.i, %.noexc92.i ], [ %295, %317 ]
  %325 = phi i32 [ %.pre2.i.i91.i, %.noexc92.i ], [ %319, %317 ]
  %326 = getelementptr inbounds i8, ptr %324, i64 -4
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %324, i64 %327
  store ptr %315, ptr %328, align 8, !tbaa !266
  %329 = add i32 %325, 1
  store i32 %329, ptr %326, align 4, !tbaa !220
  br label %330

330:                                              ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i, %294
  %331 = phi ptr [ %295, %294 ], [ %324, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i ]
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i88.i, label %_ZN7datalogL20collect_orphan_sortsI10ptr_vectorI4sortEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i, label %294, !llvm.loop !268

_ZN7datalogL20collect_orphan_sortsI10ptr_vectorI4sortEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i: ; preds = %330, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !269
  %332 = zext i32 %249 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = add nuw nsw i64 %333, 8
  %335 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %334)
          to label %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i unwind label %341

_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i:         ; preds = %_ZN7datalogL20collect_orphan_sortsI10ptr_vectorI4sortEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i
  store i32 %249, ptr %335, align 4, !tbaa !220
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 %249, ptr %336, align 4, !tbaa !220
  %.ptr.i.i.i = getelementptr i8, ptr %335, i64 8
  store ptr %.ptr.i.i.i, ptr %19, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr align 8 %.ptr.i.i.i, i8 0, i64 %333, i1 false), !tbaa !272
  %.not228.i = icmp eq i32 %249, 1
  br i1 %.not228.i, label %.preheader154.i, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i, %._crit_edge.i157
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %._crit_edge.i157 ], [ 1, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ]
  %337 = getelementptr inbounds nuw %class.svector.22, ptr %.ptr.i.i.i, i64 %indvars.iv183.i
  br label %343

.preheader154.i.sink.split:                       ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i136, %_ZN7datalogL20collect_orphan_sortsI10ptr_vectorI4sortEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !269
  br label %.preheader154.i

.preheader154.i:                                  ; preds = %._crit_edge.i157, %.preheader154.i.sink.split, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i
  %.0.i369 = phi i32 [ 1, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ 0, %.preheader154.i.sink.split ], [ %249, %._crit_edge.i157 ]
  %338 = phi i1 [ false, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ false, %.preheader154.i.sink.split ], [ true, %._crit_edge.i157 ]
  %339 = phi ptr [ %.ptr.i.i.i, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ null, %.preheader154.i.sink.split ], [ %.ptr.i.i.i, %._crit_edge.i157 ]
  %340 = phi i1 [ false, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ true, %.preheader154.i.sink.split ], [ false, %._crit_edge.i157 ]
  br i1 %.not60.i, label %.preheader.i160, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.preheader154.i
  %wide.trip.count.i158 = zext i32 %.0.i369 to i64
  br label %422

.loopexit156.i:                                   ; preds = %323
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %584

.loopexit.split-lp.i:                             ; preds = %280
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %584

341:                                              ; preds = %_ZN7datalogL20collect_orphan_sortsI10ptr_vectorI4sortEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %583

._crit_edge.i157:                                 ; preds = %420
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %332
  br i1 %exitcond187.not.i, label %.preheader154.i, label %.lr.ph.i153, !llvm.loop !273

343:                                              ; preds = %420, %.lr.ph.i153
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i155, %420 ]
  %344 = load ptr, ptr %17, align 8, !tbaa !255
  %345 = getelementptr inbounds nuw ptr, ptr %344, i64 %indvars.iv183.i
  %346 = load ptr, ptr %345, align 8, !tbaa !246
  %347 = getelementptr inbounds nuw ptr, ptr %344, i64 %indvars.iv.i154
  %348 = load ptr, ptr %347, align 8, !tbaa !246
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %350, label %420

350:                                              ; preds = %343
  %351 = load ptr, ptr %18, align 8, !tbaa !264
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv183.i
  %353 = load ptr, ptr %352, align 8, !tbaa !266
  %354 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv.i154
  %355 = load ptr, ptr %354, align 8, !tbaa !266
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %357, label %420

357:                                              ; preds = %350
  %358 = load ptr, ptr %337, align 8, !tbaa !272
  %359 = icmp eq ptr %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %358, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !220
  %363 = getelementptr inbounds i8, ptr %358, i64 -8
  %364 = load i32, ptr %363, align 4, !tbaa !220
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %370, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

366:                                              ; preds = %357
  %367 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc129.i unwind label %418

.noexc129.i:                                      ; preds = %366
  store i32 2, ptr %367, align 4, !tbaa !220
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 0, ptr %368, align 4, !tbaa !220
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %369, ptr %337, align 8, !tbaa !272
  br label %.noexc94.i

370:                                              ; preds = %360
  %371 = mul i32 %362, 3
  %372 = add i32 %371, 1
  %373 = lshr i32 %372, 1
  %374 = shl i32 %373, 2
  %375 = add i32 %374, 8
  %.not.i126.i = icmp ugt i32 %373, %362
  br i1 %.not.i126.i, label %376, label %379

376:                                              ; preds = %370
  %377 = shl i32 %362, 2
  %378 = add i32 %377, 8
  %.not27.i.i166 = icmp ugt i32 %375, %378
  br i1 %.not27.i.i166, label %406, label %379

379:                                              ; preds = %376, %370
  %380 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %381 unwind label %404

381:                                              ; preds = %379
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %380, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store ptr %383, ptr %382, align 8, !tbaa !247
  %384 = load ptr, ptr %15, align 8, !tbaa !249
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !252
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %391, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161: ; preds = %381
  store ptr %384, ptr %382, align 8, !tbaa !249
  %392 = load i64, ptr %385, align 8, !tbaa !253
  store i64 %392, ptr %383, align 8, !tbaa !253
  %.phi.trans.insert.i127.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i128.i = load i64, ptr %.phi.trans.insert.i127.i, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i162

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161, %387
  %393 = phi i64 [ %389, %387 ], [ %.pre.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161 ]
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 %393, ptr %395, align 8, !tbaa !252
  store ptr %385, ptr %15, align 8, !tbaa !249
  store i64 0, ptr %394, align 8, !tbaa !252
  store i8 0, ptr %385, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %380, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %410 unwind label %396

396:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i162
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %15, align 8, !tbaa !249
  %399 = icmp eq ptr %398, %385
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165: ; preds = %396
  %400 = load i64, ptr %394, align 8, !tbaa !252
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i163: ; preds = %396
  %402 = load i64, ptr %385, align 8, !tbaa !253
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %.body.i

404:                                              ; preds = %379
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @__cxa_free_exception(ptr %380) #21
  br label %.body.i

406:                                              ; preds = %376
  %407 = zext i32 %375 to i64
  %408 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %363, i64 noundef %407)
          to label %.noexc130.i unwind label %418

.noexc130.i:                                      ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %409, ptr %337, align 8, !tbaa !272
  store i32 %373, ptr %408, align 4, !tbaa !220
  br label %.noexc94.i

410:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i162
  unreachable

.noexc94.i:                                       ; preds = %.noexc130.i, %.noexc129.i
  %.pre.i.i167 = phi ptr [ %409, %.noexc130.i ], [ %369, %.noexc129.i ]
  %.phi.trans.insert.i.i168 = getelementptr inbounds i8, ptr %.pre.i.i167, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i168, align 4, !tbaa !220
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc94.i, %360
  %411 = phi i32 [ %.pre2.i.i, %.noexc94.i ], [ %362, %360 ]
  %412 = phi ptr [ %.pre.i.i167, %.noexc94.i ], [ %358, %360 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 -4
  %414 = zext i32 %411 to i64
  %415 = getelementptr inbounds nuw i32, ptr %412, i64 %414
  %416 = trunc nuw i64 %indvars.iv.i154 to i32
  store i32 %416, ptr %415, align 4, !tbaa !220
  %417 = add i32 %411, 1
  store i32 %417, ptr %413, align 4, !tbaa !220
  br label %420

418:                                              ; preds = %406, %366
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

420:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %350, %343
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %indvars.iv183.i
  br i1 %exitcond.not.i156, label %._crit_edge.i157, label %343, !llvm.loop !274

.loopexit.i:                                      ; preds = %.split.us.i, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit117.i
  %.064.i = getelementptr inbounds nuw i8, ptr %.064169.i, i64 8
  %.not.i159 = icmp eq ptr %.064.i, %2
  br i1 %.not.i159, label %.preheader.loopexit.i, label %422, !llvm.loop !275

.preheader.loopexit.i:                            ; preds = %.loopexit.i
  %.pre204.pre.i = load ptr, ptr %19, align 8, !tbaa !269
  br label %.preheader.i160

.preheader.i160:                                  ; preds = %.preheader.loopexit.i, %.preheader154.i
  %.pre204.i = phi ptr [ %.pre204.pre.i, %.preheader.loopexit.i ], [ %339, %.preheader154.i ]
  br i1 %340, label %._crit_edge177.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader.i160
  %421 = load ptr, ptr %23, align 8
  %wide.trip.count200.i = zext i32 %.0.i369 to i64
  br label %567

422:                                              ; preds = %.loopexit.i, %.lr.ph170.i
  %.064169.i = phi ptr [ %.03959.i, %.lr.ph170.i ], [ %.064.i, %.loopexit.i ]
  %423 = load ptr, ptr %.064169.i, align 8, !tbaa !221
  %424 = load ptr, ptr %23, align 8, !tbaa !231
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i95.i, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %424, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !220
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i95.i

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i95.i: ; preds = %426, %422
  %.0.i.i96.i = phi i32 [ %428, %426 ], [ 0, %422 ]
  %429 = load ptr, ptr %17, align 8, !tbaa !255
  %.not.i.i97.i = icmp eq ptr %429, null
  br i1 %.not.i.i97.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i98.i, label %430

430:                                              ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i95.i
  %431 = getelementptr inbounds i8, ptr %429, i64 -4
  store i32 0, ptr %431, align 4, !tbaa !220
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i98.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i98.i:        ; preds = %430, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i95.i
  %.not.i99.i = icmp eq i32 %.0.i.i96.i, 0
  br i1 %.not.i99.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit117.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i98.i
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 80
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %wide.trip.count.i101.i = zext i32 %.0.i.i96.i to i64
  br label %434

434:                                              ; preds = %512, %.lr.ph.i100.i
  %435 = phi ptr [ %429, %.lr.ph.i100.i ], [ %513, %512 ]
  %indvars.iv.i102.i = phi i64 [ 0, %.lr.ph.i100.i ], [ %indvars.iv.next.i111.i, %512 ]
  %436 = load ptr, ptr %23, align 8, !tbaa !231
  %437 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %436, i64 %indvars.iv.i102.i
  %.sroa.0.0.copyload.i103.i = load i32, ptr %437, align 4, !tbaa !220
  %.sroa.4.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %437, i64 4
  %.sroa.4.0.copyload.i105.i = load i32, ptr %.sroa.4.0..sroa_idx.i104.i, align 4, !tbaa !220
  %.sroa.5.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.sroa.5.0.copyload.i107.i = load i8, ptr %.sroa.5.0..sroa_idx.i106.i, align 4, !tbaa !243
  %438 = trunc nuw i8 %.sroa.5.0.copyload.i107.i to i1
  br i1 %438, label %512, label %439

439:                                              ; preds = %434
  %440 = icmp slt i32 %.sroa.0.0.copyload.i103.i, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  %442 = load ptr, ptr %433, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i108.i

443:                                              ; preds = %439
  %444 = zext nneg i32 %.sroa.0.0.copyload.i103.i to i64
  %445 = getelementptr inbounds nuw [0 x ptr], ptr %432, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !246
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, -8
  %449 = inttoptr i64 %448 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i108.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i108.i: ; preds = %443, %441
  %.0.i9.i109.i = phi ptr [ %442, %441 ], [ %449, %443 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.i9.i109.i, i64 32
  %451 = zext i32 %.sroa.4.0.copyload.i105.i to i64
  %452 = getelementptr inbounds nuw [0 x ptr], ptr %450, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !242
  %454 = icmp eq ptr %435, null
  br i1 %454, label %461, label %455

455:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i108.i
  %456 = getelementptr inbounds i8, ptr %435, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !220
  %458 = getelementptr inbounds i8, ptr %435, i64 -8
  %459 = load i32, ptr %458, align 4, !tbaa !220
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %465, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i110.i

461:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i108.i
  %462 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc141.i unwind label %515

.noexc141.i:                                      ; preds = %461
  store i32 2, ptr %462, align 4, !tbaa !220
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 0, ptr %463, align 4, !tbaa !220
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %464, ptr %17, align 8, !tbaa !255
  br label %.noexc116.i

465:                                              ; preds = %455
  %466 = mul i32 %457, 3
  %467 = add i32 %466, 1
  %468 = lshr i32 %467, 1
  %469 = shl i32 %468, 3
  %470 = add i32 %469, 8
  %.not.i131.i = icmp ugt i32 %468, %457
  br i1 %.not.i131.i, label %471, label %474

471:                                              ; preds = %465
  %472 = shl i32 %457, 3
  %473 = add i32 %472, 8
  %.not27.i140.i = icmp ugt i32 %470, %473
  br i1 %.not27.i140.i, label %501, label %474

474:                                              ; preds = %471, %465
  %475 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %476 unwind label %499

476:                                              ; preds = %474
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %475, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store ptr %478, ptr %477, align 8, !tbaa !247
  %479 = load ptr, ptr %13, align 8, !tbaa !249
  %480 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133.i

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !252
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %486 = add nuw nsw i64 %484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %478, ptr noundef nonnull align 8 dereferenceable(1) %480, i64 %486, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133.i: ; preds = %476
  store ptr %479, ptr %477, align 8, !tbaa !249
  %487 = load i64, ptr %480, align 8, !tbaa !253
  store i64 %487, ptr %478, align 8, !tbaa !253
  %.phi.trans.insert.i134.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i135.i = load i64, ptr %.phi.trans.insert.i134.i, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133.i, %482
  %488 = phi i64 [ %484, %482 ], [ %.pre.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133.i ]
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i64 %488, ptr %490, align 8, !tbaa !252
  store ptr %480, ptr %13, align 8, !tbaa !249
  store i64 0, ptr %489, align 8, !tbaa !252
  store i8 0, ptr %480, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %475, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %505 unwind label %491

491:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136.i
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %13, align 8, !tbaa !249
  %494 = icmp eq ptr %493, %480
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i: ; preds = %491
  %495 = load i64, ptr %489, align 8, !tbaa !252
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i137.i: ; preds = %491
  %497 = load i64, ptr %480, align 8, !tbaa !253
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %.body.i

499:                                              ; preds = %474
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @__cxa_free_exception(ptr %475) #21
  br label %.body.i

501:                                              ; preds = %471
  %502 = zext i32 %470 to i64
  %503 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %458, i64 noundef %502)
          to label %.noexc144.i unwind label %515

.noexc144.i:                                      ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %504, ptr %17, align 8, !tbaa !255
  store i32 %468, ptr %503, align 4, !tbaa !220
  br label %.noexc116.i

505:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i136.i
  unreachable

.noexc116.i:                                      ; preds = %.noexc144.i, %.noexc141.i
  %.pre.i.i113.i = phi ptr [ %504, %.noexc144.i ], [ %464, %.noexc141.i ]
  %.phi.trans.insert.i.i114.i = getelementptr inbounds i8, ptr %.pre.i.i113.i, i64 -4
  %.pre2.i.i115.i = load i32, ptr %.phi.trans.insert.i.i114.i, align 4, !tbaa !220
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i110.i

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i110.i: ; preds = %.noexc116.i, %455
  %506 = phi ptr [ %.pre.i.i113.i, %.noexc116.i ], [ %435, %455 ]
  %507 = phi i32 [ %.pre2.i.i115.i, %.noexc116.i ], [ %457, %455 ]
  %508 = getelementptr inbounds i8, ptr %506, i64 -4
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %506, i64 %509
  store ptr %453, ptr %510, align 8, !tbaa !246
  %511 = add i32 %507, 1
  store i32 %511, ptr %508, align 4, !tbaa !220
  br label %512

512:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i110.i, %434
  %513 = phi ptr [ %435, %434 ], [ %506, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i110.i ]
  %indvars.iv.next.i111.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i112.i = icmp eq i64 %indvars.iv.next.i111.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i112.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit117.i, label %434, !llvm.loop !256

_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit117.i: ; preds = %512, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i98.i
  br i1 %338, label %.lr.ph166.i, label %.loopexit.i

.lr.ph166.i:                                      ; preds = %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit117.i
  %514 = load ptr, ptr %19, align 8, !tbaa !269
  br label %517

515:                                              ; preds = %501, %461
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

517:                                              ; preds = %.split.us.i, %.lr.ph166.i
  %indvars.iv188.i = phi i64 [ 1, %.lr.ph166.i ], [ %indvars.iv.next189.i, %.split.us.i ]
  %518 = getelementptr inbounds nuw %class.svector.22, ptr %514, i64 %indvars.iv188.i
  %519 = load ptr, ptr %518, align 8, !tbaa !272
  %520 = icmp eq ptr %519, null
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds nuw ptr, ptr %521, i64 %indvars.iv188.i
  %523 = getelementptr inbounds i8, ptr %519, i64 -4
  br i1 %520, label %.split.us.i, label %.split.i

.split.i:                                         ; preds = %517
  %.promoted.i = load i32, ptr %523, align 4, !tbaa !220
  %.not179.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not179.i, label %.split.us.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.split.i
  %524 = load ptr, ptr %522, align 8, !tbaa !246
  br label %525

525:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph162.i
  %.058161.i = phi i32 [ 0, %.lr.ph162.i ], [ %.159.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %526 = phi i32 [ %.promoted.i, %.lr.ph162.i ], [ %539, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %527 = zext i32 %.058161.i to i64
  %528 = getelementptr inbounds nuw i32, ptr %519, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !220
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %521, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !246
  %.not68.i = icmp eq ptr %524, %532
  br i1 %.not68.i, label %537, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %525
  %533 = add i32 %526, -1
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i32, ptr %519, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !220
  store i32 %536, ptr %528, align 4, !tbaa !220
  store i32 %533, ptr %523, align 4, !tbaa !220
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

537:                                              ; preds = %525
  %538 = add nuw i32 %.058161.i, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %537, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %539 = phi i32 [ %533, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %526, %537 ]
  %.159.i = phi i32 [ %.058161.i, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %538, %537 ]
  %540 = icmp ult i32 %.159.i, %539
  br i1 %540, label %525, label %.split.us.i, !llvm.loop !276

.split.us.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.split.i, %517
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count.i158
  br i1 %exitcond191.not.i, label %.loopexit.i, label %517, !llvm.loop !277

._crit_edge177.i:                                 ; preds = %.preheader.i160
  %.not.i.i120.i = icmp eq ptr %.pre204.i, null
  br i1 %.not.i.i120.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %582, %._crit_edge177.i
  %541 = getelementptr inbounds i8, ptr %.pre204.i, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !220
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %550, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i ], [ %542, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %549, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre204.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i ]
  %543 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i, label %544

544:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %545 = getelementptr inbounds i8, ptr %543, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %545)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %544, %.lr.ph.i.i.i.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %550 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %550, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !278

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i
  %551 = getelementptr inbounds i8, ptr %.pre204.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %551)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i unwind label %552

552:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #24
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i:         ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, %._crit_edge177.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %555 = load ptr, ptr %18, align 8, !tbaa !264
  %.not.i.i122.i = icmp eq ptr %555, null
  br i1 %.not.i.i122.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %556

556:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i
  %557 = getelementptr inbounds i8, ptr %555, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %556, %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %561 = load ptr, ptr %17, align 8, !tbaa !255
  %.not.i.i123.i = icmp eq ptr %561, null
  br i1 %.not.i.i123.i, label %585, label %562

562:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  %563 = getelementptr inbounds i8, ptr %561, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %563)
          to label %585 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #24
  unreachable

567:                                              ; preds = %582, %.lr.ph176.i
  %indvars.iv197.i = phi i64 [ 0, %.lr.ph176.i ], [ %indvars.iv.next198.i, %582 ]
  %568 = getelementptr inbounds nuw %class.svector.22, ptr %.pre204.i, i64 %indvars.iv197.i
  %569 = load ptr, ptr %568, align 8, !tbaa !272
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZNK6vectorIjLb0EjE4sizeEv.exit125.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit125.i

_ZNK6vectorIjLb0EjE4sizeEv.exit125.thread.i:      ; preds = %567
  %571 = trunc nuw i64 %indvars.iv197.i to i32
  br label %._crit_edge174.i

_ZNK6vectorIjLb0EjE4sizeEv.exit125.i:             ; preds = %567
  %572 = getelementptr inbounds i8, ptr %569, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !220
  %.not181.i = icmp eq i32 %573, 0
  %574 = trunc nuw i64 %indvars.iv197.i to i32
  br i1 %.not181.i, label %._crit_edge174.i, label %.lr.ph173.preheader.i

.lr.ph173.preheader.i:                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit125.i
  %wide.trip.count195.i = zext i32 %573 to i64
  br label %.lr.ph173.i

._crit_edge174.i:                                 ; preds = %.lr.ph173.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit125.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit125.thread.i
  %.055.lcssa.i = phi i32 [ %574, %_ZNK6vectorIjLb0EjE4sizeEv.exit125.i ], [ %571, %_ZNK6vectorIjLb0EjE4sizeEv.exit125.thread.i ], [ %spec.select.i, %.lr.ph173.i ]
  %575 = zext i32 %.055.lcssa.i to i64
  %.not67.i = icmp eq i64 %indvars.iv197.i, %575
  br i1 %.not67.i, label %582, label %578

.lr.ph173.i:                                      ; preds = %.lr.ph173.i, %.lr.ph173.preheader.i
  %indvars.iv192.i = phi i64 [ 0, %.lr.ph173.preheader.i ], [ %indvars.iv.next193.i, %.lr.ph173.i ]
  %.055171.i = phi i32 [ %574, %.lr.ph173.preheader.i ], [ %spec.select.i, %.lr.ph173.i ]
  %576 = getelementptr inbounds nuw i32, ptr %569, i64 %indvars.iv192.i
  %577 = load i32, ptr %576, align 4, !tbaa !220
  %spec.select.i = call i32 @llvm.umin.i32(i32 %577, i32 %.055171.i)
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count195.i
  br i1 %exitcond196.not.i, label %._crit_edge174.i, label %.lr.ph173.i, !llvm.loop !279

578:                                              ; preds = %._crit_edge174.i
  %579 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %421, i64 %indvars.iv197.i
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i8 1, ptr %580, align 4, !tbaa !280
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 12
  store i32 %.055.lcssa.i, ptr %581, align 4, !tbaa !281
  br label %582

582:                                              ; preds = %578, %._crit_edge174.i
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count200.i
  br i1 %exitcond201.not.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i, label %567, !llvm.loop !282

.body.i:                                          ; preds = %515, %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138.i, %418, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i164
  %.pn69.i = phi { ptr, i32 } [ %419, %418 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i164 ], [ %405, %404 ], [ %516, %515 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i138.i ], [ %500, %499 ]
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %583

583:                                              ; preds = %.body.i, %341
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %.body.i ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %584

584:                                              ; preds = %583, %.loopexit.split-lp.i, %.loopexit156.i
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.i, %583 ], [ %lpad.loopexit.i, %.loopexit156.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %.body

585:                                              ; preds = %562, %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr null, ptr %24, align 8, !tbaa !264
  %586 = load ptr, ptr %23, align 8, !tbaa !231
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.thread, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %585
  %588 = getelementptr inbounds i8, ptr %586, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !220
  %.not.i176 = icmp eq i32 %589, 0
  br i1 %.not.i176, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.thread, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %590 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %wide.trip.count.i178 = zext i32 %589 to i64
  br label %591

591:                                              ; preds = %627, %.lr.ph.i177
  %592 = phi ptr [ null, %.lr.ph.i177 ], [ %628, %627 ]
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %627 ]
  %593 = load ptr, ptr %23, align 8, !tbaa !231
  %594 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %593, i64 %indvars.iv.i179
  %.sroa.0.0.copyload.i = load i32, ptr %594, align 4, !tbaa !220
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %594, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !220
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !243
  %595 = trunc nuw i8 %.sroa.5.0.copyload.i to i1
  br i1 %595, label %627, label %596

596:                                              ; preds = %591
  %597 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %596
  %599 = load ptr, ptr %38, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i

600:                                              ; preds = %596
  %601 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %602 = getelementptr inbounds nuw [0 x ptr], ptr %590, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !246
  %604 = ptrtoint ptr %603 to i64
  %605 = and i64 %604, -8
  %606 = inttoptr i64 %605 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i: ; preds = %600, %598
  %.0.i9.i = phi ptr [ %599, %598 ], [ %606, %600 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0.i9.i, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !265
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %610 = zext i32 %.sroa.4.0.copyload.i to i64
  %611 = getelementptr inbounds nuw [0 x ptr], ptr %609, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !266
  %613 = icmp eq ptr %592, null
  br i1 %613, label %620, label %614

614:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i
  %615 = getelementptr inbounds i8, ptr %592, i64 -4
  %616 = load i32, ptr %615, align 4, !tbaa !220
  %617 = getelementptr inbounds i8, ptr %592, i64 -8
  %618 = load i32, ptr %617, align 4, !tbaa !220
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i

620:                                              ; preds = %614, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc186 unwind label %824

.noexc186:                                        ; preds = %620
  %.pre.i.i183 = load ptr, ptr %24, align 8, !tbaa !264
  %.phi.trans.insert.i.i184 = getelementptr inbounds i8, ptr %.pre.i.i183, i64 -4
  %.pre2.i.i185 = load i32, ptr %.phi.trans.insert.i.i184, align 4, !tbaa !220
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i:    ; preds = %.noexc186, %614
  %621 = phi ptr [ %.pre.i.i183, %.noexc186 ], [ %592, %614 ]
  %622 = phi i32 [ %.pre2.i.i185, %.noexc186 ], [ %616, %614 ]
  %623 = getelementptr inbounds i8, ptr %621, i64 -4
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds nuw ptr, ptr %621, i64 %624
  store ptr %612, ptr %625, align 8, !tbaa !266
  %626 = add i32 %622, 1
  store i32 %626, ptr %623, align 4, !tbaa !220
  br label %627

627:                                              ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i, %591
  %628 = phi ptr [ %592, %591 ], [ %621, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i178
  br i1 %exitcond.not.i181, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.thread, label %591, !llvm.loop !268

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.thread:    ; preds = %627, %585, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %629 = load ptr, ptr %38, align 8, !tbaa !234
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !265
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  %633 = zext i32 %.0.i369 to i64
  invoke void @_ZN7datalog9to_stringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 noundef %633)
          to label %634 unwind label %826

634:                                              ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.thread
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 3)
          to label %.noexc188 unwind label %828

.noexc188:                                        ; preds = %634
  %636 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %636, ptr %25, align 8, !tbaa !247, !alias.scope !283
  %637 = load ptr, ptr %635, align 8, !tbaa !249
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

640:                                              ; preds = %.noexc188
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !252
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  %644 = add nuw nsw i64 %642, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %636, ptr noundef nonnull align 8 dereferenceable(1) %638, i64 %644, i1 false)
  br label %646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc188
  store ptr %637, ptr %25, align 8, !tbaa !249, !alias.scope !283
  %645 = load i64, ptr %638, align 8, !tbaa !253
  store i64 %645, ptr %636, align 8, !tbaa !253, !alias.scope !283
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %635, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !252
  br label %646

646:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %640
  %647 = phi i64 [ %642, %640 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %648 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %647, ptr %649, align 8, !tbaa !252, !alias.scope !283
  store ptr %638, ptr %635, align 8, !tbaa !249
  store i64 0, ptr %648, align 8, !tbaa !252
  store i8 0, ptr %638, align 8, !tbaa !253
  %650 = load ptr, ptr %26, align 8, !tbaa !249
  %651 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %646
  %653 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !252
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %646
  %656 = load i64, ptr %651, align 8, !tbaa !253
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %660 = load ptr, ptr %25, align 8, !tbaa !249
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %660)
          to label %661 unwind label %838

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %662 = load ptr, ptr %24, align 8, !tbaa !264
  %663 = icmp eq ptr %662, null
  br i1 %663, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds i8, ptr %662, i64 -4
  %666 = load i32, ptr %665, align 4, !tbaa !220
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %661, %664
  %.0.i190 = phi i32 [ %666, %664 ], [ 0, %661 ]
  %667 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %659, ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %.0.i190, ptr noundef %662, ptr noundef nonnull %631)
          to label %668 unwind label %838

668:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %.not.i.i.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !228
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !228
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %669, %668
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %674 = load ptr, ptr %673, align 8, !tbaa !219
  %675 = icmp eq ptr %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %677 = getelementptr inbounds i8, ptr %674, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !220
  %679 = getelementptr inbounds i8, ptr %674, i64 -8
  %680 = load i32, ptr %679, align 4, !tbaa !220
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %676, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %673)
          to label %.noexc194 unwind label %840

.noexc194:                                        ; preds = %682
  %.pre.i.i191 = load ptr, ptr %673, align 8, !tbaa !219
  %.phi.trans.insert.i.i192 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 -4
  %.pre2.i.i193 = load i32, ptr %.phi.trans.insert.i.i192, align 4, !tbaa !220
  br label %683

683:                                              ; preds = %.noexc194, %676
  %684 = phi i32 [ %.pre2.i.i193, %.noexc194 ], [ %678, %676 ]
  %685 = phi ptr [ %.pre.i.i191, %.noexc194 ], [ %674, %676 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %687 = zext i32 %684 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %685, i64 %687
  store ptr %667, ptr %688, align 8, !tbaa !225
  %689 = add i32 %684, 1
  store i32 %689, ptr %686, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !218
  %692 = ptrtoint ptr %691 to i64
  store i64 %692, ptr %28, align 8, !tbaa !212
  %693 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %693, align 8, !tbaa !255
  %.not.not.i.i.i = icmp eq i32 %.0.i369, 0
  br i1 %.not.not.i.i.i, label %_ZN7datalog13relation_factC2ER11ast_managerj.exit, label %.preheader.i195

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %693, align 8, !tbaa !255
  br label %.preheader.i195

.preheader.i195:                                  ; preds = %683, %thread-pre-split.i.i.i
  %694 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %683 ]
  %695 = icmp eq ptr %694, null
  br i1 %695, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i:    ; preds = %.preheader.i195
  %696 = getelementptr inbounds i8, ptr %694, i64 -8
  %697 = load i32, ptr %696, align 4, !tbaa !220
  %698 = icmp ugt i32 %.0.i369, %697
  br i1 %698, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i196

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i, %.preheader.i195
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %thread-pre-split.i.i.i unwind label %701

.lr.ph.preheader.i.i.i196:                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  %699 = getelementptr inbounds i8, ptr %694, i64 -4
  store i32 %.0.i369, ptr %699, align 4, !tbaa !220
  %700 = shl nuw nsw i64 %633, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %694, i8 0, i64 %700, i1 false), !tbaa !246
  br label %_ZN7datalog13relation_factC2ER11ast_managerj.exit

701:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

_ZN7datalog13relation_factC2ER11ast_managerj.exit: ; preds = %683, %.lr.ph.preheader.i.i.i196
  %.not407 = icmp eq ptr %1, %2
  br i1 %.not407, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7datalog13relation_factC2ER11ast_managerj.exit, %822
  %.082408 = phi ptr [ %823, %822 ], [ %1, %_ZN7datalog13relation_factC2ER11ast_managerj.exit ]
  %703 = load ptr, ptr %.082408, align 8, !tbaa !221
  %704 = load ptr, ptr %23, align 8, !tbaa !231
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i199, label %706

706:                                              ; preds = %.lr.ph
  %707 = getelementptr inbounds i8, ptr %704, i64 -4
  %708 = load i32, ptr %707, align 4, !tbaa !220
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i199

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i199: ; preds = %706, %.lr.ph
  %.0.i.i200 = phi i32 [ %708, %706 ], [ 0, %.lr.ph ]
  %709 = load ptr, ptr %693, align 8, !tbaa !255
  %710 = icmp eq ptr %709, null
  br i1 %710, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i199
  %711 = getelementptr inbounds i8, ptr %709, i64 -4
  %712 = load i32, ptr %711, align 4, !tbaa !220
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %709, i64 %713
  %.not.i.i201 = icmp eq i32 %712, 0
  br i1 %.not.i.i201, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %723, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %709, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %715 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !246
  %716 = load ptr, ptr %28, align 8, !tbaa !287
  %.not.i.i.i.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %717

717:                                              ; preds = %.lr.ph.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !228
  %720 = add i32 %719, -1
  store i32 %720, ptr %718, align 4, !tbaa !228
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

722:                                              ; preds = %717
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %716, ptr noundef nonnull %715)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %722, %717, %.lr.ph.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %724 = icmp ult ptr %723, %714
  br i1 %724, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !288

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i202 = load ptr, ptr %693, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %.pre.i.i202, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %725 = phi ptr [ %.pre.i.i202, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %709, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %726 = getelementptr inbounds i8, ptr %725, i64 -4
  store i32 0, ptr %726, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i199
  %727 = phi ptr [ null, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i199 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %725, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i ]
  %.not.i203 = icmp eq i32 %.0.i.i200, 0
  br i1 %.not.i203, label %_ZN7datalogL21collect_orphan_constsINS_13relation_factEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %728 = getelementptr inbounds nuw i8, ptr %703, i64 80
  %729 = getelementptr inbounds nuw i8, ptr %703, i64 40
  %wide.trip.count.i205 = zext i32 %.0.i.i200 to i64
  br label %730

730:                                              ; preds = %818, %.lr.ph.i204
  %731 = phi ptr [ %727, %.lr.ph.i204 ], [ %819, %818 ]
  %732 = phi ptr [ %727, %.lr.ph.i204 ], [ %820, %818 ]
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i214, %818 ]
  %733 = load ptr, ptr %23, align 8, !tbaa !231
  %734 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %733, i64 %indvars.iv.i206
  %.sroa.0.0.copyload.i207 = load i32, ptr %734, align 4, !tbaa !220
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %.sroa.4.0.copyload.i209 = load i32, ptr %.sroa.4.0..sroa_idx.i208, align 4, !tbaa !220
  %.sroa.5.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %.sroa.5.0.copyload.i211 = load i8, ptr %.sroa.5.0..sroa_idx.i210, align 4, !tbaa !243
  %735 = trunc nuw i8 %.sroa.5.0.copyload.i211 to i1
  br i1 %735, label %818, label %736

736:                                              ; preds = %730
  %737 = icmp slt i32 %.sroa.0.0.copyload.i207, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %736
  %739 = load ptr, ptr %729, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i212

740:                                              ; preds = %736
  %741 = zext nneg i32 %.sroa.0.0.copyload.i207 to i64
  %742 = getelementptr inbounds nuw [0 x ptr], ptr %728, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !246
  %744 = ptrtoint ptr %743 to i64
  %745 = and i64 %744, -8
  %746 = inttoptr i64 %745 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i212

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i212: ; preds = %740, %738
  %.0.i9.i213 = phi ptr [ %739, %738 ], [ %746, %740 ]
  %747 = getelementptr inbounds nuw i8, ptr %.0.i9.i213, i64 32
  %748 = zext i32 %.sroa.4.0.copyload.i209 to i64
  %749 = getelementptr inbounds nuw [0 x ptr], ptr %747, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !242
  %.not.i.i.i.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %751

751:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i212
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !228
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 4, !tbaa !228
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %751, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i212
  %755 = icmp eq ptr %732, null
  br i1 %755, label %762, label %756

756:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %757 = getelementptr inbounds i8, ptr %732, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !220
  %759 = getelementptr inbounds i8, ptr %732, i64 -8
  %760 = load i32, ptr %759, align 4, !tbaa !220
  %761 = icmp eq i32 %758, %760
  br i1 %761, label %762, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

762:                                              ; preds = %756, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %763 = icmp eq ptr %731, null
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  %765 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc310 unwind label %.loopexit

.noexc310:                                        ; preds = %764
  store i32 2, ptr %765, align 4, !tbaa !220
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store i32 0, ptr %766, align 4, !tbaa !220
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %767, ptr %693, align 8, !tbaa !255
  br label %.noexc221

768:                                              ; preds = %762
  %769 = getelementptr inbounds i8, ptr %731, i64 -8
  %770 = load i32, ptr %769, align 4, !tbaa !220
  %771 = mul i32 %770, 3
  %772 = add i32 %771, 1
  %773 = lshr i32 %772, 1
  %774 = shl i32 %773, 3
  %775 = add i32 %774, 8
  %.not.i307 = icmp ugt i32 %773, %770
  br i1 %.not.i307, label %776, label %779

776:                                              ; preds = %768
  %777 = shl i32 %770, 3
  %778 = add i32 %777, 8
  %.not27.i = icmp ugt i32 %775, %778
  br i1 %.not27.i, label %806, label %779

779:                                              ; preds = %776, %768
  %780 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %781 unwind label %804

781:                                              ; preds = %779
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %780, align 8, !tbaa !13
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 24
  store ptr %783, ptr %782, align 8, !tbaa !247
  %784 = load ptr, ptr %10, align 8, !tbaa !249
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

787:                                              ; preds = %781
  %788 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !252
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  %791 = add nuw nsw i64 %789, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %783, ptr noundef nonnull align 8 dereferenceable(1) %785, i64 %791, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %781
  store ptr %784, ptr %782, align 8, !tbaa !249
  %792 = load i64, ptr %785, align 8, !tbaa !253
  store i64 %792, ptr %783, align 8, !tbaa !253
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i309 = load i64, ptr %.phi.trans.insert.i308, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %787
  %793 = phi i64 [ %789, %787 ], [ %.pre.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %794 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store i64 %793, ptr %795, align 8, !tbaa !252
  store ptr %785, ptr %10, align 8, !tbaa !249
  store i64 0, ptr %794, align 8, !tbaa !252
  store i8 0, ptr %785, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %780, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %810 unwind label %796

796:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %10, align 8, !tbaa !249
  %799 = icmp eq ptr %798, %785
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %796
  %800 = load i64, ptr %794, align 8, !tbaa !252
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %796
  %802 = load i64, ptr %785, align 8, !tbaa !253
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %.body197

804:                                              ; preds = %779
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @__cxa_free_exception(ptr %780) #21
  br label %.body197

806:                                              ; preds = %776
  %807 = zext i32 %775 to i64
  %808 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %769, i64 noundef %807)
          to label %.noexc313 unwind label %.loopexit

.noexc313:                                        ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr %809, ptr %693, align 8, !tbaa !255
  store i32 %773, ptr %808, align 4, !tbaa !220
  br label %.noexc221

810:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc221:                                        ; preds = %.noexc313, %.noexc310
  %.pre.i.i.i217 = phi ptr [ %809, %.noexc313 ], [ %767, %.noexc310 ]
  %.phi.trans.insert.i.i.i218 = getelementptr inbounds i8, ptr %.pre.i.i.i217, i64 -4
  %.pre2.i.i.i219 = load i32, ptr %.phi.trans.insert.i.i.i218, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc221, %756
  %811 = phi ptr [ %.pre.i.i.i217, %.noexc221 ], [ %731, %756 ]
  %812 = phi ptr [ %.pre.i.i.i217, %.noexc221 ], [ %732, %756 ]
  %813 = phi i32 [ %.pre2.i.i.i219, %.noexc221 ], [ %758, %756 ]
  %814 = getelementptr inbounds i8, ptr %812, i64 -4
  %815 = zext i32 %813 to i64
  %816 = getelementptr inbounds nuw ptr, ptr %812, i64 %815
  store ptr %750, ptr %816, align 8, !tbaa !246
  %817 = add i32 %813, 1
  store i32 %817, ptr %814, align 4, !tbaa !220
  br label %818

818:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %730
  %819 = phi ptr [ %731, %730 ], [ %811, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %820 = phi ptr [ %732, %730 ], [ %812, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i205
  br i1 %exitcond.not.i215, label %_ZN7datalogL21collect_orphan_constsINS_13relation_factEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit, label %730, !llvm.loop !289

_ZN7datalogL21collect_orphan_constsINS_13relation_factEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit: ; preds = %818, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %821 = load ptr, ptr %658, align 8, !tbaa !286
  invoke void @_ZN7datalog7context8add_factEP9func_declRKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(3028) %821, ptr noundef %667, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %822 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

822:                                              ; preds = %_ZN7datalogL21collect_orphan_constsINS_13relation_factEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit
  %823 = getelementptr inbounds nuw i8, ptr %.082408, i64 8
  %.not = icmp eq ptr %823, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

.loopexit395:                                     ; preds = %100, %137
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp396:                            ; preds = %59
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %.body

824:                                              ; preds = %620
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %1406

826:                                              ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.thread
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

828:                                              ; preds = %634
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %26, align 8, !tbaa !249
  %831 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !252
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %828
  %836 = load i64, ptr %831, align 8, !tbaa !253
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %837) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %826
  %.pn = phi { ptr, i32 } [ %827, %826 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

838:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %1399

840:                                              ; preds = %682
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %1399

.loopexit:                                        ; preds = %764, %806
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit:                      ; preds = %722
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN7datalogL21collect_orphan_constsINS_13relation_factEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %843, %._crit_edge, %850
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body197

._crit_edge:                                      ; preds = %822, %_ZN7datalog13relation_factC2ER11ast_managerj.exit
  %842 = load ptr, ptr %658, align 8, !tbaa !286
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %842, ptr noundef null)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %._crit_edge
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 2968
  %845 = load ptr, ptr %844, align 8, !tbaa !291
  %846 = load ptr, ptr %845, align 8, !tbaa !13
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 192
  %848 = load ptr, ptr %847, align 8
  %849 = invoke noundef nonnull align 8 dereferenceable(200) ptr %848(ptr noundef nonnull align 8 dereferenceable(48) %845)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %843
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %667, ptr %12, align 8, !tbaa !292
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %851, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

852:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %853 = load ptr, ptr %38, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  store ptr null, ptr %29, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  store ptr null, ptr %30, align 8, !tbaa !293
  %854 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %855 = load i32, ptr %854, align 8, !tbaa !294
  %.not425 = icmp eq i32 %855, 0
  br i1 %.not425, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %wide.trip.count = zext i32 %855 to i64
  br label %871

._crit_edge412:                                   ; preds = %908, %852
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %31) #21
  %857 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i unwind label %933

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge412, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %860, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %857, %._crit_edge412 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %859, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %._crit_edge412 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !295
  %858 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %858, align 4, !tbaa !299
  %859 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %860 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %859, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7counterC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !300

_ZN7counterC2Ev.exit.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %857, ptr %31, align 8, !tbaa !301
  %861 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 8, ptr %861, align 8, !tbaa !302
  %862 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %862, align 4, !tbaa !303
  %863 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %863, align 8, !tbaa !304
  %864 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %865 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %865, ptr %864, align 8, !tbaa !305
  %866 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 0, ptr %866, align 8, !tbaa !306
  %867 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 16, ptr %867, align 4, !tbaa !307
  %868 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %919 unwind label %869

869:                                              ; preds = %_ZN7counterC2Ev.exit.i.i
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %864) #21
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %31) #21
  br label %.body228

871:                                              ; preds = %.lr.ph411, %908
  %872 = phi ptr [ null, %.lr.ph411 ], [ %909, %908 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next, %908 ]
  %873 = getelementptr inbounds nuw [0 x ptr], ptr %856, i64 0, i64 %indvars.iv
  %874 = load ptr, ptr %873, align 8, !tbaa !246
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, -8
  %877 = inttoptr i64 %876 to ptr
  %878 = load ptr, ptr %29, align 8, !tbaa !255
  %879 = icmp eq ptr %878, null
  br i1 %879, label %886, label %880

880:                                              ; preds = %871
  %881 = getelementptr inbounds i8, ptr %878, i64 -4
  %882 = load i32, ptr %881, align 4, !tbaa !220
  %883 = getelementptr inbounds i8, ptr %878, i64 -8
  %884 = load i32, ptr %883, align 4, !tbaa !220
  %885 = icmp eq i32 %882, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %880, %871
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc232 unwind label %915

.noexc232:                                        ; preds = %886
  %.pre.i230 = load ptr, ptr %29, align 8, !tbaa !255
  %.phi.trans.insert.i231 = getelementptr inbounds i8, ptr %.pre.i230, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i231, align 4, !tbaa !220
  %.pre438 = load ptr, ptr %30, align 8, !tbaa !293
  br label %887

887:                                              ; preds = %.noexc232, %880
  %888 = phi ptr [ %.pre438, %.noexc232 ], [ %872, %880 ]
  %889 = phi i32 [ %.pre2.i, %.noexc232 ], [ %882, %880 ]
  %890 = phi ptr [ %.pre.i230, %.noexc232 ], [ %878, %880 ]
  %891 = getelementptr inbounds i8, ptr %890, i64 -4
  %892 = zext i32 %889 to i64
  %893 = getelementptr inbounds nuw ptr, ptr %890, i64 %892
  store ptr %877, ptr %893, align 8, !tbaa !246
  %894 = add i32 %889, 1
  store i32 %894, ptr %891, align 4, !tbaa !220
  %895 = load ptr, ptr %873, align 8, !tbaa !246
  %896 = ptrtoint ptr %895 to i64
  %897 = and i64 %896, 7
  %898 = icmp eq i64 %897, 1
  %899 = zext i1 %898 to i8
  %900 = icmp eq ptr %888, null
  br i1 %900, label %907, label %901

901:                                              ; preds = %887
  %902 = getelementptr inbounds i8, ptr %888, i64 -4
  %903 = load i32, ptr %902, align 4, !tbaa !220
  %904 = getelementptr inbounds i8, ptr %888, i64 -8
  %905 = load i32, ptr %904, align 4, !tbaa !220
  %906 = icmp eq i32 %903, %905
  br i1 %906, label %907, label %908

907:                                              ; preds = %901, %887
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc236 unwind label %917

.noexc236:                                        ; preds = %907
  %.pre.i233 = load ptr, ptr %30, align 8, !tbaa !293
  %.phi.trans.insert.i234 = getelementptr inbounds i8, ptr %.pre.i233, i64 -4
  %.pre2.i235 = load i32, ptr %.phi.trans.insert.i234, align 4, !tbaa !220
  br label %908

908:                                              ; preds = %.noexc236, %901
  %909 = phi ptr [ %.pre.i233, %.noexc236 ], [ %888, %901 ]
  %910 = phi i32 [ %.pre2.i235, %.noexc236 ], [ %903, %901 ]
  %911 = getelementptr inbounds i8, ptr %909, i64 -4
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 %912
  store i8 %899, ptr %913, align 1, !tbaa !243
  %914 = add i32 %910, 1
  store i32 %914, ptr %911, align 4, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge412, label %871, !llvm.loop !308

915:                                              ; preds = %886
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %1398

917:                                              ; preds = %907
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %1398

919:                                              ; preds = %_ZN7counterC2Ev.exit.i.i
  %920 = getelementptr inbounds nuw i8, ptr %31, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %868, i8 0, i64 64, i1 false), !tbaa !309
  store ptr %868, ptr %920, align 8, !tbaa !311
  %921 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store i32 8, ptr %921, align 8, !tbaa !312
  %922 = getelementptr inbounds nuw i8, ptr %31, i64 180
  store i32 0, ptr %922, align 4, !tbaa !313
  %923 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store i32 0, ptr %923, align 8, !tbaa !314
  %924 = getelementptr inbounds nuw i8, ptr %31, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %924, i8 0, i64 32, i1 false)
  invoke void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224) %31, ptr noundef nonnull %37, i32 noundef 1)
          to label %925 unwind label %935

925:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  %926 = invoke noundef zeroext i1 @_ZNK7counter16get_max_positiveERj(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %927 unwind label %937

927:                                              ; preds = %925
  %928 = load i32, ptr %32, align 4
  %929 = add i32 %928, 1
  %.084 = select i1 %926, i32 %929, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  store ptr null, ptr %33, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  %930 = load ptr, ptr %690, align 8, !tbaa !218
  %931 = ptrtoint ptr %930 to i64
  store i64 %931, ptr %34, align 8, !tbaa !212
  %932 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %932, align 8, !tbaa !318
  br i1 %.not.not.i.i.i, label %._crit_edge424, label %.lr.ph423

933:                                              ; preds = %._crit_edge412
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

935:                                              ; preds = %919
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1397

937:                                              ; preds = %925
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1396

._crit_edge424.loopexit:                          ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.pre443 = load ptr, ptr %690, align 8, !tbaa !218
  %.pre444 = load ptr, ptr %932, align 8, !tbaa !318
  br label %._crit_edge424

._crit_edge424:                                   ; preds = %._crit_edge424.loopexit, %927
  %939 = phi ptr [ null, %927 ], [ %.pre444, %._crit_edge424.loopexit ]
  %940 = phi ptr [ %930, %927 ], [ %.pre443, %._crit_edge424.loopexit ]
  %.1 = phi ptr [ %853, %927 ], [ %.2, %._crit_edge424.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  %941 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %942 = load i32, ptr %941, align 8, !tbaa !319
  %943 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %940, ptr noundef nonnull %667, i32 noundef %942, ptr noundef %939)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %1385

.lr.ph423:                                        ; preds = %927, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.0 = phi ptr [ %.2, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %853, %927 ]
  %.085421 = phi i32 [ %.186.lcssa, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ 0, %927 ]
  %.087420 = phi i32 [ %.188.lcssa, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ 0, %927 ]
  %944 = load ptr, ptr %23, align 8, !tbaa !231
  %945 = zext i32 %.085421 to i64
  %946 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %944, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !257
  %948 = icmp eq i32 %947, -1
  %949 = load ptr, ptr %29, align 8
  %950 = zext i32 %947 to i64
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  br i1 %948, label %.lr.ph423.cont, label %.lr.ph423.else

.lr.ph423.else:                                   ; preds = %.lr.ph423
  %.else.val434 = load ptr, ptr %951, align 8, !tbaa !246
  br label %.lr.ph423.cont

.lr.ph423.cont:                                   ; preds = %.lr.ph423, %.lr.ph423.else
  %952 = phi ptr [ %.0, %.lr.ph423 ], [ %.else.val434, %.lr.ph423.else ]
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load i32, ptr %953, align 8, !tbaa !238
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 32
  store ptr null, ptr %35, align 8, !tbaa !318
  %.not.i.i238 = icmp eq i32 %954, 0
  br i1 %.not.i.i238, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph423.cont
  %wide.trip.count.i.i239 = zext i32 %954 to i64
  br label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %956 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %1012, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i241 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i242, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %957 = getelementptr inbounds nuw ptr, ptr %955, i64 %indvars.iv.i.i241
  %958 = icmp eq ptr %956, null
  br i1 %958, label %965, label %959

959:                                              ; preds = %.lr.ph.i.i240
  %960 = getelementptr inbounds i8, ptr %956, i64 -4
  %961 = load i32, ptr %960, align 4, !tbaa !220
  %962 = getelementptr inbounds i8, ptr %956, i64 -8
  %963 = load i32, ptr %962, align 4, !tbaa !220
  %964 = icmp eq i32 %961, %963
  br i1 %964, label %969, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

965:                                              ; preds = %.lr.ph.i.i240
  %966 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc324 unwind label %1097

.noexc324:                                        ; preds = %965
  store i32 2, ptr %966, align 4, !tbaa !220
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 4
  store i32 0, ptr %967, align 4, !tbaa !220
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store ptr %968, ptr %35, align 8, !tbaa !318
  br label %.noexc247

969:                                              ; preds = %959
  %970 = getelementptr inbounds i8, ptr %956, i64 -8
  %971 = load i32, ptr %970, align 4, !tbaa !220
  %972 = mul i32 %971, 3
  %973 = add i32 %972, 1
  %974 = lshr i32 %973, 1
  %975 = shl i32 %974, 3
  %976 = add i32 %975, 8
  %.not.i314 = icmp ugt i32 %974, %971
  br i1 %.not.i314, label %977, label %980

977:                                              ; preds = %969
  %978 = shl i32 %971, 3
  %979 = add i32 %978, 8
  %.not27.i323 = icmp ugt i32 %976, %979
  br i1 %.not27.i323, label %1007, label %980

980:                                              ; preds = %977, %969
  %981 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %982 unwind label %1005

982:                                              ; preds = %980
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %981, align 8, !tbaa !13
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 24
  store ptr %984, ptr %983, align 8, !tbaa !247
  %985 = load ptr, ptr %8, align 8, !tbaa !249
  %986 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

988:                                              ; preds = %982
  %989 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !252
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  %992 = add nuw nsw i64 %990, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %984, ptr noundef nonnull align 8 dereferenceable(1) %986, i64 %992, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %982
  store ptr %985, ptr %983, align 8, !tbaa !249
  %993 = load i64, ptr %986, align 8, !tbaa !253
  store i64 %993, ptr %984, align 8, !tbaa !253
  %.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i318 = load i64, ptr %.phi.trans.insert.i317, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i319

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316, %988
  %994 = phi i64 [ %990, %988 ], [ %.pre.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316 ]
  %995 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %981, i64 16
  store i64 %994, ptr %996, align 8, !tbaa !252
  store ptr %986, ptr %8, align 8, !tbaa !249
  store i64 0, ptr %995, align 8, !tbaa !252
  store i8 0, ptr %986, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %981, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1011 unwind label %997

997:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i319
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %8, align 8, !tbaa !249
  %1000 = icmp eq ptr %999, %986
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322: ; preds = %997
  %1001 = load i64, ptr %995, align 8, !tbaa !252
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i320: ; preds = %997
  %1003 = load i64, ptr %986, align 8, !tbaa !253
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1004) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.body325

1005:                                             ; preds = %980
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @__cxa_free_exception(ptr %981) #21
  br label %.body325

1007:                                             ; preds = %977
  %1008 = zext i32 %976 to i64
  %1009 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %970, i64 noundef %1008)
          to label %.noexc327 unwind label %1097

.noexc327:                                        ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store ptr %1010, ptr %35, align 8, !tbaa !318
  store i32 %974, ptr %1009, align 4, !tbaa !220
  br label %.noexc247

1011:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i319
  unreachable

.noexc247:                                        ; preds = %.noexc327, %.noexc324
  %.pre.i.i.i244 = phi ptr [ %1010, %.noexc327 ], [ %968, %.noexc324 ]
  %.phi.trans.insert.i.i.i245 = getelementptr inbounds i8, ptr %.pre.i.i.i244, i64 -4
  %.pre2.i.i.i246 = load i32, ptr %.phi.trans.insert.i.i.i245, align 4, !tbaa !220
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc247, %959
  %1012 = phi ptr [ %.pre.i.i.i244, %.noexc247 ], [ %956, %959 ]
  %1013 = phi i32 [ %.pre2.i.i.i246, %.noexc247 ], [ %961, %959 ]
  %1014 = getelementptr inbounds i8, ptr %1012, i64 -4
  %1015 = zext i32 %1013 to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %1012, i64 %1015
  %1017 = load ptr, ptr %957, align 8, !tbaa !242
  store ptr %1017, ptr %1016, align 8, !tbaa !242
  %1018 = add i32 %1013, 1
  store i32 %1018, ptr %1014, align 4, !tbaa !220
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, %wide.trip.count.i.i239
  br i1 %exitcond.not.i.i243, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %.lr.ph.i.i240, !llvm.loop !323

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph423.cont
  %1019 = phi ptr [ null, %.lr.ph423.cont ], [ %1012, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %1020 = icmp ult i32 %.085421, %.0.i369
  br i1 %1020, label %.lr.ph415, label %.critedge

.lr.ph415:                                        ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, %1173
  %.pre442448 = phi ptr [ %.pre442449, %1173 ], [ %1019, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %1021 = phi ptr [ %1174, %1173 ], [ %1019, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %1173 ], [ %945, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %.188413 = phi i32 [ %.289380, %1173 ], [ %.087420, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %1022 = load ptr, ptr %23, align 8, !tbaa !231
  %1023 = getelementptr inbounds nuw %"class.datalog::const_info", ptr %1022, i64 %indvars.iv429
  %1024 = load i32, ptr %1023, align 4, !tbaa !257
  %1025 = icmp eq i32 %1024, %947
  br i1 %1025, label %1026, label %.critedge.loopexit.split.loop.exit479

1026:                                             ; preds = %.lr.ph415
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1028 = load i8, ptr %1027, align 4, !tbaa !280, !range !324, !noundef !325
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1109, label %1030

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %690, align 8, !tbaa !218
  %1032 = add i32 %.188413, %.084
  %1033 = load ptr, ptr %24, align 8, !tbaa !264
  %1034 = zext i32 %.188413 to i64
  %1035 = getelementptr inbounds nuw ptr, ptr %1033, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !266
  %1037 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1031, i32 noundef %1032, ptr noundef %1036)
          to label %1038 unwind label %1099

1038:                                             ; preds = %1030
  %1039 = add i32 %.188413, 1
  %.not.i.i.i.i248 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1040

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1042 = load i32, ptr %1041, align 4, !tbaa !228
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %1041, align 4, !tbaa !228
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1040, %1038
  %1044 = load ptr, ptr %932, align 8, !tbaa !318
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1047 = getelementptr inbounds i8, ptr %1044, i64 -4
  %1048 = load i32, ptr %1047, align 4, !tbaa !220
  %1049 = getelementptr inbounds i8, ptr %1044, i64 -8
  %1050 = load i32, ptr %1049, align 4, !tbaa !220
  %1051 = icmp eq i32 %1048, %1050
  br i1 %1051, label %1056, label %1101

1052:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1053 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc338 unwind label %1099

.noexc338:                                        ; preds = %1052
  store i32 2, ptr %1053, align 4, !tbaa !220
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  store i32 0, ptr %1054, align 4, !tbaa !220
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store ptr %1055, ptr %932, align 8, !tbaa !318
  br label %.noexc252

1056:                                             ; preds = %1046
  %1057 = mul i32 %1048, 3
  %1058 = add i32 %1057, 1
  %1059 = lshr i32 %1058, 1
  %1060 = shl i32 %1059, 3
  %1061 = add i32 %1060, 8
  %.not.i328 = icmp ugt i32 %1059, %1048
  br i1 %.not.i328, label %1062, label %1065

1062:                                             ; preds = %1056
  %1063 = shl i32 %1048, 3
  %1064 = add i32 %1063, 8
  %.not27.i337 = icmp ugt i32 %1061, %1064
  br i1 %.not27.i337, label %1092, label %1065

1065:                                             ; preds = %1062, %1056
  %1066 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1067 unwind label %1090

1067:                                             ; preds = %1065
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1066, align 8, !tbaa !13
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  store ptr %1069, ptr %1068, align 8, !tbaa !247
  %1070 = load ptr, ptr %6, align 8, !tbaa !249
  %1071 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1075 = load i64, ptr %1074, align 8, !tbaa !252
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  %1077 = add nuw nsw i64 %1075, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1069, ptr noundef nonnull align 8 dereferenceable(1) %1071, i64 %1077, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %1067
  store ptr %1070, ptr %1068, align 8, !tbaa !249
  %1078 = load i64, ptr %1071, align 8, !tbaa !253
  store i64 %1078, ptr %1069, align 8, !tbaa !253
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i332 = load i64, ptr %.phi.trans.insert.i331, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i333

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330, %1073
  %1079 = phi i64 [ %1075, %1073 ], [ %.pre.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330 ]
  %1080 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store i64 %1079, ptr %1081, align 8, !tbaa !252
  store ptr %1071, ptr %6, align 8, !tbaa !249
  store i64 0, ptr %1080, align 8, !tbaa !252
  store i8 0, ptr %1071, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %1066, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1096 unwind label %1082

1082:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i333
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = load ptr, ptr %6, align 8, !tbaa !249
  %1085 = icmp eq ptr %1084, %1071
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %1082
  %1086 = load i64, ptr %1080, align 8, !tbaa !252
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i334: ; preds = %1082
  %1088 = load i64, ptr %1071, align 8, !tbaa !253
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body339

1090:                                             ; preds = %1065
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %1066) #21
  br label %.body339

1092:                                             ; preds = %1062
  %1093 = zext i32 %1061 to i64
  %1094 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %1049, i64 noundef %1093)
          to label %.noexc341 unwind label %1099

.noexc341:                                        ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store ptr %1095, ptr %932, align 8, !tbaa !318
  store i32 %1059, ptr %1094, align 4, !tbaa !220
  br label %.noexc252

1096:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i333
  unreachable

.noexc252:                                        ; preds = %.noexc341, %.noexc338
  %.pre.i.i249 = phi ptr [ %1095, %.noexc341 ], [ %1055, %.noexc338 ]
  %.phi.trans.insert.i.i250 = getelementptr inbounds i8, ptr %.pre.i.i249, i64 -4
  %.pre2.i.i251 = load i32, ptr %.phi.trans.insert.i.i250, align 4, !tbaa !220
  br label %1101

1097:                                             ; preds = %1007, %965
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

1099:                                             ; preds = %1168, %.thread383, %1092, %1052, %1030
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

1101:                                             ; preds = %.noexc252, %1046
  %1102 = phi i32 [ %.pre2.i.i251, %.noexc252 ], [ %1048, %1046 ]
  %1103 = phi ptr [ %.pre.i.i249, %.noexc252 ], [ %1044, %1046 ]
  %1104 = getelementptr inbounds i8, ptr %1103, i64 -4
  %1105 = zext i32 %1102 to i64
  %1106 = getelementptr inbounds nuw ptr, ptr %1103, i64 %1105
  store ptr %1037, ptr %1106, align 8, !tbaa !242
  %1107 = add i32 %1102, 1
  store i32 %1107, ptr %1104, align 4, !tbaa !220
  %.pr = load ptr, ptr %33, align 8, !tbaa !315
  %1108 = icmp eq ptr %.pr, null
  br i1 %1108, label %.thread383, label %.thread462

1109:                                             ; preds = %1026
  %1110 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1111 = load i32, ptr %1110, align 4, !tbaa !281
  %1112 = load ptr, ptr %33, align 8, !tbaa !315
  %1113 = zext i32 %1111 to i64
  %1114 = getelementptr inbounds nuw ptr, ptr %1112, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !326
  %1116 = getelementptr inbounds i8, ptr %1112, i64 -4
  %1117 = load i32, ptr %1116, align 4, !tbaa !220
  %1118 = getelementptr inbounds i8, ptr %1112, i64 -8
  %1119 = load i32, ptr %1118, align 4, !tbaa !220
  %1120 = icmp eq i32 %1117, %1119
  br i1 %1120, label %1126, label %1173

.thread462:                                       ; preds = %1101
  %1121 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %1122 = load i32, ptr %1121, align 4, !tbaa !220
  %1123 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %1124 = load i32, ptr %1123, align 4, !tbaa !220
  %1125 = icmp eq i32 %1122, %1124
  br i1 %1125, label %.thread467, label %1173

1126:                                             ; preds = %1109
  %1127 = icmp eq ptr %1112, null
  br i1 %1127, label %.thread383, label %.thread467

.thread383:                                       ; preds = %1101, %1126
  %.0378389 = phi ptr [ %1115, %1126 ], [ %1037, %1101 ]
  %.289381387 = phi i32 [ %.188413, %1126 ], [ %1039, %1101 ]
  %1128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc353 unwind label %1099

.noexc353:                                        ; preds = %.thread383
  store i32 2, ptr %1128, align 4, !tbaa !220
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  store i32 0, ptr %1129, align 4, !tbaa !220
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  store ptr %1130, ptr %33, align 8, !tbaa !315
  br label %.noexc256

.thread467:                                       ; preds = %.thread462, %1126
  %.289382465471 = phi i32 [ %.188413, %1126 ], [ %1039, %.thread462 ]
  %.0379466470 = phi ptr [ %1115, %1126 ], [ %1037, %.thread462 ]
  %1131 = phi i32 [ %1117, %1126 ], [ %1122, %.thread462 ]
  %1132 = phi ptr [ %1118, %1126 ], [ %1123, %.thread462 ]
  %1133 = mul i32 %1131, 3
  %1134 = add i32 %1133, 1
  %1135 = lshr i32 %1134, 1
  %1136 = shl i32 %1135, 3
  %1137 = add i32 %1136, 8
  %.not.i343 = icmp ugt i32 %1135, %1131
  br i1 %.not.i343, label %1138, label %1141

1138:                                             ; preds = %.thread467
  %1139 = shl i32 %1131, 3
  %1140 = add i32 %1139, 8
  %.not27.i352 = icmp ugt i32 %1137, %1140
  br i1 %.not27.i352, label %1168, label %1141

1141:                                             ; preds = %1138, %.thread467
  %1142 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1143 unwind label %1166

1143:                                             ; preds = %1141
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1142, align 8, !tbaa !13
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  store ptr %1145, ptr %1144, align 8, !tbaa !247
  %1146 = load ptr, ptr %4, align 8, !tbaa !249
  %1147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !252
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  %1153 = add nuw nsw i64 %1151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1145, ptr noundef nonnull align 8 dereferenceable(1) %1147, i64 %1153, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %1143
  store ptr %1146, ptr %1144, align 8, !tbaa !249
  %1154 = load i64, ptr %1147, align 8, !tbaa !253
  store i64 %1154, ptr %1145, align 8, !tbaa !253
  %.phi.trans.insert.i346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i347 = load i64, ptr %.phi.trans.insert.i346, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i348

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %1149
  %1155 = phi i64 [ %1151, %1149 ], [ %.pre.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345 ]
  %1156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  store i64 %1155, ptr %1157, align 8, !tbaa !252
  store ptr %1147, ptr %4, align 8, !tbaa !249
  store i64 0, ptr %1156, align 8, !tbaa !252
  store i8 0, ptr %1147, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %1142, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1172 unwind label %1158

1158:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i348
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %4, align 8, !tbaa !249
  %1161 = icmp eq ptr %1160, %1147
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %1158
  %1162 = load i64, ptr %1156, align 8, !tbaa !252
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i349: ; preds = %1158
  %1164 = load i64, ptr %1147, align 8, !tbaa !253
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body339

1166:                                             ; preds = %1141
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %1142) #21
  br label %.body339

1168:                                             ; preds = %1138
  %1169 = zext i32 %1137 to i64
  %1170 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %1132, i64 noundef %1169)
          to label %.noexc356 unwind label %1099

.noexc356:                                        ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store ptr %1171, ptr %33, align 8, !tbaa !315
  store i32 %1135, ptr %1170, align 4, !tbaa !220
  %.pre442.pre = load ptr, ptr %35, align 8, !tbaa !318
  br label %.noexc256

1172:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i348
  unreachable

.noexc256:                                        ; preds = %.noexc356, %.noexc353
  %.pre442 = phi ptr [ %.pre442448, %.noexc353 ], [ %.pre442.pre, %.noexc356 ]
  %.pre.i253 = phi ptr [ %1130, %.noexc353 ], [ %1171, %.noexc356 ]
  %.0378388 = phi ptr [ %.0378389, %.noexc353 ], [ %.0379466470, %.noexc356 ]
  %.289381386 = phi i32 [ %.289381387, %.noexc353 ], [ %.289382465471, %.noexc356 ]
  %.phi.trans.insert.i254 = getelementptr inbounds i8, ptr %.pre.i253, i64 -4
  %.pre2.i255 = load i32, ptr %.phi.trans.insert.i254, align 4, !tbaa !220
  br label %1173

1173:                                             ; preds = %.thread462, %.noexc256, %1109
  %.pre442449 = phi ptr [ %.pre442, %.noexc256 ], [ %.pre442448, %1109 ], [ %.pre442448, %.thread462 ]
  %1174 = phi ptr [ %.pre442, %.noexc256 ], [ %1021, %1109 ], [ %1021, %.thread462 ]
  %.289380 = phi i32 [ %.289381386, %.noexc256 ], [ %.188413, %1109 ], [ %1039, %.thread462 ]
  %.0377 = phi ptr [ %.0378388, %.noexc256 ], [ %1115, %1109 ], [ %1037, %.thread462 ]
  %1175 = phi i32 [ %.pre2.i255, %.noexc256 ], [ %1117, %1109 ], [ %1122, %.thread462 ]
  %1176 = phi ptr [ %.pre.i253, %.noexc256 ], [ %1112, %1109 ], [ %.pr, %.thread462 ]
  %1177 = getelementptr inbounds i8, ptr %1176, i64 -4
  %1178 = zext i32 %1175 to i64
  %1179 = getelementptr inbounds nuw ptr, ptr %1176, i64 %1178
  store ptr %.0377, ptr %1179, align 8, !tbaa !326
  %1180 = add i32 %1175, 1
  store i32 %1180, ptr %1177, align 4, !tbaa !220
  %1181 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !259
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw ptr, ptr %1174, i64 %1183
  store ptr %.0377, ptr %1184, align 8, !tbaa !242
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, %633
  br i1 %exitcond432.not, label %.critedge, label %.lr.ph415, !llvm.loop !328

.critedge.loopexit.split.loop.exit479:            ; preds = %.lr.ph415
  %1185 = trunc nuw i64 %indvars.iv429 to i32
  br label %.critedge

.critedge:                                        ; preds = %1173, %.critedge.loopexit.split.loop.exit479, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %1186 = phi ptr [ %1019, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %1021, %.critedge.loopexit.split.loop.exit479 ], [ %1174, %1173 ]
  %.188.lcssa = phi i32 [ %.087420, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %.188413, %.critedge.loopexit.split.loop.exit479 ], [ %.289380, %1173 ]
  %.186.lcssa = phi i32 [ %.085421, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %1185, %.critedge.loopexit.split.loop.exit479 ], [ %.0.i369, %1173 ]
  %1187 = load ptr, ptr %690, align 8, !tbaa !218
  br i1 %948, label %.critedge.cont, label %.critedge.else

.critedge.else:                                   ; preds = %.critedge
  %.else.val = load ptr, ptr %951, align 8, !tbaa !246
  br label %.critedge.cont

.critedge.cont:                                   ; preds = %.critedge, %.critedge.else
  %1188 = phi ptr [ %.0, %.critedge ], [ %.else.val, %.critedge.else ]
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8, !tbaa !265
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1192 = load i32, ptr %1191, align 8, !tbaa !319
  %1193 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1187, ptr noundef nonnull %1190, i32 noundef %1192, ptr noundef %1186)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit258 unwind label %1221

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit258: ; preds = %.critedge.cont
  %.not.i.i.i.i259 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i259, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260, label %1194

1194:                                             ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit258
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1196 = load i32, ptr %1195, align 4, !tbaa !228
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %1195, align 4, !tbaa !228
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260: ; preds = %1194, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit258
  %1198 = load ptr, ptr %673, align 8, !tbaa !219
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1206, label %1200

1200:                                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260
  %1201 = getelementptr inbounds i8, ptr %1198, i64 -4
  %1202 = load i32, ptr %1201, align 4, !tbaa !220
  %1203 = getelementptr inbounds i8, ptr %1198, i64 -8
  %1204 = load i32, ptr %1203, align 4, !tbaa !220
  %1205 = icmp eq i32 %1202, %1204
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1200, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %673)
          to label %.noexc264 unwind label %1221

.noexc264:                                        ; preds = %1206
  %.pre.i.i261 = load ptr, ptr %673, align 8, !tbaa !219
  %.phi.trans.insert.i.i262 = getelementptr inbounds i8, ptr %.pre.i.i261, i64 -4
  %.pre2.i.i263 = load i32, ptr %.phi.trans.insert.i.i262, align 4, !tbaa !220
  br label %1207

1207:                                             ; preds = %.noexc264, %1200
  %1208 = phi i32 [ %.pre2.i.i263, %.noexc264 ], [ %1202, %1200 ]
  %1209 = phi ptr [ %.pre.i.i261, %.noexc264 ], [ %1198, %1200 ]
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -4
  %1211 = zext i32 %1208 to i64
  %1212 = getelementptr inbounds nuw ptr, ptr %1209, i64 %1211
  store ptr %1193, ptr %1212, align 8, !tbaa !225
  %1213 = add i32 %1208, 1
  store i32 %1213, ptr %1210, align 4, !tbaa !220
  br i1 %948, label %.cont, label %.else

.else:                                            ; preds = %1207
  store ptr %1193, ptr %951, align 8, !tbaa !246
  br label %.cont

.cont:                                            ; preds = %1207, %.else
  %.2 = phi ptr [ %.0, %.else ], [ %1193, %1207 ]
  %1214 = load ptr, ptr %35, align 8, !tbaa !318
  %.not.i.i266 = icmp eq ptr %1214, null
  br i1 %.not.i.i266, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %1215

1215:                                             ; preds = %.cont
  %1216 = getelementptr inbounds i8, ptr %1214, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1216)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %1217

1217:                                             ; preds = %1215
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.cont, %1215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %1220 = icmp ult i32 %.186.lcssa, %.0.i369
  br i1 %1220, label %.lr.ph423, label %._crit_edge424.loopexit, !llvm.loop !329

1221:                                             ; preds = %1206, %.critedge.cont
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

.body339:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i350, %1166, %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i335, %1099, %1221
  %.pn96 = phi { ptr, i32 } [ %1222, %1221 ], [ %1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i335 ], [ %1091, %1090 ], [ %1100, %1099 ], [ %1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i350 ], [ %1167, %1166 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %.body325

.body325:                                         ; preds = %1097, %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i321, %.body339
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.body339 ], [ %1098, %1097 ], [ %998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i321 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %1395

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %._crit_edge424
  %1223 = load ptr, ptr %690, align 8, !tbaa !218
  store ptr %943, ptr %36, align 8, !tbaa !330
  %1224 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1223, ptr %1224, align 8, !tbaa !212
  %.not.i.i267 = icmp eq ptr %943, null
  br i1 %.not.i.i267, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %1225 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %1226 = load i32, ptr %1225, align 4, !tbaa !228
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %1225, align 4, !tbaa !228
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %1228 = load ptr, ptr %29, align 8, !tbaa !255
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1236, label %1230

1230:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1231 = getelementptr inbounds i8, ptr %1228, i64 -4
  %1232 = load i32, ptr %1231, align 4, !tbaa !220
  %1233 = getelementptr inbounds i8, ptr %1228, i64 -8
  %1234 = load i32, ptr %1233, align 4, !tbaa !220
  %1235 = icmp eq i32 %1232, %1234
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1230, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc271 unwind label %1387

.noexc271:                                        ; preds = %1236
  %.pre.i268 = load ptr, ptr %29, align 8, !tbaa !255
  %.phi.trans.insert.i269 = getelementptr inbounds i8, ptr %.pre.i268, i64 -4
  %.pre2.i270 = load i32, ptr %.phi.trans.insert.i269, align 4, !tbaa !220
  br label %1237

1237:                                             ; preds = %.noexc271, %1230
  %1238 = phi i32 [ %.pre2.i270, %.noexc271 ], [ %1232, %1230 ]
  %1239 = phi ptr [ %.pre.i268, %.noexc271 ], [ %1228, %1230 ]
  %1240 = getelementptr inbounds i8, ptr %1239, i64 -4
  %1241 = zext i32 %1238 to i64
  %1242 = getelementptr inbounds nuw ptr, ptr %1239, i64 %1241
  store ptr %943, ptr %1242, align 8, !tbaa !246
  %1243 = add i32 %1238, 1
  store i32 %1243, ptr %1240, align 4, !tbaa !220
  %1244 = load ptr, ptr %30, align 8, !tbaa !293
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1252, label %1246

1246:                                             ; preds = %1237
  %1247 = getelementptr inbounds i8, ptr %1244, i64 -4
  %1248 = load i32, ptr %1247, align 4, !tbaa !220
  %1249 = getelementptr inbounds i8, ptr %1244, i64 -8
  %1250 = load i32, ptr %1249, align 4, !tbaa !220
  %1251 = icmp eq i32 %1248, %1250
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1246, %1237
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc276 unwind label %1389

.noexc276:                                        ; preds = %1252
  %.pre.i273 = load ptr, ptr %30, align 8, !tbaa !293
  %.phi.trans.insert.i274 = getelementptr inbounds i8, ptr %.pre.i273, i64 -4
  %.pre2.i275 = load i32, ptr %.phi.trans.insert.i274, align 4, !tbaa !220
  br label %1253

1253:                                             ; preds = %.noexc276, %1246
  %1254 = phi i32 [ %.pre2.i275, %.noexc276 ], [ %1248, %1246 ]
  %1255 = phi ptr [ %.pre.i273, %.noexc276 ], [ %1244, %1246 ]
  %1256 = getelementptr inbounds i8, ptr %1255, i64 -4
  %1257 = zext i32 %1254 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 %1257
  store i8 0, ptr %1258, align 1, !tbaa !243
  %1259 = add i32 %1254, 1
  store i32 %1259, ptr %1256, align 4, !tbaa !220
  %1260 = load ptr, ptr %658, align 8, !tbaa !286
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 656
  %1262 = load ptr, ptr %29, align 8, !tbaa !255
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %1264

1264:                                             ; preds = %1253
  %1265 = getelementptr inbounds i8, ptr %1262, i64 -4
  %1266 = load i32, ptr %1265, align 4, !tbaa !220
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1253, %1264
  %.0.i278 = phi i32 [ %1266, %1264 ], [ 0, %1253 ]
  %1267 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %1268 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %1261, ptr noundef %.1, i32 noundef %.0.i278, ptr noundef %1262, ptr noundef nonnull %1255, ptr noundef nonnull align 8 dereferenceable(8) %1267, i1 noundef zeroext true)
          to label %1269 unwind label %1391

1269:                                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1271 = load ptr, ptr %1270, align 8, !tbaa !222
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %1271, ptr noundef %1268)
          to label %.noexc282 unwind label %1391

.noexc282:                                        ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1273 = load ptr, ptr %1272, align 8, !tbaa !215
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1281, label %1275

1275:                                             ; preds = %.noexc282
  %1276 = getelementptr inbounds i8, ptr %1273, i64 -4
  %1277 = load i32, ptr %1276, align 4, !tbaa !220
  %1278 = getelementptr inbounds i8, ptr %1273, i64 -8
  %1279 = load i32, ptr %1278, align 4, !tbaa !220
  %1280 = icmp eq i32 %1277, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1275, %.noexc282
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1272)
          to label %.noexc283 unwind label %1391

.noexc283:                                        ; preds = %1281
  %.pre.i.i279 = load ptr, ptr %1272, align 8, !tbaa !215
  %.phi.trans.insert.i.i280 = getelementptr inbounds i8, ptr %.pre.i.i279, i64 -4
  %.pre2.i.i281 = load i32, ptr %.phi.trans.insert.i.i280, align 4, !tbaa !220
  br label %1282

1282:                                             ; preds = %.noexc283, %1275
  %1283 = phi i32 [ %.pre2.i.i281, %.noexc283 ], [ %1277, %1275 ]
  %1284 = phi ptr [ %.pre.i.i279, %.noexc283 ], [ %1273, %1275 ]
  %1285 = getelementptr inbounds i8, ptr %1284, i64 -4
  %1286 = zext i32 %1283 to i64
  %1287 = getelementptr inbounds nuw ptr, ptr %1284, i64 %1286
  store ptr %1268, ptr %1287, align 8, !tbaa !221
  %1288 = add i32 %1283, 1
  store i32 %1288, ptr %1285, align 4, !tbaa !220
  %1289 = load ptr, ptr %658, align 8, !tbaa !286
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %1268, ptr noundef nonnull align 8 dereferenceable(3028) %1289, ptr noundef nonnull %37)
          to label %1290 unwind label %1391

1290:                                             ; preds = %1282
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %1291, align 8, !tbaa !217
  %1292 = load ptr, ptr %36, align 8, !tbaa !330
  %.not.i.i284 = icmp eq ptr %1292, null
  br i1 %.not.i.i284, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1293

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %1224, align 8, !tbaa !331
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1296 = load i32, ptr %1295, align 4, !tbaa !228
  %1297 = add i32 %1296, -1
  store i32 %1297, ptr %1295, align 4, !tbaa !228
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1299:                                             ; preds = %1293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1294, ptr noundef nonnull %1292)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1290, %1293, %1299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  %1303 = load ptr, ptr %932, align 8, !tbaa !318
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1305 = getelementptr inbounds i8, ptr %1303, i64 -4
  %1306 = load i32, ptr %1305, align 4, !tbaa !220
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw ptr, ptr %1303, i64 %1307
  %.not.i285 = icmp eq i32 %1306, 0
  br i1 %.not.i285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i286.preheader

.lr.ph.i.i286.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre445 = load ptr, ptr %34, align 8, !tbaa !332
  br label %.lr.ph.i.i286

.lr.ph.i.i286:                                    ; preds = %.lr.ph.i.i286.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1303, %.lr.ph.i.i286.preheader ]
  %1309 = load ptr, ptr %.06.i.i, align 8, !tbaa !242
  %.not.i.i.i.i.i287 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i.i.i287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1310

1310:                                             ; preds = %.lr.ph.i.i286
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1312 = load i32, ptr %1311, align 4, !tbaa !228
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 4, !tbaa !228
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1315:                                             ; preds = %1310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre445, ptr noundef nonnull %1309)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1315, %1310, %.lr.ph.i.i286
  %1316 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1317 = icmp ult ptr %1316, %1308
  br i1 %1317, label %.lr.ph.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !333

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %1318 = getelementptr inbounds i8, ptr %1303, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1318)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1319

1319:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #24
  unreachable

1322:                                             ; preds = %1315
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  call void @__clang_call_terminate(ptr %1324) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  %1325 = load ptr, ptr %33, align 8, !tbaa !315
  %.not.i.i290 = icmp eq ptr %1325, null
  br i1 %.not.i.i290, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %1326

1326:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1327 = getelementptr inbounds i8, ptr %1325, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1327)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %1328

1328:                                             ; preds = %1326
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #24
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %31) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %31) #21
  %1331 = load ptr, ptr %30, align 8, !tbaa !293
  %.not.i.i291 = icmp eq ptr %1331, null
  br i1 %.not.i.i291, label %_ZN6vectorIbLb0EjED2Ev.exit, label %1332

1332:                                             ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit
  %1333 = getelementptr inbounds i8, ptr %1331, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1333)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %1334

1334:                                             ; preds = %1332
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit, %1332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %1337 = load ptr, ptr %29, align 8, !tbaa !255
  %.not.i.i292 = icmp eq ptr %1337, null
  br i1 %.not.i.i292, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %1338

1338:                                             ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %1339 = getelementptr inbounds i8, ptr %1337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1339)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %1340

1340:                                             ; preds = %1338
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  %1343 = load ptr, ptr %693, align 8, !tbaa !255
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %1345 = getelementptr inbounds i8, ptr %1343, i64 -4
  %1346 = load i32, ptr %1345, align 4, !tbaa !220
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw ptr, ptr %1343, i64 %1347
  %.not.i293 = icmp eq i32 %1346, 0
  br i1 %.not.i293, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i294

.lr.ph.i.i294:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i295 = phi ptr [ %1357, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1343, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1349 = load ptr, ptr %.06.i.i295, align 8, !tbaa !246
  %1350 = load ptr, ptr %28, align 8, !tbaa !287
  %.not.i.i.i.i.i296 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i.i.i296, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1351

1351:                                             ; preds = %.lr.ph.i.i294
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1353 = load i32, ptr %1352, align 4, !tbaa !228
  %1354 = add i32 %1353, -1
  store i32 %1354, ptr %1352, align 4, !tbaa !228
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1356:                                             ; preds = %1351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1350, ptr noundef nonnull %1349)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1364

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1356, %1351, %.lr.ph.i.i294
  %1357 = getelementptr inbounds nuw i8, ptr %.06.i.i295, i64 8
  %1358 = icmp ult ptr %1357, %1348
  br i1 %1358, label %.lr.ph.i.i294, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !288

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i297 = load ptr, ptr %693, align 8, !tbaa !255
  %.not.i.i.i298 = icmp eq ptr %.pre.i297, null
  br i1 %.not.i.i.i298, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %1359 = phi ptr [ %.pre.i297, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1343, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1360)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1361

1361:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #24
  unreachable

1364:                                             ; preds = %1356
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  %1367 = load ptr, ptr %25, align 8, !tbaa !249
  %1368 = icmp eq ptr %1367, %636
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1369 = load i64, ptr %649, align 8, !tbaa !252
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1371 = load i64, ptr %636, align 8, !tbaa !253
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %1373 = load ptr, ptr %24, align 8, !tbaa !264
  %.not.i.i302 = icmp eq ptr %1373, null
  br i1 %.not.i.i302, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %1374

1374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %1375 = getelementptr inbounds i8, ptr %1373, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1375)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %1376

1376:                                             ; preds = %1374
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %1374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %1379 = load ptr, ptr %23, align 8, !tbaa !231
  %.not.i.i303 = icmp eq ptr %1379, null
  br i1 %.not.i.i303, label %_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit, label %1380

1380:                                             ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %1381 = getelementptr inbounds i8, ptr %1379, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1381)
          to label %_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit unwind label %1382

1382:                                             ; preds = %1380
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #24
  unreachable

_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  ret void

1385:                                             ; preds = %._crit_edge424
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1387:                                             ; preds = %1236
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1389:                                             ; preds = %1252
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1391:                                             ; preds = %1281, %1269, %1282, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1393:                                             ; preds = %1391, %1389, %1387
  %.pn93 = phi { ptr, i32 } [ %1392, %1391 ], [ %1390, %1389 ], [ %1388, %1387 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %1394

1394:                                             ; preds = %1393, %1385
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %1393 ], [ %1386, %1385 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  br label %1395

1395:                                             ; preds = %1394, %.body325
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %.body325 ], [ %.pn93.pn, %1394 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %1396

1396:                                             ; preds = %1395, %937
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %1395 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %1397

1397:                                             ; preds = %1396, %935
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %1396 ], [ %936, %935 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %31) #21
  br label %.body228

.body228:                                         ; preds = %933, %869, %1397
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %1397 ], [ %934, %933 ], [ %870, %869 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %31) #21
  br label %1398

1398:                                             ; preds = %915, %917, %.body228
  %.pn104.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn.pn, %.body228 ], [ %918, %917 ], [ %916, %915 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %.body197

.body197:                                         ; preds = %1398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %804, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %701
  %.pn107.pn = phi { ptr, i32 } [ %702, %701 ], [ %.pn104.pn, %1398 ], [ %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %805, %804 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit390, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit393, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %1399

1399:                                             ; preds = %.body197, %840, %838
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %.body197 ], [ %841, %840 ], [ %839, %838 ]
  %1400 = load ptr, ptr %25, align 8, !tbaa !249
  %1401 = icmp eq ptr %1400, %636
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %1399
  %1402 = load i64, ptr %649, align 8, !tbaa !252
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %1399
  %1404 = load i64, ptr %636, align 8, !tbaa !253
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn107.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ], [ %.pn107.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %1406

1406:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %824
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %825, %824 ], [ %.pn107.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %.body

.body:                                            ; preds = %.loopexit395, %.loopexit.split-lp396, %584, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %224, %1406
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %1406 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %136, %135 ], [ %225, %224 ], [ %.pn69.pn.pn.i, %584 ], [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ]
  call void @_ZN6vectorIN7datalog10const_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7datalog9to_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context8add_factEP9func_declRKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7counter16get_max_positiveERj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !318
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !330
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !228
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !228
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !220
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !242
  %10 = load ptr, ptr %0, align 8, !tbaa !332
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !228
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !228
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !333

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !318
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3varLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3varLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3varLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !272
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !318
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %19, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !264
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %26, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %31 = load ptr, ptr %16, align 8, !tbaa !311
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14expr_free_varsD2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %33
  store ptr null, ptr %16, align 8, !tbaa !311
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !305
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !306
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN14expr_free_varsD2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %38, %_ZN14expr_free_varsD2Ev.exit ]
  %43 = load ptr, ptr %.09.i.i, align 8, !tbaa !225
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -65537
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i2 = icmp eq ptr %47, %42
  br i1 %.not.i.i2, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !305
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %48 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %38, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %39, align 8, !tbaa !306
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i.i.i = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %50
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %51

51:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %51
  %55 = load ptr, ptr %0, align 8, !tbaa !301
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7counterD2Ev.exit, label %57

57:                                               ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7counterD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %57
  store ptr null, ptr %0, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !220
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !246
  %10 = load ptr, ptr %0, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !228
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !228
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !288

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !255
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog10const_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !231
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog10const_infoELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN7datalog10const_infoELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN7datalog10const_infoELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor13process_classERKNS_8rule_setEPPNS_4ruleES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not45 = icmp eq ptr %5, %3
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %59
  %.03048 = phi ptr [ %3, %.lr.ph ], [ %.1, %59 ]
  %.03147 = phi ptr [ %5, %.lr.ph ], [ %.132, %59 ]
  %.03346 = phi ptr [ %2, %.lr.ph ], [ %.134, %59 ]
  %8 = load ptr, ptr %.03346, align 8, !tbaa !221
  %9 = load ptr, ptr %.03147, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !245
  %.not1732.i = icmp sgt i32 %11, -1
  br i1 %.not1732.i, label %.lr.ph.i, label %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit.thread

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %16

16:                                               ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i, %.lr.ph.i
  %.01534.i = phi i32 [ -1, %.lr.ph.i ], [ %55, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i ]
  %.02033.i = phi i32 [ 2147483647, %.lr.ph.i ], [ %.329.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i ]
  %17 = icmp slt i32 %.01534.i, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8, !tbaa !234
  %20 = load ptr, ptr %15, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i

21:                                               ; preds = %16
  %22 = zext nneg i32 %.01534.i to i64
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !246
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i: ; preds = %21, %18
  %.0.i23.i = phi ptr [ %19, %18 ], [ %27, %21 ]
  %.0.i18.i = phi ptr [ %20, %18 ], [ %32, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !238
  %.not1721.not.i.i = icmp eq i32 %34, 0
  br i1 %.not1721.not.i.i, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 32
  %wide.trip.count.i.i = zext i32 %34 to i64
  br label %37

37:                                               ; preds = %53, %.lr.ph.i.i
  %.121.i = phi i32 [ %.02033.i, %.lr.ph.i.i ], [ %.2.i, %53 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %38 = phi i32 [ %.02033.i, %.lr.ph.i.i ], [ %54, %53 ]
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %38, -1
  %49 = load i32, ptr %40, align 4, !tbaa !334
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !242
  %52 = load i32, ptr %51, align 4, !tbaa !334
  %.not.i.i = icmp eq i32 %49, %52
  br i1 %.not.i.i, label %53, label %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit

53:                                               ; preds = %47, %45, %37
  %.2.i = phi i32 [ %.121.i, %37 ], [ -1, %45 ], [ %48, %47 ]
  %54 = phi i32 [ %38, %37 ], [ -1, %45 ], [ %48, %47 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i, label %37, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i: ; preds = %53, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i
  %.329.i = phi i32 [ %.02033.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i ], [ %.2.i, %53 ]
  %55 = add nsw i32 %.01534.i, 1
  %exitcond.not.i = icmp eq i32 %55, %11
  br i1 %exitcond.not.i, label %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit.thread, label %16, !llvm.loop !336

_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit.thread: ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i, %7
  %56 = getelementptr inbounds i8, ptr %.03048, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !221
  store ptr %57, ptr %.03147, align 8, !tbaa !221
  store ptr %9, ptr %56, align 8, !tbaa !221
  store i8 1, ptr %6, align 8, !tbaa !217
  br label %59

_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit:  ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %.03147, i64 8
  br label %59

59:                                               ; preds = %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit, %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit.thread
  %.134 = phi ptr [ %.03346, %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit.thread ], [ %.03147, %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit ]
  %.132 = phi ptr [ %.03147, %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit.thread ], [ %58, %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit ]
  %.1 = phi ptr [ %56, %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit.thread ], [ %.03048, %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit ]
  %.not = icmp eq ptr %.132, %.1
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !337

._crit_edge:                                      ; preds = %59, %4
  %.030.lcssa = phi ptr [ %3, %4 ], [ %.1, %59 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !238
  %65 = tail call noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef %62)
  %66 = sub i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !245
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %wide.trip.count.i = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i38
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i, %70 ]
  %.01112.i = phi i32 [ %66, %.lr.ph.i38 ], [ %80, %70 ]
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %69, i64 0, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !246
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !238
  %78 = tail call noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef %75)
  %79 = add i32 %77, %.01112.i
  %80 = sub i32 %79, %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit, label %70, !llvm.loop !338

_ZN7datalogL18get_constant_countEPNS_4ruleE.exit: ; preds = %70, %._crit_edge
  %.011.lcssa.i = phi i32 [ %66, %._crit_edge ], [ %80, %70 ]
  %.not35 = icmp eq i32 %.011.lcssa.i, 0
  br i1 %.not35, label %.critedge, label %81

81:                                               ; preds = %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !234
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !265
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !339
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %91 = load i32, ptr %90, align 8, !tbaa !340
  %92 = add i32 %91, -1
  %93 = and i32 %92, %89
  %94 = load ptr, ptr %87, align 8, !tbaa !341
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %94, i64 %95
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %94, i64 %97
  %.not35.i.i.i = icmp eq i32 %93, %91
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %105, %81
  %.not2737.i.i.i = icmp eq i32 %93, 0
  br i1 %.not2737.i.i.i, label %.loopexit42, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %105
  %.036.i.i.i = phi ptr [ %106, %105 ], [ %96, %81 ]
  %99 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !342
  %magicptr30.i.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr30.i.i.i, label %100 [
    i64 0, label %.loopexit42
    i64 1, label %105
  ]

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !339
  %103 = icmp eq i32 %102, %89
  %104 = icmp eq ptr %99, %86
  %or.cond.i.i.i = and i1 %104, %103
  br i1 %or.cond.i.i.i, label %.critedge, label %105

105:                                              ; preds = %100, %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %98
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !344

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %113
  %.138.i.i.i = phi ptr [ %114, %113 ], [ %94, %.preheader.i.i.i ]
  %107 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !342
  %magicptr32.i.i.i = ptrtoint ptr %107 to i64
  switch i64 %magicptr32.i.i.i, label %108 [
    i64 0, label %.loopexit42
    i64 1, label %113
  ]

108:                                              ; preds = %.lr.ph39.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !339
  %111 = icmp eq i32 %110, %89
  %112 = icmp eq ptr %107, %86
  %or.cond31.i.i.i = and i1 %112, %111
  br i1 %or.cond31.i.i.i, label %.critedge, label %113

113:                                              ; preds = %108, %.lr.ph39.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %114, %96
  br i1 %.not27.i.i.i, label %.loopexit42, label %.lr.ph39.i.i.i, !llvm.loop !345

.loopexit42:                                      ; preds = %.lr.ph.i.i.i, %113, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %115 = ptrtoint ptr %.030.lcssa to i64
  %116 = ptrtoint ptr %2 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 3
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !213
  %.not36 = icmp ult i32 %121, %119
  br i1 %.not36, label %122, label %.critedge

122:                                              ; preds = %.loopexit42
  tail call void @_ZN7datalog24mk_similarity_compressor11merge_classEPPNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2, ptr noundef %.030.lcssa)
  br label %.loopexit

.critedge:                                        ; preds = %100, %108, %.loopexit42, %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit
  %.not3749 = icmp eq ptr %2, %.030.lcssa
  br i1 %.not3749, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %125

125:                                              ; preds = %.lr.ph51, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %.050 = phi ptr [ %2, %.lr.ph51 ], [ %143, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %126 = load ptr, ptr %.050, align 8, !tbaa !221
  %127 = load ptr, ptr %123, align 8, !tbaa !222
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %127, ptr noundef %126)
  %128 = load ptr, ptr %124, align 8, !tbaa !215
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !220
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !220
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

136:                                              ; preds = %130, %125
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %.pre.i.i = load ptr, ptr %124, align 8, !tbaa !215
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %130, %136
  %137 = phi i32 [ %.pre2.i.i, %136 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i, %136 ], [ %128, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  store ptr %126, ptr %141, align 8, !tbaa !221
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !220
  %143 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %.not37 = icmp eq ptr %143, %.030.lcssa
  br i1 %.not37, label %.loopexit, label %125, !llvm.loop !346

.loopexit:                                        ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %.critedge, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24mk_similarity_compressorclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(96) initializes((72, 73)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %3, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %.not338 = icmp eq i32 %8, 0
  br i1 %.not338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %8 to i64
  %.pre = load ptr, ptr %9, align 8, !tbaa !215
  br label %624

._crit_edge:                                      ; preds = %2, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre402 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %.pre402, null
  br i1 %11, label %._crit_edge334, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %._crit_edge, %._crit_edge.thread
  %12 = phi ptr [ %643, %._crit_edge.thread ], [ %10, %._crit_edge ]
  %13 = phi ptr [ %637, %._crit_edge.thread ], [ %.pre402, %._crit_edge ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !220
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %18

18:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %19 = ptrtoint ptr %13 to i64
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %13, ptr noundef nonnull %17, i64 noundef %22, ptr nonnull @_ZN7datalogL18initial_comparatorEPNS_4ruleES1_)
  %23 = icmp ugt i32 %15, 16
  br i1 %23, label %24, label %459

24:                                               ; preds = %18
  %scevgep.i = getelementptr i8, ptr %13, i64 8
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, %24
  %.021.i.idx.i = phi i64 [ 8, %24 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %13, %24 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %.021.i.idx.i
  %26 = load ptr, ptr %.021.i.ptr.i, align 8, !tbaa !221
  %27 = load ptr, ptr %13, align 8, !tbaa !221
  %28 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %26, ptr noundef readonly %27)
  %.not.i188 = icmp eq i32 %28, 0
  br i1 %.not.i188, label %29, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !245
  %.not1732.i.i191 = icmp sgt i32 %31, -1
  br i1 %.not1732.i.i191, label %.lr.ph.i.i192, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211.thread

.lr.ph.i.i192:                                    ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %36

36:                                               ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i208, %.lr.ph.i.i192
  %.01534.i.i193 = phi i32 [ -1, %.lr.ph.i.i192 ], [ %76, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i208 ]
  %.02033.i.i194 = phi i32 [ 2147483647, %.lr.ph.i.i192 ], [ %.329.i.i209, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i208 ]
  %37 = icmp slt i32 %.01534.i.i193, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %34, align 8, !tbaa !234
  %40 = load ptr, ptr %35, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i195

41:                                               ; preds = %36
  %42 = zext nneg i32 %.01534.i.i193 to i64
  %43 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !246
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %42
  %49 = load ptr, ptr %48, align 8, !tbaa !246
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i195

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i195: ; preds = %41, %38
  %.0.i23.i.i196 = phi ptr [ %39, %38 ], [ %47, %41 ]
  %.0.i18.i.i197 = phi ptr [ %40, %38 ], [ %52, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i196, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !238
  %.not1721.not.i.i.i198 = icmp eq i32 %54, 0
  br i1 %.not1721.not.i.i.i198, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i208, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i195
  %55 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i196, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i197, i64 32
  %wide.trip.count.i.i.i200 = zext i32 %54 to i64
  br label %57

57:                                               ; preds = %73, %.lr.ph.i.i.i199
  %.121.i.i201 = phi i32 [ %.02033.i.i194, %.lr.ph.i.i.i199 ], [ %.2.i.i205, %73 ]
  %indvars.iv.i.i.i202 = phi i64 [ 0, %.lr.ph.i.i.i199 ], [ %indvars.iv.next.i.i.i206, %73 ]
  %58 = phi i32 [ %.02033.i.i194, %.lr.ph.i.i.i199 ], [ %74, %73 ]
  %59 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %indvars.iv.i.i.i202
  %60 = load ptr, ptr %59, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = icmp eq i32 %58, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %58, -1
  %69 = load i32, ptr %60, align 4, !tbaa !334
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %indvars.iv.i.i.i202
  %71 = load ptr, ptr %70, align 8, !tbaa !242
  %72 = load i32, ptr %71, align 4, !tbaa !334
  %.not.i.i.i203 = icmp eq i32 %69, %72
  br i1 %.not.i.i.i203, label %73, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i204

73:                                               ; preds = %67, %65, %57
  %.2.i.i205 = phi i32 [ %.121.i.i201, %57 ], [ -1, %65 ], [ %68, %67 ]
  %74 = phi i32 [ %58, %57 ], [ -1, %65 ], [ %68, %67 ]
  %indvars.iv.next.i.i.i206 = add nuw nsw i64 %indvars.iv.i.i.i202, 1
  %exitcond.not.i.i.i207 = icmp eq i64 %indvars.iv.next.i.i.i206, %wide.trip.count.i.i.i200
  br i1 %exitcond.not.i.i.i207, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i208, label %57, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i204: ; preds = %67
  %75 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %69, i32 %72)
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i208: ; preds = %73, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i195
  %.329.i.i209 = phi i32 [ %.02033.i.i194, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i195 ], [ %.2.i.i205, %73 ]
  %76 = add nsw i32 %.01534.i.i193, 1
  %exitcond.not.i.i210 = icmp eq i32 %76, %31
  br i1 %exitcond.not.i.i210, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211.thread, label %36, !llvm.loop !336

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211: ; preds = %25, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i204
  %.0.in.i189 = phi i32 [ %28, %25 ], [ %75, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i204 ]
  %.0.i190 = icmp sgt i32 %.0.in.i189, 0
  br i1 %.0.i190, label %77, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211.thread

77:                                               ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211.thread: ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i208, %29, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211
  %78 = load ptr, ptr %.pn20.i.i, align 8, !tbaa !221
  %79 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %26, ptr noundef readonly %78)
  %.not.i164 = icmp eq i32 %79, 0
  br i1 %.not.i164, label %80, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit187

80:                                               ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211.thread
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !245
  %.not1732.i.i167 = icmp sgt i32 %82, -1
  br i1 %.not1732.i.i167, label %.lr.ph.i.i168, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

.lr.ph.i.i168:                                    ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  br label %87

87:                                               ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i184, %.lr.ph.i.i168
  %.01534.i.i169 = phi i32 [ -1, %.lr.ph.i.i168 ], [ %127, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i184 ]
  %.02033.i.i170 = phi i32 [ 2147483647, %.lr.ph.i.i168 ], [ %.329.i.i185, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i184 ]
  %88 = icmp slt i32 %.01534.i.i169, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %85, align 8, !tbaa !234
  %91 = load ptr, ptr %86, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i171

92:                                               ; preds = %87
  %93 = zext nneg i32 %.01534.i.i169 to i64
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !246
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw [0 x ptr], ptr %84, i64 0, i64 %93
  %100 = load ptr, ptr %99, align 8, !tbaa !246
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i171

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i171: ; preds = %92, %89
  %.0.i23.i.i172 = phi ptr [ %90, %89 ], [ %98, %92 ]
  %.0.i18.i.i173 = phi ptr [ %91, %89 ], [ %103, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i172, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !238
  %.not1721.not.i.i.i174 = icmp eq i32 %105, 0
  br i1 %.not1721.not.i.i.i174, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i184, label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i171
  %106 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i172, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i173, i64 32
  %wide.trip.count.i.i.i176 = zext i32 %105 to i64
  br label %108

108:                                              ; preds = %124, %.lr.ph.i.i.i175
  %.121.i.i177 = phi i32 [ %.02033.i.i170, %.lr.ph.i.i.i175 ], [ %.2.i.i181, %124 ]
  %indvars.iv.i.i.i178 = phi i64 [ 0, %.lr.ph.i.i.i175 ], [ %indvars.iv.next.i.i.i182, %124 ]
  %109 = phi i32 [ %.02033.i.i170, %.lr.ph.i.i.i175 ], [ %125, %124 ]
  %110 = getelementptr inbounds nuw [0 x ptr], ptr %106, i64 0, i64 %indvars.iv.i.i.i178
  %111 = load ptr, ptr %110, align 8, !tbaa !242
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  %117 = icmp eq i32 %109, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %109, -1
  %120 = load i32, ptr %111, align 4, !tbaa !334
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %107, i64 0, i64 %indvars.iv.i.i.i178
  %122 = load ptr, ptr %121, align 8, !tbaa !242
  %123 = load i32, ptr %122, align 4, !tbaa !334
  %.not.i.i.i179 = icmp eq i32 %120, %123
  br i1 %.not.i.i.i179, label %124, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i180

124:                                              ; preds = %118, %116, %108
  %.2.i.i181 = phi i32 [ %.121.i.i177, %108 ], [ -1, %116 ], [ %119, %118 ]
  %125 = phi i32 [ %109, %108 ], [ -1, %116 ], [ %119, %118 ]
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i183, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i184, label %108, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i180: ; preds = %118
  %126 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %120, i32 %123)
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit187

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i184: ; preds = %124, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i171
  %.329.i.i185 = phi i32 [ %.02033.i.i170, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i171 ], [ %.2.i.i181, %124 ]
  %127 = add nsw i32 %.01534.i.i169, 1
  %exitcond.not.i.i186 = icmp eq i32 %127, %82
  br i1 %exitcond.not.i.i186, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, label %87, !llvm.loop !336

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit187: ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211.thread, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i180
  %.0.in.i165 = phi i32 [ %79, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit211.thread ], [ %126, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i180 ]
  %.0.i166 = icmp sgt i32 %.0.in.i165, 0
  br i1 %.0.i166, label %.lr.ph.i.i.i39.preheader, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i39.preheader:                         ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit187
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %129 = load i32, ptr %128, align 8, !tbaa !294
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.lr.ph.i.i.i39.preheader, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163
  %134 = phi ptr [ %135, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163 ], [ %78, %.lr.ph.i.i.i39.preheader ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i40, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163 ], [ %.pn20.i.i, %.lr.ph.i.i.i39.preheader ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163 ], [ %.021.i.ptr.i, %.lr.ph.i.i.i39.preheader ]
  store ptr %134, ptr %.0912.i.i.i, align 8, !tbaa !221
  %.0.i.i.i40 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -8
  %135 = load ptr, ptr %.0.i.i.i40, align 8, !tbaa !221
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !294
  %138 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %129, i32 %137)
  %.not.i216 = icmp eq i32 %129, %137
  br i1 %.not.i216, label %139, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253

139:                                              ; preds = %.lr.ph.i.i.i39
  %140 = load i32, ptr %130, align 4, !tbaa !347
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 68
  %142 = load i32, ptr %141, align 4, !tbaa !347
  %143 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %140, i32 %142)
  %.not55.i218 = icmp eq i32 %140, %142
  br i1 %.not55.i218, label %144, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253

144:                                              ; preds = %139
  %145 = load i32, ptr %131, align 8, !tbaa !245
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %147 = load i32, ptr %146, align 8, !tbaa !245
  %148 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %145, i32 %147)
  %.not56.i219 = icmp eq i32 %145, %147
  br i1 %.not56.i219, label %.preheader.i220, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253

.preheader.i220:                                  ; preds = %144
  %.not5989.i221 = icmp sgt i32 %145, -1
  br i1 %.not5989.i221, label %.lr.ph.i232, label %.thread76.preheader.i222

.lr.ph.i232:                                      ; preds = %.preheader.i220
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 40
  br label %153

.thread76.preheader.i222:                         ; preds = %.thread69.i247, %.preheader.i220
  %.not6195.i223 = icmp ult i32 %145, %129
  br i1 %.not6195.i223, label %.lr.ph97.i224, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread

.lr.ph97.i224:                                    ; preds = %.thread76.preheader.i222
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %152 = zext i32 %145 to i64
  br label %208

153:                                              ; preds = %.thread69.i247, %.lr.ph.i232
  %.04890.i233 = phi i32 [ -1, %.lr.ph.i232 ], [ %207, %.thread69.i247 ]
  %154 = icmp slt i32 %.04890.i233, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load ptr, ptr %133, align 8, !tbaa !234
  %157 = load ptr, ptr %150, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i234

158:                                              ; preds = %153
  %159 = zext nneg i32 %.04890.i233 to i64
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %132, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !246
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw [0 x ptr], ptr %149, i64 0, i64 %159
  %166 = load ptr, ptr %165, align 8, !tbaa !246
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -8
  %169 = inttoptr i64 %168 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i234

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i234: ; preds = %158, %155
  %.0.i65.i235 = phi ptr [ %156, %155 ], [ %164, %158 ]
  %.0.i62.i236 = phi ptr [ %157, %155 ], [ %169, %158 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i65.i235, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !265
  %172 = load i32, ptr %171, align 4, !tbaa !334
  %173 = getelementptr inbounds nuw i8, ptr %.0.i62.i236, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !265
  %175 = load i32, ptr %174, align 4, !tbaa !334
  %.not57.i237 = icmp eq i32 %172, %175
  br i1 %.not57.i237, label %176, label %.thread74.loopexit79.split.loop.exit.i238

176:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i234
  %177 = getelementptr inbounds nuw i8, ptr %.0.i65.i235, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !238
  %179 = getelementptr inbounds nuw i8, ptr %.0.i65.i235, i64 32
  %.not2634.not.i.i239 = icmp eq i32 %178, 0
  br i1 %.not2634.not.i.i239, label %.thread69.i247, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0.i62.i236, i64 32
  %wide.trip.count.i.i241 = zext i32 %178 to i64
  br label %181

181:                                              ; preds = %205, %.lr.ph.i.i240
  %indvars.iv.i.i242 = phi i64 [ 0, %.lr.ph.i.i240 ], [ %indvars.iv.next.i.i249, %205 ]
  %182 = getelementptr inbounds nuw [0 x ptr], ptr %179, i64 0, i64 %indvars.iv.i.i242
  %183 = load ptr, ptr %182, align 8, !tbaa !242
  %184 = getelementptr inbounds nuw [0 x ptr], ptr %180, i64 0, i64 %indvars.iv.i.i242
  %185 = load ptr, ptr %184, align 8, !tbaa !242
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 1
  %194 = xor i1 %193, true
  %195 = and i1 %189, %194
  %196 = xor i1 %189, %193
  %197 = sext i1 %196 to i32
  %198 = select i1 %195, i32 1, i32 %197
  %.not.i.i243 = icmp eq i32 %198, 0
  br i1 %.not.i.i243, label %199, label %.loopexit.i244

199:                                              ; preds = %181
  br i1 %189, label %200, label %205

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !348
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !348
  %.not25.i.i251 = icmp eq i32 %202, %204
  br i1 %.not25.i.i251, label %205, label %.thread.split.loop.exit.i.i252

205:                                              ; preds = %200, %199
  %indvars.iv.next.i.i249 = add nuw nsw i64 %indvars.iv.i.i242, 1
  %exitcond.not.i.i250 = icmp eq i64 %indvars.iv.next.i.i249, %wide.trip.count.i.i241
  br i1 %exitcond.not.i.i250, label %.thread69.i247, label %181, !llvm.loop !350

.thread.split.loop.exit.i.i252:                   ; preds = %200
  %206 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %202, i32 %204)
  br label %.loopexit.i244

.loopexit.i244:                                   ; preds = %181, %.thread.split.loop.exit.i.i252
  %spec.select.i.i245 = phi i32 [ %206, %.thread.split.loop.exit.i.i252 ], [ %198, %181 ]
  %.not58.i246 = icmp eq i32 %spec.select.i.i245, 0
  br i1 %.not58.i246, label %.thread69.i247, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253

.thread69.i247:                                   ; preds = %205, %.loopexit.i244, %176
  %207 = add nsw i32 %.04890.i233, 1
  %exitcond.not.i248 = icmp eq i32 %207, %145
  br i1 %exitcond.not.i248, label %.thread76.preheader.i222, label %153, !llvm.loop !351

.thread76.i228:                                   ; preds = %208
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i225, 1
  %lftr.wideiv.i230 = trunc i64 %indvars.iv.next.i229 to i32
  %exitcond114.not.i231 = icmp eq i32 %129, %lftr.wideiv.i230
  br i1 %exitcond114.not.i231, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread, label %208, !llvm.loop !352

208:                                              ; preds = %.thread76.i228, %.lr.ph97.i224
  %indvars.iv.i225 = phi i64 [ %152, %.lr.ph97.i224 ], [ %indvars.iv.next.i229, %.thread76.i228 ]
  %209 = getelementptr inbounds nuw [0 x ptr], ptr %132, i64 0, i64 %indvars.iv.i225
  %210 = load ptr, ptr %209, align 8, !tbaa !246
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 8, !tbaa !334
  %215 = getelementptr inbounds nuw [0 x ptr], ptr %151, i64 0, i64 %indvars.iv.i225
  %216 = load ptr, ptr %215, align 8, !tbaa !246
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 8, !tbaa !334
  %.not60.i226 = icmp eq i32 %214, %220
  br i1 %.not60.i226, label %.thread76.i228, label %.thread74.loopexit.split.loop.exit.i227

.thread74.loopexit.split.loop.exit.i227:          ; preds = %208
  %221 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %214, i32 %220)
  br label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253

.thread74.loopexit79.split.loop.exit.i238:        ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i234
  %222 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %172, i32 %175)
  br label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253

_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253: ; preds = %.loopexit.i244, %.lr.ph.i.i.i39, %139, %144, %.thread74.loopexit.split.loop.exit.i227, %.thread74.loopexit79.split.loop.exit.i238
  %.044.i217 = phi i32 [ %138, %.lr.ph.i.i.i39 ], [ %143, %139 ], [ %148, %144 ], [ %221, %.thread74.loopexit.split.loop.exit.i227 ], [ %222, %.thread74.loopexit79.split.loop.exit.i238 ], [ %spec.select.i.i245, %.loopexit.i244 ]
  %.not.i140 = icmp eq i32 %.044.i217, 0
  br i1 %.not.i140, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253._ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread_crit_edge, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163

_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253._ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread_crit_edge: ; preds = %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253
  %.pre403 = load i32, ptr %131, align 8, !tbaa !245
  br label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread

_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread: ; preds = %.thread76.i228, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253._ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread_crit_edge, %.thread76.preheader.i222
  %223 = phi i32 [ %.pre403, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253._ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread_crit_edge ], [ %145, %.thread76.preheader.i222 ], [ %145, %.thread76.i228 ]
  %.not1732.i.i143 = icmp sgt i32 %223, -1
  br i1 %.not1732.i.i143, label %.lr.ph.i.i144, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

.lr.ph.i.i144:                                    ; preds = %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread
  %224 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %135, i64 40
  br label %226

226:                                              ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i160, %.lr.ph.i.i144
  %.01534.i.i145 = phi i32 [ -1, %.lr.ph.i.i144 ], [ %266, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i160 ]
  %.02033.i.i146 = phi i32 [ 2147483647, %.lr.ph.i.i144 ], [ %.329.i.i161, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i160 ]
  %227 = icmp slt i32 %.01534.i.i145, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load ptr, ptr %133, align 8, !tbaa !234
  %230 = load ptr, ptr %225, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i147

231:                                              ; preds = %226
  %232 = zext nneg i32 %.01534.i.i145 to i64
  %233 = getelementptr inbounds nuw [0 x ptr], ptr %132, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !246
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw [0 x ptr], ptr %224, i64 0, i64 %232
  %239 = load ptr, ptr %238, align 8, !tbaa !246
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i147

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i147: ; preds = %231, %228
  %.0.i23.i.i148 = phi ptr [ %229, %228 ], [ %237, %231 ]
  %.0.i18.i.i149 = phi ptr [ %230, %228 ], [ %242, %231 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i148, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !238
  %.not1721.not.i.i.i150 = icmp eq i32 %244, 0
  br i1 %.not1721.not.i.i.i150, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i160, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i147
  %245 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i148, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i149, i64 32
  %wide.trip.count.i.i.i152 = zext i32 %244 to i64
  br label %247

247:                                              ; preds = %263, %.lr.ph.i.i.i151
  %.121.i.i153 = phi i32 [ %.02033.i.i146, %.lr.ph.i.i.i151 ], [ %.2.i.i157, %263 ]
  %indvars.iv.i.i.i154 = phi i64 [ 0, %.lr.ph.i.i.i151 ], [ %indvars.iv.next.i.i.i158, %263 ]
  %248 = phi i32 [ %.02033.i.i146, %.lr.ph.i.i.i151 ], [ %264, %263 ]
  %249 = getelementptr inbounds nuw [0 x ptr], ptr %245, i64 0, i64 %indvars.iv.i.i.i154
  %250 = load ptr, ptr %249, align 8, !tbaa !242
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %263, label %255

255:                                              ; preds = %247
  %256 = icmp eq i32 %248, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %248, -1
  %259 = load i32, ptr %250, align 4, !tbaa !334
  %260 = getelementptr inbounds nuw [0 x ptr], ptr %246, i64 0, i64 %indvars.iv.i.i.i154
  %261 = load ptr, ptr %260, align 8, !tbaa !242
  %262 = load i32, ptr %261, align 4, !tbaa !334
  %.not.i.i.i155 = icmp eq i32 %259, %262
  br i1 %.not.i.i.i155, label %263, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i156

263:                                              ; preds = %257, %255, %247
  %.2.i.i157 = phi i32 [ %.121.i.i153, %247 ], [ -1, %255 ], [ %258, %257 ]
  %264 = phi i32 [ %248, %247 ], [ -1, %255 ], [ %258, %257 ]
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, %wide.trip.count.i.i.i152
  br i1 %exitcond.not.i.i.i159, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i160, label %247, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i156: ; preds = %257
  %265 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %259, i32 %262)
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i160: ; preds = %263, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i147
  %.329.i.i161 = phi i32 [ %.02033.i.i146, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i147 ], [ %.2.i.i157, %263 ]
  %266 = add nsw i32 %.01534.i.i145, 1
  %exitcond.not.i.i162 = icmp eq i32 %266, %223
  br i1 %exitcond.not.i.i162, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, label %226, !llvm.loop !336

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163: ; preds = %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i156
  %.0.in.i141 = phi i32 [ %.044.i217, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253 ], [ %265, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i156 ]
  %.0.i142 = icmp sgt i32 %.0.in.i141, 0
  br i1 %.0.i142, label %.lr.ph.i.i.i39, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, !llvm.loop !353

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i: ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i184, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i160, %80, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit187, %77
  %.sink.i.i = phi ptr [ %13, %77 ], [ %.021.i.ptr.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit187 ], [ %.021.i.ptr.i, %80 ], [ %.013.i.i.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i160 ], [ %.013.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit163 ], [ %.013.i.i.i, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit253.thread ], [ %.021.i.ptr.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i184 ]
  store ptr %26, ptr %.sink.i.i, align 8, !tbaa !221
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i38 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i38, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, label %25, !llvm.loop !354

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 128
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %458, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i ], [ %267, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i ]
  %268 = load ptr, ptr %.08.i.i, align 8, !tbaa !221
  %.011.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -8
  %269 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !221
  %270 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %268, ptr noundef readonly %269)
  %.not.i116 = icmp eq i32 %270, 0
  br i1 %.not.i116, label %271, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit139

271:                                              ; preds = %.lr.ph.i.i
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %273 = load i32, ptr %272, align 8, !tbaa !245
  %.not1732.i.i119 = icmp sgt i32 %273, -1
  br i1 %.not1732.i.i119, label %.lr.ph.i.i120, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i120:                                    ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 80
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 40
  br label %278

278:                                              ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i136, %.lr.ph.i.i120
  %.01534.i.i121 = phi i32 [ -1, %.lr.ph.i.i120 ], [ %318, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i136 ]
  %.02033.i.i122 = phi i32 [ 2147483647, %.lr.ph.i.i120 ], [ %.329.i.i137, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i136 ]
  %279 = icmp slt i32 %.01534.i.i121, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = load ptr, ptr %276, align 8, !tbaa !234
  %282 = load ptr, ptr %277, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i123

283:                                              ; preds = %278
  %284 = zext nneg i32 %.01534.i.i121 to i64
  %285 = getelementptr inbounds nuw [0 x ptr], ptr %274, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !246
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw [0 x ptr], ptr %275, i64 0, i64 %284
  %291 = load ptr, ptr %290, align 8, !tbaa !246
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -8
  %294 = inttoptr i64 %293 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i123

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i123: ; preds = %283, %280
  %.0.i23.i.i124 = phi ptr [ %281, %280 ], [ %289, %283 ]
  %.0.i18.i.i125 = phi ptr [ %282, %280 ], [ %294, %283 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i124, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !238
  %.not1721.not.i.i.i126 = icmp eq i32 %296, 0
  br i1 %.not1721.not.i.i.i126, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i136, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i123
  %297 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i124, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i125, i64 32
  %wide.trip.count.i.i.i128 = zext i32 %296 to i64
  br label %299

299:                                              ; preds = %315, %.lr.ph.i.i.i127
  %.121.i.i129 = phi i32 [ %.02033.i.i122, %.lr.ph.i.i.i127 ], [ %.2.i.i133, %315 ]
  %indvars.iv.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i134, %315 ]
  %300 = phi i32 [ %.02033.i.i122, %.lr.ph.i.i.i127 ], [ %316, %315 ]
  %301 = getelementptr inbounds nuw [0 x ptr], ptr %297, i64 0, i64 %indvars.iv.i.i.i130
  %302 = load ptr, ptr %301, align 8, !tbaa !242
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 65535
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %315, label %307

307:                                              ; preds = %299
  %308 = icmp eq i32 %300, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %300, -1
  %311 = load i32, ptr %302, align 4, !tbaa !334
  %312 = getelementptr inbounds nuw [0 x ptr], ptr %298, i64 0, i64 %indvars.iv.i.i.i130
  %313 = load ptr, ptr %312, align 8, !tbaa !242
  %314 = load i32, ptr %313, align 4, !tbaa !334
  %.not.i.i.i131 = icmp eq i32 %311, %314
  br i1 %.not.i.i.i131, label %315, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i132

315:                                              ; preds = %309, %307, %299
  %.2.i.i133 = phi i32 [ %.121.i.i129, %299 ], [ -1, %307 ], [ %310, %309 ]
  %316 = phi i32 [ %300, %299 ], [ -1, %307 ], [ %310, %309 ]
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i135, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i136, label %299, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i132: ; preds = %309
  %317 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %311, i32 %314)
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit139

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i136: ; preds = %315, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i123
  %.329.i.i137 = phi i32 [ %.02033.i.i122, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i123 ], [ %.2.i.i133, %315 ]
  %318 = add nsw i32 %.01534.i.i121, 1
  %exitcond.not.i.i138 = icmp eq i32 %318, %273
  br i1 %exitcond.not.i.i138, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, label %278, !llvm.loop !336

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit139: ; preds = %.lr.ph.i.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i132
  %.0.in.i117 = phi i32 [ %270, %.lr.ph.i.i ], [ %317, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i132 ]
  %.0.i118 = icmp sgt i32 %.0.in.i117, 0
  br i1 %.0.i118, label %.lr.ph.i.i13.i.preheader, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i.preheader:                         ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit139
  %319 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %320 = load i32, ptr %319, align 8, !tbaa !294
  %321 = getelementptr inbounds nuw i8, ptr %268, i64 68
  %322 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %323 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %324 = getelementptr inbounds nuw i8, ptr %268, i64 40
  br label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i.i13.i.preheader, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115
  %325 = phi ptr [ %326, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115 ], [ %269, %.lr.ph.i.i13.i.preheader ]
  %.013.i.i14.i = phi ptr [ %.0.i.i16.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115 ], [ %.011.i.i.i, %.lr.ph.i.i13.i.preheader ]
  %.0912.i.i15.i = phi ptr [ %.013.i.i14.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115 ], [ %.08.i.i, %.lr.ph.i.i13.i.preheader ]
  store ptr %325, ptr %.0912.i.i15.i, align 8, !tbaa !221
  %.0.i.i16.i = getelementptr inbounds i8, ptr %.013.i.i14.i, i64 -8
  %326 = load ptr, ptr %.0.i.i16.i, align 8, !tbaa !221
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load i32, ptr %327, align 8, !tbaa !294
  %329 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %320, i32 %328)
  %.not.i212 = icmp eq i32 %320, %328
  br i1 %.not.i212, label %330, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit

330:                                              ; preds = %.lr.ph.i.i13.i
  %331 = load i32, ptr %321, align 4, !tbaa !347
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 68
  %333 = load i32, ptr %332, align 4, !tbaa !347
  %334 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %331, i32 %333)
  %.not55.i = icmp eq i32 %331, %333
  br i1 %.not55.i, label %335, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit

335:                                              ; preds = %330
  %336 = load i32, ptr %322, align 8, !tbaa !245
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %338 = load i32, ptr %337, align 8, !tbaa !245
  %339 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %336, i32 %338)
  %.not56.i = icmp eq i32 %336, %338
  br i1 %.not56.i, label %.preheader.i, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit

.preheader.i:                                     ; preds = %335
  %.not5989.i = icmp sgt i32 %336, -1
  br i1 %.not5989.i, label %.lr.ph.i, label %.thread76.preheader.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 80
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 40
  br label %344

.thread76.preheader.i:                            ; preds = %.thread69.i, %.preheader.i
  %.not6195.i = icmp ult i32 %336, %320
  br i1 %.not6195.i, label %.lr.ph97.i, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread

.lr.ph97.i:                                       ; preds = %.thread76.preheader.i
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 80
  %343 = zext i32 %336 to i64
  br label %399

344:                                              ; preds = %.thread69.i, %.lr.ph.i
  %.04890.i = phi i32 [ -1, %.lr.ph.i ], [ %398, %.thread69.i ]
  %345 = icmp slt i32 %.04890.i, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = load ptr, ptr %324, align 8, !tbaa !234
  %348 = load ptr, ptr %341, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i

349:                                              ; preds = %344
  %350 = zext nneg i32 %.04890.i to i64
  %351 = getelementptr inbounds nuw [0 x ptr], ptr %323, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !246
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds nuw [0 x ptr], ptr %340, i64 0, i64 %350
  %357 = load ptr, ptr %356, align 8, !tbaa !246
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, -8
  %360 = inttoptr i64 %359 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i: ; preds = %349, %346
  %.0.i65.i = phi ptr [ %347, %346 ], [ %355, %349 ]
  %.0.i62.i = phi ptr [ %348, %346 ], [ %360, %349 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i65.i, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !265
  %363 = load i32, ptr %362, align 4, !tbaa !334
  %364 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !265
  %366 = load i32, ptr %365, align 4, !tbaa !334
  %.not57.i = icmp eq i32 %363, %366
  br i1 %.not57.i, label %367, label %.thread74.loopexit79.split.loop.exit.i

367:                                              ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i
  %368 = getelementptr inbounds nuw i8, ptr %.0.i65.i, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !238
  %370 = getelementptr inbounds nuw i8, ptr %.0.i65.i, i64 32
  %.not2634.not.i.i = icmp eq i32 %369, 0
  br i1 %.not2634.not.i.i, label %.thread69.i, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 32
  %wide.trip.count.i.i = zext i32 %369 to i64
  br label %372

372:                                              ; preds = %396, %.lr.ph.i.i213
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i213 ], [ %indvars.iv.next.i.i, %396 ]
  %373 = getelementptr inbounds nuw [0 x ptr], ptr %370, i64 0, i64 %indvars.iv.i.i
  %374 = load ptr, ptr %373, align 8, !tbaa !242
  %375 = getelementptr inbounds nuw [0 x ptr], ptr %371, i64 0, i64 %indvars.iv.i.i
  %376 = load ptr, ptr %375, align 8, !tbaa !242
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 65535
  %380 = icmp eq i32 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 1
  %385 = xor i1 %384, true
  %386 = and i1 %380, %385
  %387 = xor i1 %380, %384
  %388 = sext i1 %387 to i32
  %389 = select i1 %386, i32 1, i32 %388
  %.not.i.i214 = icmp eq i32 %389, 0
  br i1 %.not.i.i214, label %390, label %.loopexit.i

390:                                              ; preds = %372
  br i1 %380, label %391, label %396

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %393 = load i32, ptr %392, align 8, !tbaa !348
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %395 = load i32, ptr %394, align 8, !tbaa !348
  %.not25.i.i = icmp eq i32 %393, %395
  br i1 %.not25.i.i, label %396, label %.thread.split.loop.exit.i.i

396:                                              ; preds = %391, %390
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i215 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i215, label %.thread69.i, label %372, !llvm.loop !350

.thread.split.loop.exit.i.i:                      ; preds = %391
  %397 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %393, i32 %395)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %372, %.thread.split.loop.exit.i.i
  %spec.select.i.i = phi i32 [ %397, %.thread.split.loop.exit.i.i ], [ %389, %372 ]
  %.not58.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not58.i, label %.thread69.i, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit

.thread69.i:                                      ; preds = %396, %.loopexit.i, %367
  %398 = add nsw i32 %.04890.i, 1
  %exitcond.not.i = icmp eq i32 %398, %336
  br i1 %exitcond.not.i, label %.thread76.preheader.i, label %344, !llvm.loop !351

.thread76.i:                                      ; preds = %399
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond114.not.i = icmp eq i32 %320, %lftr.wideiv.i
  br i1 %exitcond114.not.i, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread, label %399, !llvm.loop !352

399:                                              ; preds = %.thread76.i, %.lr.ph97.i
  %indvars.iv.i = phi i64 [ %343, %.lr.ph97.i ], [ %indvars.iv.next.i, %.thread76.i ]
  %400 = getelementptr inbounds nuw [0 x ptr], ptr %323, i64 0, i64 %indvars.iv.i
  %401 = load ptr, ptr %400, align 8, !tbaa !246
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, -8
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 8, !tbaa !334
  %406 = getelementptr inbounds nuw [0 x ptr], ptr %342, i64 0, i64 %indvars.iv.i
  %407 = load ptr, ptr %406, align 8, !tbaa !246
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 8, !tbaa !334
  %.not60.i = icmp eq i32 %405, %411
  br i1 %.not60.i, label %.thread76.i, label %.thread74.loopexit.split.loop.exit.i

.thread74.loopexit.split.loop.exit.i:             ; preds = %399
  %412 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %405, i32 %411)
  br label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit

.thread74.loopexit79.split.loop.exit.i:           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63.i
  %413 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %363, i32 %366)
  br label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit

_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit:   ; preds = %.loopexit.i, %.lr.ph.i.i13.i, %330, %335, %.thread74.loopexit.split.loop.exit.i, %.thread74.loopexit79.split.loop.exit.i
  %.044.i = phi i32 [ %329, %.lr.ph.i.i13.i ], [ %334, %330 ], [ %339, %335 ], [ %412, %.thread74.loopexit.split.loop.exit.i ], [ %413, %.thread74.loopexit79.split.loop.exit.i ], [ %spec.select.i.i, %.loopexit.i ]
  %.not.i92 = icmp eq i32 %.044.i, 0
  br i1 %.not.i92, label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit._ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread_crit_edge, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115

_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit._ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread_crit_edge: ; preds = %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit
  %.pre404 = load i32, ptr %322, align 8, !tbaa !245
  br label %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread

_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread: ; preds = %.thread76.i, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit._ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread_crit_edge, %.thread76.preheader.i
  %414 = phi i32 [ %.pre404, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit._ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread_crit_edge ], [ %336, %.thread76.preheader.i ], [ %336, %.thread76.i ]
  %.not1732.i.i95 = icmp sgt i32 %414, -1
  br i1 %.not1732.i.i95, label %.lr.ph.i.i96, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i96:                                     ; preds = %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread
  %415 = getelementptr inbounds nuw i8, ptr %326, i64 80
  %416 = getelementptr inbounds nuw i8, ptr %326, i64 40
  br label %417

417:                                              ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i112, %.lr.ph.i.i96
  %.01534.i.i97 = phi i32 [ -1, %.lr.ph.i.i96 ], [ %457, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i112 ]
  %.02033.i.i98 = phi i32 [ 2147483647, %.lr.ph.i.i96 ], [ %.329.i.i113, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i112 ]
  %418 = icmp slt i32 %.01534.i.i97, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %417
  %420 = load ptr, ptr %324, align 8, !tbaa !234
  %421 = load ptr, ptr %416, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i99

422:                                              ; preds = %417
  %423 = zext nneg i32 %.01534.i.i97 to i64
  %424 = getelementptr inbounds nuw [0 x ptr], ptr %323, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !246
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, -8
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw [0 x ptr], ptr %415, i64 0, i64 %423
  %430 = load ptr, ptr %429, align 8, !tbaa !246
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, -8
  %433 = inttoptr i64 %432 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i99

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i99: ; preds = %422, %419
  %.0.i23.i.i100 = phi ptr [ %420, %419 ], [ %428, %422 ]
  %.0.i18.i.i101 = phi ptr [ %421, %419 ], [ %433, %422 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i100, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !238
  %.not1721.not.i.i.i102 = icmp eq i32 %435, 0
  br i1 %.not1721.not.i.i.i102, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i112, label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i99
  %436 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i100, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i101, i64 32
  %wide.trip.count.i.i.i104 = zext i32 %435 to i64
  br label %438

438:                                              ; preds = %454, %.lr.ph.i.i.i103
  %.121.i.i105 = phi i32 [ %.02033.i.i98, %.lr.ph.i.i.i103 ], [ %.2.i.i109, %454 ]
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i110, %454 ]
  %439 = phi i32 [ %.02033.i.i98, %.lr.ph.i.i.i103 ], [ %455, %454 ]
  %440 = getelementptr inbounds nuw [0 x ptr], ptr %436, i64 0, i64 %indvars.iv.i.i.i106
  %441 = load ptr, ptr %440, align 8, !tbaa !242
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 65535
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %454, label %446

446:                                              ; preds = %438
  %447 = icmp eq i32 %439, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %439, -1
  %450 = load i32, ptr %441, align 4, !tbaa !334
  %451 = getelementptr inbounds nuw [0 x ptr], ptr %437, i64 0, i64 %indvars.iv.i.i.i106
  %452 = load ptr, ptr %451, align 8, !tbaa !242
  %453 = load i32, ptr %452, align 4, !tbaa !334
  %.not.i.i.i107 = icmp eq i32 %450, %453
  br i1 %.not.i.i.i107, label %454, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i108

454:                                              ; preds = %448, %446, %438
  %.2.i.i109 = phi i32 [ %.121.i.i105, %438 ], [ -1, %446 ], [ %449, %448 ]
  %455 = phi i32 [ %439, %438 ], [ -1, %446 ], [ %449, %448 ]
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i110, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i111, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i112, label %438, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i108: ; preds = %448
  %456 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %450, i32 %453)
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i112: ; preds = %454, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i99
  %.329.i.i113 = phi i32 [ %.02033.i.i98, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i99 ], [ %.2.i.i109, %454 ]
  %457 = add nsw i32 %.01534.i.i97, 1
  %exitcond.not.i.i114 = icmp eq i32 %457, %414
  br i1 %exitcond.not.i.i114, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, label %417, !llvm.loop !336

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115: ; preds = %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i108
  %.0.in.i93 = phi i32 [ %.044.i, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit ], [ %456, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i108 ]
  %.0.i94 = icmp sgt i32 %.0.in.i93, 0
  br i1 %.0.i94, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, !llvm.loop !353

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i: ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i136, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i112, %271, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit139
  %.09.lcssa.i.i.i = phi ptr [ %.08.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit139 ], [ %.08.i.i, %271 ], [ %.013.i.i14.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i112 ], [ %.013.i.i14.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit115 ], [ %.013.i.i14.i, %_ZN7datalogL13rough_compareEPNS_4ruleES1_.exit.thread ], [ %.08.i.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i136 ]
  store ptr %268, ptr %.09.lcssa.i.i.i, align 8, !tbaa !221
  %458 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %458, %17
  br i1 %.not.i12.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !355

459:                                              ; preds = %18
  %.not19.i.i = icmp eq i32 %15, 1
  br i1 %.not19.i.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %.lr.ph.i18.i.preheader

.lr.ph.i18.i.preheader:                           ; preds = %459
  %.018.i17.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i18.i.preheader, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i
  %.021.i19.i = phi ptr [ %.0.i23.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i ], [ %.018.i17.i, %.lr.ph.i18.i.preheader ]
  %.pn20.i20.i = phi ptr [ %.021.i19.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i ], [ %13, %.lr.ph.i18.i.preheader ]
  %460 = load ptr, ptr %.021.i19.i, align 8, !tbaa !221
  %461 = load ptr, ptr %13, align 8, !tbaa !221
  %462 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %460, ptr noundef readonly %461)
  %.not.i68 = icmp eq i32 %462, 0
  br i1 %.not.i68, label %463, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91

463:                                              ; preds = %.lr.ph.i18.i
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %465 = load i32, ptr %464, align 8, !tbaa !245
  %.not1732.i.i71 = icmp sgt i32 %465, -1
  br i1 %.not1732.i.i71, label %.lr.ph.i.i72, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91.thread

.lr.ph.i.i72:                                     ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 80
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 80
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 40
  br label %470

470:                                              ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i88, %.lr.ph.i.i72
  %.01534.i.i73 = phi i32 [ -1, %.lr.ph.i.i72 ], [ %510, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i88 ]
  %.02033.i.i74 = phi i32 [ 2147483647, %.lr.ph.i.i72 ], [ %.329.i.i89, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i88 ]
  %471 = icmp slt i32 %.01534.i.i73, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %470
  %473 = load ptr, ptr %468, align 8, !tbaa !234
  %474 = load ptr, ptr %469, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i75

475:                                              ; preds = %470
  %476 = zext nneg i32 %.01534.i.i73 to i64
  %477 = getelementptr inbounds nuw [0 x ptr], ptr %466, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !246
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw [0 x ptr], ptr %467, i64 0, i64 %476
  %483 = load ptr, ptr %482, align 8, !tbaa !246
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, -8
  %486 = inttoptr i64 %485 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i75

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i75: ; preds = %475, %472
  %.0.i23.i.i76 = phi ptr [ %473, %472 ], [ %481, %475 ]
  %.0.i18.i.i77 = phi ptr [ %474, %472 ], [ %486, %475 ]
  %487 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i76, i64 24
  %488 = load i32, ptr %487, align 8, !tbaa !238
  %.not1721.not.i.i.i78 = icmp eq i32 %488, 0
  br i1 %.not1721.not.i.i.i78, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i88, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i75
  %489 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i76, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i77, i64 32
  %wide.trip.count.i.i.i80 = zext i32 %488 to i64
  br label %491

491:                                              ; preds = %507, %.lr.ph.i.i.i79
  %.121.i.i81 = phi i32 [ %.02033.i.i74, %.lr.ph.i.i.i79 ], [ %.2.i.i85, %507 ]
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.lr.ph.i.i.i79 ], [ %indvars.iv.next.i.i.i86, %507 ]
  %492 = phi i32 [ %.02033.i.i74, %.lr.ph.i.i.i79 ], [ %508, %507 ]
  %493 = getelementptr inbounds nuw [0 x ptr], ptr %489, i64 0, i64 %indvars.iv.i.i.i82
  %494 = load ptr, ptr %493, align 8, !tbaa !242
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 65535
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %507, label %499

499:                                              ; preds = %491
  %500 = icmp eq i32 %492, 0
  br i1 %500, label %507, label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %492, -1
  %503 = load i32, ptr %494, align 4, !tbaa !334
  %504 = getelementptr inbounds nuw [0 x ptr], ptr %490, i64 0, i64 %indvars.iv.i.i.i82
  %505 = load ptr, ptr %504, align 8, !tbaa !242
  %506 = load i32, ptr %505, align 4, !tbaa !334
  %.not.i.i.i83 = icmp eq i32 %503, %506
  br i1 %.not.i.i.i83, label %507, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i84

507:                                              ; preds = %501, %499, %491
  %.2.i.i85 = phi i32 [ %.121.i.i81, %491 ], [ -1, %499 ], [ %502, %501 ]
  %508 = phi i32 [ %492, %491 ], [ -1, %499 ], [ %502, %501 ]
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %wide.trip.count.i.i.i80
  br i1 %exitcond.not.i.i.i87, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i88, label %491, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i84: ; preds = %501
  %509 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %503, i32 %506)
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i88: ; preds = %507, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i75
  %.329.i.i89 = phi i32 [ %.02033.i.i74, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i75 ], [ %.2.i.i85, %507 ]
  %510 = add nsw i32 %.01534.i.i73, 1
  %exitcond.not.i.i90 = icmp eq i32 %510, %465
  br i1 %exitcond.not.i.i90, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91.thread, label %470, !llvm.loop !336

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91: ; preds = %.lr.ph.i18.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i84
  %.0.in.i69 = phi i32 [ %462, %.lr.ph.i18.i ], [ %509, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i84 ]
  %.0.i70 = icmp sgt i32 %.0.in.i69, 0
  br i1 %.0.i70, label %511, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91.thread

511:                                              ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91
  %512 = getelementptr inbounds nuw i8, ptr %.pn20.i20.i, i64 16
  %513 = ptrtoint ptr %.021.i19.i to i64
  %514 = sub i64 %513, %19
  %515 = ashr exact i64 %514, 3
  %516 = sub nsw i64 0, %515
  %517 = getelementptr inbounds ptr, ptr %512, i64 %516
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %517, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %514, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91.thread: ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i88, %463, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91
  %518 = load ptr, ptr %.pn20.i20.i, align 8, !tbaa !221
  %519 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %460, ptr noundef readonly %518)
  %.not.i44 = icmp eq i32 %519, 0
  br i1 %.not.i44, label %520, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit67

520:                                              ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91.thread
  %521 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %522 = load i32, ptr %521, align 8, !tbaa !245
  %.not1732.i.i47 = icmp sgt i32 %522, -1
  br i1 %.not1732.i.i47, label %.lr.ph.i.i48, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i

.lr.ph.i.i48:                                     ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %460, i64 80
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 80
  %525 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 40
  br label %527

527:                                              ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i64, %.lr.ph.i.i48
  %.01534.i.i49 = phi i32 [ -1, %.lr.ph.i.i48 ], [ %567, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i64 ]
  %.02033.i.i50 = phi i32 [ 2147483647, %.lr.ph.i.i48 ], [ %.329.i.i65, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i64 ]
  %528 = icmp slt i32 %.01534.i.i49, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %527
  %530 = load ptr, ptr %525, align 8, !tbaa !234
  %531 = load ptr, ptr %526, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i51

532:                                              ; preds = %527
  %533 = zext nneg i32 %.01534.i.i49 to i64
  %534 = getelementptr inbounds nuw [0 x ptr], ptr %523, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !246
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, -8
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw [0 x ptr], ptr %524, i64 0, i64 %533
  %540 = load ptr, ptr %539, align 8, !tbaa !246
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, -8
  %543 = inttoptr i64 %542 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i51

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i51: ; preds = %532, %529
  %.0.i23.i.i52 = phi ptr [ %530, %529 ], [ %538, %532 ]
  %.0.i18.i.i53 = phi ptr [ %531, %529 ], [ %543, %532 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i52, i64 24
  %545 = load i32, ptr %544, align 8, !tbaa !238
  %.not1721.not.i.i.i54 = icmp eq i32 %545, 0
  br i1 %.not1721.not.i.i.i54, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i64, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i51
  %546 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i52, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i53, i64 32
  %wide.trip.count.i.i.i56 = zext i32 %545 to i64
  br label %548

548:                                              ; preds = %564, %.lr.ph.i.i.i55
  %.121.i.i57 = phi i32 [ %.02033.i.i50, %.lr.ph.i.i.i55 ], [ %.2.i.i61, %564 ]
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i62, %564 ]
  %549 = phi i32 [ %.02033.i.i50, %.lr.ph.i.i.i55 ], [ %565, %564 ]
  %550 = getelementptr inbounds nuw [0 x ptr], ptr %546, i64 0, i64 %indvars.iv.i.i.i58
  %551 = load ptr, ptr %550, align 8, !tbaa !242
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 65535
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %564, label %556

556:                                              ; preds = %548
  %557 = icmp eq i32 %549, 0
  br i1 %557, label %564, label %558

558:                                              ; preds = %556
  %559 = add nsw i32 %549, -1
  %560 = load i32, ptr %551, align 4, !tbaa !334
  %561 = getelementptr inbounds nuw [0 x ptr], ptr %547, i64 0, i64 %indvars.iv.i.i.i58
  %562 = load ptr, ptr %561, align 8, !tbaa !242
  %563 = load i32, ptr %562, align 4, !tbaa !334
  %.not.i.i.i59 = icmp eq i32 %560, %563
  br i1 %.not.i.i.i59, label %564, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i60

564:                                              ; preds = %558, %556, %548
  %.2.i.i61 = phi i32 [ %.121.i.i57, %548 ], [ -1, %556 ], [ %559, %558 ]
  %565 = phi i32 [ %549, %548 ], [ -1, %556 ], [ %559, %558 ]
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i63, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i64, label %548, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i60: ; preds = %558
  %566 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %560, i32 %563)
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit67

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i64: ; preds = %564, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i51
  %.329.i.i65 = phi i32 [ %.02033.i.i50, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i51 ], [ %.2.i.i61, %564 ]
  %567 = add nsw i32 %.01534.i.i49, 1
  %exitcond.not.i.i66 = icmp eq i32 %567, %522
  br i1 %exitcond.not.i.i66, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, label %527, !llvm.loop !336

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit67: ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91.thread, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i60
  %.0.in.i45 = phi i32 [ %519, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit91.thread ], [ %566, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i60 ]
  %.0.i46 = icmp sgt i32 %.0.in.i45, 0
  br i1 %.0.i46, label %.lr.ph.i.i25.i.preheader, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i

.lr.ph.i.i25.i.preheader:                         ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit67
  %568 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %569 = getelementptr inbounds nuw i8, ptr %460, i64 80
  %570 = getelementptr inbounds nuw i8, ptr %460, i64 40
  br label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %.lr.ph.i.i25.i.preheader, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit
  %571 = phi ptr [ %572, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %518, %.lr.ph.i.i25.i.preheader ]
  %.013.i.i26.i = phi ptr [ %.0.i.i28.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %.pn20.i20.i, %.lr.ph.i.i25.i.preheader ]
  %.0912.i.i27.i = phi ptr [ %.013.i.i26.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %.021.i19.i, %.lr.ph.i.i25.i.preheader ]
  store ptr %571, ptr %.0912.i.i27.i, align 8, !tbaa !221
  %.0.i.i28.i = getelementptr inbounds i8, ptr %.013.i.i26.i, i64 -8
  %572 = load ptr, ptr %.0.i.i28.i, align 8, !tbaa !221
  %573 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %460, ptr noundef readonly %572)
  %.not.i = icmp eq i32 %573, 0
  br i1 %.not.i, label %574, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit

574:                                              ; preds = %.lr.ph.i.i25.i
  %575 = load i32, ptr %568, align 8, !tbaa !245
  %.not1732.i.i = icmp sgt i32 %575, -1
  br i1 %.not1732.i.i, label %.lr.ph.i.i41, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i

.lr.ph.i.i41:                                     ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 80
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 40
  br label %578

578:                                              ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i, %.lr.ph.i.i41
  %.01534.i.i = phi i32 [ -1, %.lr.ph.i.i41 ], [ %618, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i ]
  %.02033.i.i = phi i32 [ 2147483647, %.lr.ph.i.i41 ], [ %.329.i.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i ]
  %579 = icmp slt i32 %.01534.i.i, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %578
  %581 = load ptr, ptr %570, align 8, !tbaa !234
  %582 = load ptr, ptr %577, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i

583:                                              ; preds = %578
  %584 = zext nneg i32 %.01534.i.i to i64
  %585 = getelementptr inbounds nuw [0 x ptr], ptr %569, i64 0, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !246
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, -8
  %589 = inttoptr i64 %588 to ptr
  %590 = getelementptr inbounds nuw [0 x ptr], ptr %576, i64 0, i64 %584
  %591 = load ptr, ptr %590, align 8, !tbaa !246
  %592 = ptrtoint ptr %591 to i64
  %593 = and i64 %592, -8
  %594 = inttoptr i64 %593 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i: ; preds = %583, %580
  %.0.i23.i.i = phi ptr [ %581, %580 ], [ %589, %583 ]
  %.0.i18.i.i = phi ptr [ %582, %580 ], [ %594, %583 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 24
  %596 = load i32, ptr %595, align 8, !tbaa !238
  %.not1721.not.i.i.i = icmp eq i32 %596, 0
  br i1 %.not1721.not.i.i.i, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i, i64 32
  %wide.trip.count.i.i.i = zext i32 %596 to i64
  br label %599

599:                                              ; preds = %615, %.lr.ph.i.i.i42
  %.121.i.i = phi i32 [ %.02033.i.i, %.lr.ph.i.i.i42 ], [ %.2.i.i, %615 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i42 ], [ %indvars.iv.next.i.i.i, %615 ]
  %600 = phi i32 [ %.02033.i.i, %.lr.ph.i.i.i42 ], [ %616, %615 ]
  %601 = getelementptr inbounds nuw [0 x ptr], ptr %597, i64 0, i64 %indvars.iv.i.i.i
  %602 = load ptr, ptr %601, align 8, !tbaa !242
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 65535
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %615, label %607

607:                                              ; preds = %599
  %608 = icmp eq i32 %600, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %600, -1
  %611 = load i32, ptr %602, align 4, !tbaa !334
  %612 = getelementptr inbounds nuw [0 x ptr], ptr %598, i64 0, i64 %indvars.iv.i.i.i
  %613 = load ptr, ptr %612, align 8, !tbaa !242
  %614 = load i32, ptr %613, align 4, !tbaa !334
  %.not.i.i.i43 = icmp eq i32 %611, %614
  br i1 %.not.i.i.i43, label %615, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i

615:                                              ; preds = %609, %607, %599
  %.2.i.i = phi i32 [ %.121.i.i, %599 ], [ -1, %607 ], [ %610, %609 ]
  %616 = phi i32 [ %600, %599 ], [ -1, %607 ], [ %610, %609 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i, label %599, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i:   ; preds = %609
  %617 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %611, i32 %614)
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i: ; preds = %615, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i
  %.329.i.i = phi i32 [ %.02033.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i.i ], [ %.2.i.i, %615 ]
  %618 = add nsw i32 %.01534.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %618, %575
  br i1 %exitcond.not.i.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, label %578, !llvm.loop !336

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit: ; preds = %.lr.ph.i.i25.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i
  %.0.in.i = phi i32 [ %573, %.lr.ph.i.i25.i ], [ %617, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i.i ]
  %.0.i = icmp sgt i32 %.0.in.i, 0
  br i1 %.0.i, label %.lr.ph.i.i25.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, !llvm.loop !353

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i: ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i64, %574, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i, %520, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit67, %511
  %.sink.i22.i = phi ptr [ %13, %511 ], [ %.021.i19.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit67 ], [ %.021.i19.i, %520 ], [ %.013.i.i26.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i ], [ %.013.i.i26.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %.013.i.i26.i, %574 ], [ %.021.i19.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i.i64 ]
  store ptr %460, ptr %.sink.i22.i, align 8, !tbaa !221
  %.0.i23.i = getelementptr inbounds nuw i8, ptr %.021.i19.i, i64 8
  %.not.i24.i = icmp eq ptr %.0.i23.i, %17
  br i1 %.not.i24.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %.lr.ph.i18.i, !llvm.loop !354

_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, %459, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %.pr = load ptr, ptr %12, align 8, !tbaa !215
  %619 = icmp eq ptr %.pr, null
  br i1 %619, label %._crit_edge334, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit35

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit35:   ; preds = %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit
  %620 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !220
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %622
  %.not330 = icmp eq i32 %621, 0
  br i1 %.not330, label %._crit_edge334, label %.lr.ph333

624:                                              ; preds = %.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit
  %625 = phi ptr [ %.pre, %.lr.ph ], [ %637, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit ]
  %626 = load ptr, ptr %4, align 8, !tbaa !215
  %627 = getelementptr inbounds nuw ptr, ptr %626, i64 %indvars.iv
  %628 = load ptr, ptr %627, align 8, !tbaa !221
  %629 = icmp eq ptr %625, null
  br i1 %629, label %636, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds i8, ptr %625, i64 -4
  %632 = load i32, ptr %631, align 4, !tbaa !220
  %633 = getelementptr inbounds i8, ptr %625, i64 -8
  %634 = load i32, ptr %633, align 4, !tbaa !220
  %635 = icmp eq i32 %632, %634
  br i1 %635, label %636, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit

636:                                              ; preds = %630, %624
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !215
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit: ; preds = %630, %636
  %637 = phi ptr [ %.pre.i, %636 ], [ %625, %630 ]
  %638 = phi i32 [ %.pre2.i, %636 ], [ %632, %630 ]
  %639 = getelementptr inbounds i8, ptr %637, i64 -4
  %640 = zext i32 %638 to i64
  %641 = getelementptr inbounds nuw ptr, ptr %637, i64 %640
  store ptr %628, ptr %641, align 8, !tbaa !221
  %642 = add i32 %638, 1
  store i32 %642, ptr %639, align 4, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %624, !llvm.loop !356

._crit_edge.thread:                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

.lr.ph333:                                        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit35, %651
  %.029332 = phi ptr [ %644, %651 ], [ %.pr, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit35 ]
  %.030331 = phi ptr [ %.1, %651 ], [ %.pr, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit35 ]
  %644 = getelementptr inbounds nuw i8, ptr %.029332, i64 8
  %645 = icmp eq ptr %644, %623
  br i1 %645, label %650, label %646

646:                                              ; preds = %.lr.ph333
  %647 = load ptr, ptr %.029332, align 8, !tbaa !221
  %648 = load ptr, ptr %644, align 8, !tbaa !221
  %649 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %647, ptr noundef %648)
  %.not33 = icmp eq i32 %649, 0
  br i1 %.not33, label %651, label %650

650:                                              ; preds = %646, %.lr.ph333
  tail call void @_ZN7datalog24mk_similarity_compressor13process_classERKNS_8rule_setEPPNS_4ruleES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %.030331, ptr noundef nonnull %644)
  br label %651

651:                                              ; preds = %650, %646
  %.1 = phi ptr [ %644, %650 ], [ %.030331, %646 ]
  br i1 %645, label %._crit_edge334, label %.lr.ph333, !llvm.loop !357

._crit_edge334:                                   ; preds = %651, %._crit_edge, %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit35
  %652 = phi ptr [ %12, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit35 ], [ %12, %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit ], [ %10, %._crit_edge ], [ %12, %651 ]
  %653 = load i8, ptr %3, align 8, !tbaa !217, !range !324, !noundef !325
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %667

655:                                              ; preds = %._crit_edge334
  %656 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %658 = load ptr, ptr %657, align 8, !tbaa !286
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %656, ptr noundef nonnull align 8 dereferenceable(3028) %658)
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %660 = load ptr, ptr %659, align 8, !tbaa !215
  %661 = icmp eq ptr %660, null
  br i1 %661, label %._crit_edge337, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %655
  %662 = getelementptr inbounds i8, ptr %660, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !220
  %.not340 = icmp eq i32 %663, 0
  br i1 %.not340, label %._crit_edge337, label %.lr.ph336.preheader

.lr.ph336.preheader:                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %wide.trip.count400 = zext i32 %663 to i64
  br label %.lr.ph336

._crit_edge337:                                   ; preds = %.lr.ph336, %655, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %656, ptr noundef nonnull align 8 dereferenceable(248) %1)
  br label %667

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %indvars.iv397 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next398, %.lr.ph336 ]
  %664 = load ptr, ptr %659, align 8, !tbaa !215
  %665 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv397
  %666 = load ptr, ptr %665, align 8, !tbaa !221
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %656, ptr noundef %666)
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !358

667:                                              ; preds = %._crit_edge337, %._crit_edge334
  %.028 = phi ptr [ %656, %._crit_edge337 ], [ null, %._crit_edge334 ]
  %668 = load ptr, ptr %652, align 8, !tbaa !215
  %.not.i.i37 = icmp eq ptr %668, null
  br i1 %.not.i.i37, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds i8, ptr %668, i64 -4
  store i32 0, ptr %670, align 4, !tbaa !220
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i: ; preds = %669, %667
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %673 = load ptr, ptr %672, align 8, !tbaa !215
  %674 = icmp eq ptr %673, null
  br i1 %674, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i
  %675 = getelementptr inbounds i8, ptr %673, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !220
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %673, i64 %677
  %.not.i1.i = icmp eq i32 %676, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %681, %.lr.ph.i.i.i ], [ %673, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %679 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !221
  %680 = load ptr, ptr %671, align 8, !tbaa !222
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %680, ptr noundef %679)
  %681 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %682 = icmp ult ptr %681, %678
  br i1 %682, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !223

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %672, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %683 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %673, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %684 = getelementptr inbounds i8, ptr %683, i64 -4
  store i32 0, ptr %684, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %687 = load ptr, ptr %686, align 8, !tbaa !219
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZN7datalog24mk_similarity_compressor5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i
  %689 = getelementptr inbounds i8, ptr %687, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !220
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw ptr, ptr %687, i64 %691
  %.not.i2.i = icmp eq i32 %690, 0
  br i1 %.not.i2.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i3.i

.lr.ph.i.i3.i:                                    ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i4.i = phi ptr [ %701, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %687, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %693 = load ptr, ptr %.06.i.i4.i, align 8, !tbaa !225
  %694 = load ptr, ptr %685, align 8, !tbaa !227
  %.not.i.i.i.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %695

695:                                              ; preds = %.lr.ph.i.i3.i
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !228
  %698 = add i32 %697, -1
  store i32 %698, ptr %696, align 4, !tbaa !228
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

700:                                              ; preds = %695
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %694, ptr noundef nonnull %693)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %700, %695, %.lr.ph.i.i3.i
  %701 = getelementptr inbounds nuw i8, ptr %.06.i.i4.i, i64 8
  %702 = icmp ult ptr %701, %692
  br i1 %702, label %.lr.ph.i.i3.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !230

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i5.i = load ptr, ptr %686, align 8, !tbaa !219
  %.not.i.i6.i = icmp eq ptr %.pre.i5.i, null
  br i1 %.not.i.i6.i, label %_ZN7datalog24mk_similarity_compressor5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %703 = phi ptr [ %.pre.i5.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %687, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %704 = getelementptr inbounds i8, ptr %703, i64 -4
  store i32 0, ptr %704, align 4, !tbaa !220
  br label %_ZN7datalog24mk_similarity_compressor5resetEv.exit

_ZN7datalog24mk_similarity_compressor5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  ret ptr %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN7datalogL18initial_comparatorEPNS_4ruleES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %.not1732.i = icmp sgt i32 %6, -1
  br i1 %.not1732.i, label %.lr.ph.i, label %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %11

11:                                               ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i, %.lr.ph.i
  %.01534.i = phi i32 [ -1, %.lr.ph.i ], [ %51, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i ]
  %.02033.i = phi i32 [ 2147483647, %.lr.ph.i ], [ %.329.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i ]
  %12 = icmp slt i32 %.01534.i, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8, !tbaa !234
  %15 = load ptr, ptr %10, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i

16:                                               ; preds = %11
  %17 = zext nneg i32 %.01534.i to i64
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %17
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i: ; preds = %16, %13
  %.0.i23.i = phi ptr [ %14, %13 ], [ %22, %16 ]
  %.0.i18.i = phi ptr [ %15, %13 ], [ %27, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !238
  %.not1721.not.i.i = icmp eq i32 %29, 0
  br i1 %.not1721.not.i.i, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 32
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %48, %.lr.ph.i.i
  %.121.i = phi i32 [ %.02033.i, %.lr.ph.i.i ], [ %.2.i, %48 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %33 = phi i32 [ %.02033.i, %.lr.ph.i.i ], [ %49, %48 ]
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %33, -1
  %44 = load i32, ptr %35, align 4, !tbaa !334
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !242
  %47 = load i32, ptr %46, align 4, !tbaa !334
  %.not.i.i = icmp eq i32 %44, %47
  br i1 %.not.i.i, label %48, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i

48:                                               ; preds = %42, %40, %32
  %.2.i = phi i32 [ %.121.i, %32 ], [ -1, %40 ], [ %43, %42 ]
  %49 = phi i32 [ %33, %32 ], [ -1, %40 ], [ %43, %42 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i, label %32, !llvm.loop !335

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i:     ; preds = %42
  %50 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %44, i32 %47)
  br label %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit

_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i: ; preds = %48, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i
  %.329.i = phi i32 [ %.02033.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit19.i ], [ %.2.i, %48 ]
  %51 = add nsw i32 %.01534.i, 1
  %exitcond.not.i = icmp eq i32 %51, %6
  br i1 %exitcond.not.i, label %_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit, label %11, !llvm.loop !336

_ZN7datalogL13total_compareEPNS_4ruleES1_i.exit:  ; preds = %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i, %4, %2
  %.0.in = phi i32 [ %3, %2 ], [ %50, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.i ], [ 0, %4 ], [ 0, %_ZN7datalogL12compare_argsEP3appS1_Ri.exit.thread.i ]
  %.0 = icmp sgt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !294
  %7 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %8, label %.thread74

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !347
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !347
  %13 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %10, i32 %12)
  %.not55 = icmp eq i32 %10, %12
  br i1 %.not55, label %14, label %.thread74

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !245
  %19 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %16, i32 %18)
  %.not56 = icmp eq i32 %16, %18
  br i1 %.not56, label %.preheader, label %.thread74

.preheader:                                       ; preds = %14
  %.not5989 = icmp sgt i32 %16, -1
  br i1 %.not5989, label %.lr.ph, label %.thread76.preheader

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %27

.thread76.preheader:                              ; preds = %.thread69, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not6195 = icmp ult i32 %16, %4
  br i1 %.not6195, label %.lr.ph97, label %.thread74

.lr.ph97:                                         ; preds = %.thread76.preheader
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = zext i32 %16 to i64
  br label %82

27:                                               ; preds = %.lr.ph, %.thread69
  %.04890 = phi i32 [ -1, %.lr.ph ], [ %81, %.thread69 ]
  %28 = icmp slt i32 %.04890, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %22, align 8, !tbaa !234
  %31 = load ptr, ptr %23, align 8, !tbaa !234
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63

32:                                               ; preds = %27
  %33 = zext nneg i32 %.04890 to i64
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !246
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !246
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63: ; preds = %29, %32
  %.0.i65 = phi ptr [ %30, %29 ], [ %38, %32 ]
  %.0.i62 = phi ptr [ %31, %29 ], [ %43, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !265
  %46 = load i32, ptr %45, align 4, !tbaa !334
  %47 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !265
  %49 = load i32, ptr %48, align 4, !tbaa !334
  %.not57 = icmp eq i32 %46, %49
  br i1 %.not57, label %50, label %.thread74.loopexit79.split.loop.exit

50:                                               ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63
  %51 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 32
  %.not2634.not.i = icmp eq i32 %52, 0
  br i1 %.not2634.not.i, label %.thread69, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  %wide.trip.count.i = zext i32 %52 to i64
  br label %55

55:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !242
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 1
  %68 = xor i1 %67, true
  %69 = and i1 %63, %68
  %70 = xor i1 %63, %67
  %71 = sext i1 %70 to i32
  %72 = select i1 %69, i32 1, i32 %71
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %.loopexit

73:                                               ; preds = %55
  br i1 %63, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !348
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !348
  %.not25.i = icmp eq i32 %76, %78
  br i1 %.not25.i, label %79, label %.thread.split.loop.exit.i

79:                                               ; preds = %74, %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread69, label %55, !llvm.loop !350

.thread.split.loop.exit.i:                        ; preds = %74
  %80 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %76, i32 %78)
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.thread.split.loop.exit.i
  %spec.select.i = phi i32 [ %80, %.thread.split.loop.exit.i ], [ %72, %55 ]
  %.not58 = icmp eq i32 %spec.select.i, 0
  br i1 %.not58, label %.thread69, label %.thread74

.thread69:                                        ; preds = %79, %50, %.loopexit
  %81 = add nsw i32 %.04890, 1
  %exitcond.not = icmp eq i32 %81, %16
  br i1 %exitcond.not, label %.thread76.preheader, label %27, !llvm.loop !351

.thread76:                                        ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond114.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond114.not, label %.thread74, label %82, !llvm.loop !352

82:                                               ; preds = %.lr.ph97, %.thread76
  %indvars.iv = phi i64 [ %26, %.lr.ph97 ], [ %indvars.iv.next, %.thread76 ]
  %83 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !246
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 8, !tbaa !334
  %89 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !246
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 8, !tbaa !334
  %.not60 = icmp eq i32 %88, %94
  br i1 %.not60, label %.thread76, label %.thread74.loopexit.split.loop.exit

.thread74.loopexit.split.loop.exit:               ; preds = %82
  %95 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %88, i32 %94)
  br label %.thread74

.thread74.loopexit79.split.loop.exit:             ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit63
  %96 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %46, i32 %49)
  br label %.thread74

.thread74:                                        ; preds = %.loopexit, %.thread76, %.thread74.loopexit79.split.loop.exit, %.thread74.loopexit.split.loop.exit, %.thread76.preheader, %14, %8, %2
  %.044 = phi i32 [ %7, %2 ], [ %13, %8 ], [ %19, %14 ], [ %95, %.thread74.loopexit.split.loop.exit ], [ 0, %.thread76.preheader ], [ %96, %.thread74.loopexit79.split.loop.exit ], [ 0, %.thread76 ], [ %spec.select.i, %.loopexit ]
  ret i32 %.044
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24mk_similarity_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog24mk_similarity_compressorE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !220
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !225
  %11 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !228
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !228
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !230

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !215
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !220
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i3 = phi ptr [ %38, %.noexc.i ], [ %30, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i3, align 8, !tbaa !221
  %37 = load ptr, ptr %28, align 8, !tbaa !222
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %37, ptr noundef %36)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %.lr.ph.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %39 = icmp ult ptr %38, %35
  br i1 %39, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i4 = load ptr, ptr %29, align 8, !tbaa !215
  %.not.i.i.i5 = icmp eq ptr %.pre.i4, null
  br i1 %.not.i.i.i5, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %30, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

45:                                               ; preds = %.lr.ph.i.i2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %50

50:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24mk_similarity_compressorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7datalog24mk_similarity_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !231
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !231
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !247
  %23 = load ptr, ptr %2, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !252
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !249
  %31 = load i64, ptr %24, align 8, !tbaa !253
  store i64 %31, ptr %22, align 8, !tbaa !253
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !252
  store ptr %24, ptr %2, align 8, !tbaa !249
  store i64 0, ptr %33, align 8, !tbaa !252
  store i8 0, ptr %24, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !249
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !252
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !253
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !231
  store i32 %15, ptr %49, align 4, !tbaa !220
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !247
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !359

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !249
  store i64 %8, ptr %4, align 8, !tbaa !253
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !253
  store i8 %18, ptr %16, align 1, !tbaa !253
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !252
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !252
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !253
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !220
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !269
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !252
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !249
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
  %33 = load i8, ptr %31, align 1, !tbaa !253
  store i8 %33, ptr %30, align 1, !tbaa !253
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
  %36 = load i8, ptr %3, align 1, !tbaa !253
  store i8 %36, ptr %21, align 1, !tbaa !253
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
  %42 = load i8, ptr %3, align 1, !tbaa !253
  store i8 %42, ptr %21, align 1, !tbaa !253
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
  %48 = load i8, ptr %46, align 1, !tbaa !253
  store i8 %48, ptr %45, align 1, !tbaa !253
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
  %55 = load i8, ptr %3, align 1, !tbaa !253
  store i8 %55, ptr %21, align 1, !tbaa !253
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
  %65 = load i8, ptr %63, align 1, !tbaa !253
  store i8 %65, ptr %21, align 1, !tbaa !253
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
  %72 = load i8, ptr %3, align 1, !tbaa !253
  store i8 %72, ptr %21, align 1, !tbaa !253
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
  %78 = load i8, ptr %75, align 1, !tbaa !253
  store i8 %78, ptr %74, align 1, !tbaa !253
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !252
  %81 = load ptr, ptr %0, align 8, !tbaa !249
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !253
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !252
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !249
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !359

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !253
  store i8 %33, ptr %31, align 1, !tbaa !253
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
  %40 = load i8, ptr %3, align 1, !tbaa !253
  store i8 %40, ptr %38, align 1, !tbaa !253
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
  %48 = load i8, ptr %46, align 1, !tbaa !253
  store i8 %48, ptr %44, align 1, !tbaa !253
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !249
  store i64 %.0, ptr %13, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !255
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !247
  %26 = load ptr, ptr %2, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !252
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !249
  %34 = load i64, ptr %27, align 8, !tbaa !253
  store i64 %34, ptr %25, align 8, !tbaa !253
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !252
  store ptr %27, ptr %2, align 8, !tbaa !249
  store i64 0, ptr %36, align 8, !tbaa !252
  store i8 0, ptr %27, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !249
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !252
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !253
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
  store ptr %52, ptr %0, align 8, !tbaa !255
  store i32 %15, ptr %51, align 4, !tbaa !220
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !361
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !340
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !340
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !339
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !341
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !342
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !339
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !342
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !361
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !361
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !342
  %38 = load i32, ptr %3, align 4, !tbaa !360
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !360
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !362

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !342
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !339
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !342
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !361
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !361
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !342
  %54 = load i32, ptr %3, align 4, !tbaa !360
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !360
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !363

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
  %3 = load i32, ptr %2, align 8, !tbaa !340
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !342
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !341
  %9 = load i32, ptr %2, align 8, !tbaa !340
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
  %18 = load i32, ptr %17, align 4, !tbaa !339
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !342
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !292
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !364

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !342
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !292
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !365

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !366

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !341
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !341
  store i32 %4, ptr %2, align 8, !tbaa !340
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !361
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !305
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !306
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !305
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !306
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
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !301
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %108, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %13 = icmp eq i64 %.01520, 0
  br i1 %13, label %.lr.ph.i.i, label %55

.lr.ph.i.i:                                       ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %14

14:                                               ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.021, %.lr.ph.i.i ], [ %15, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = load ptr, ptr %0, align 8, !tbaa !221
  store ptr %17, ptr %15, align 8, !tbaa !221
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %14 ]
  %24 = shl i64 %.031.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %gep.i.i.i.i = getelementptr ptr, ptr %10, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !221
  %29 = call noundef zeroext i1 %3(ptr noundef %27, ptr noundef %28)
  %30 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = getelementptr inbounds ptr, ptr %0, i64 %.031.i.i.i.i
  store ptr %32, ptr %33, align 8, !tbaa !221
  %34 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !367

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %14
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %14 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %19, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %20, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !221
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %44, ptr %45, align 8, !tbaa !221
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i89.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !221
  %49 = call noundef zeroext i1 %3(ptr noundef %48, ptr noundef %16)
  br i1 %49, label %50, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %47, align 8, !tbaa !221
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %51, ptr %52, align 8, !tbaa !221
  %.not10.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !368

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %16, ptr %53, align 8, !tbaa !221
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %14, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit, !llvm.loop !369

55:                                               ; preds = %11
  %56 = add nsw i64 %.01520, -1
  %57 = lshr i64 %12, 4
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.021, i64 -8
  %60 = load ptr, ptr %10, align 8, !tbaa !221
  %61 = load ptr, ptr %58, align 8, !tbaa !221
  %62 = tail call noundef zeroext i1 %3(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %59, align 8, !tbaa !221
  br i1 %62, label %64, label %79

64:                                               ; preds = %55
  %65 = load ptr, ptr %58, align 8, !tbaa !221
  %66 = tail call noundef zeroext i1 %3(ptr noundef %65, ptr noundef %63)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8, !tbaa !221
  %69 = load ptr, ptr %58, align 8, !tbaa !221
  store ptr %69, ptr %0, align 8, !tbaa !221
  store ptr %68, ptr %58, align 8, !tbaa !221
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !221
  %72 = load ptr, ptr %59, align 8, !tbaa !221
  %73 = tail call noundef zeroext i1 %3(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %0, align 8, !tbaa !221
  br i1 %73, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %59, align 8, !tbaa !221
  store ptr %76, ptr %0, align 8, !tbaa !221
  store ptr %74, ptr %59, align 8, !tbaa !221
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %78, ptr %0, align 8, !tbaa !221
  store ptr %74, ptr %10, align 8, !tbaa !221
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

79:                                               ; preds = %55
  %80 = load ptr, ptr %10, align 8, !tbaa !221
  %81 = tail call noundef zeroext i1 %3(ptr noundef %80, ptr noundef %63)
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8, !tbaa !221
  %84 = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %84, ptr %0, align 8, !tbaa !221
  store ptr %83, ptr %10, align 8, !tbaa !221
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

85:                                               ; preds = %79
  %86 = load ptr, ptr %58, align 8, !tbaa !221
  %87 = load ptr, ptr %59, align 8, !tbaa !221
  %88 = tail call noundef zeroext i1 %3(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %0, align 8, !tbaa !221
  br i1 %88, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %59, align 8, !tbaa !221
  store ptr %91, ptr %0, align 8, !tbaa !221
  store ptr %89, ptr %59, align 8, !tbaa !221
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

92:                                               ; preds = %85
  %93 = load ptr, ptr %58, align 8, !tbaa !221
  store ptr %93, ptr %0, align 8, !tbaa !221
  store ptr %89, ptr %58, align 8, !tbaa !221
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %92, %90, %82, %77, %75, %67
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %104
  %.013.i.i = phi ptr [ %.114.i.i, %104 ], [ %.021, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %98, %104 ], [ %10, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %94

94:                                               ; preds = %94, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %98, %94 ]
  %95 = load ptr, ptr %.1.i.i, align 8, !tbaa !221
  %96 = load ptr, ptr %0, align 8, !tbaa !221
  %97 = tail call noundef zeroext i1 %3(ptr noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %97, label %94, label %.preheader.i.i, !llvm.loop !370

.preheader.i.i:                                   ; preds = %94, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %94 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %99 = load ptr, ptr %0, align 8, !tbaa !221
  %100 = load ptr, ptr %.114.i.i, align 8, !tbaa !221
  %101 = tail call noundef zeroext i1 %3(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %.preheader.i.i, label %102, !llvm.loop !371

102:                                              ; preds = %.preheader.i.i
  %103 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %103, label %104, label %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %.1.i.i, align 8, !tbaa !221
  %106 = load ptr, ptr %.114.i.i, align 8, !tbaa !221
  store ptr %106, ptr %.1.i.i, align 8, !tbaa !221
  store ptr %105, ptr %.114.i.i, align 8, !tbaa !221
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !372

_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit: ; preds = %102
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %56, ptr %3)
  %107 = ptrtoint ptr %.1.i.i to i64
  %108 = sub i64 %107, %6
  %109 = icmp sgt i64 %108, 128
  br i1 %109, label %11, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit, !llvm.loop !373

_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us
  %.014.us = phi i64 [ %43, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !374
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %gep.i.us = getelementptr ptr, ptr %invariant.gep.i, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = load ptr, ptr %gep.i.us, align 8, !tbaa !221
  %28 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %26, ptr noundef %27)
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.031.i.us
  store ptr %31, ptr %32, align 8, !tbaa !221
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !367

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !221
  %37 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %36, ptr noundef %21)
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = load ptr, ptr %35, align 8, !tbaa !221
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %39, ptr %40, align 8, !tbaa !221
  %41 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us, !llvm.loop !368

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %42, align 8, !tbaa !221
  %.not.us = icmp eq i64 %.014.us, 0
  %43 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !375

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit
  %.014 = phi i64 [ %71, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %45 = load ptr, ptr %44, align 8, !tbaa !221
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !374
  %46 = icmp slt i64 %.014, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %47 = shl i64 %.031.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = load ptr, ptr %gep.i, align 8, !tbaa !221
  %52 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %50, ptr noundef %51)
  %53 = or disjoint i64 %47, 1
  %spec.select.i = select i1 %52, i64 %53, i64 %48
  %54 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %55 = load ptr, ptr %54, align 8, !tbaa !221
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.031.i
  store ptr %55, ptr %56, align 8, !tbaa !221
  %57 = icmp slt i64 %spec.select.i, %13
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !367

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load ptr, ptr %18, align 8, !tbaa !221
  store ptr %60, ptr %19, align 8, !tbaa !221
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.128.i = phi i64 [ %17, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %62 = icmp sgt i64 %.128.i, %.014
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %66
  %.01317.i.i = phi i64 [ %.018.i.i, %66 ], [ %.128.i, %61 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  %65 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %64, ptr noundef %45)
  br i1 %65, label %66, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %63, align 8, !tbaa !221
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %67, ptr %68, align 8, !tbaa !221
  %69 = icmp sgt i64 %.018.i.i, %.014
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !368

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %66, %61
  %.013.lcssa.i.i = phi i64 [ %.128.i, %61 ], [ %.018.i.i, %66 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %45, ptr %70, align 8, !tbaa !221
  %.not = icmp eq i64 %.014, 0
  %71 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !375

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !219
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !247
  %26 = load ptr, ptr %2, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !252
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !249
  %34 = load i64, ptr %27, align 8, !tbaa !253
  store i64 %34, ptr %25, align 8, !tbaa !253
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !252
  store ptr %27, ptr %2, align 8, !tbaa !249
  store i64 0, ptr %36, align 8, !tbaa !252
  store i8 0, ptr %27, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !249
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !252
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !253
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
  store ptr %52, ptr %0, align 8, !tbaa !219
  store i32 %15, ptr %51, align 4, !tbaa !220
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !264
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !247
  %26 = load ptr, ptr %2, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !252
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !249
  %34 = load i64, ptr %27, align 8, !tbaa !253
  store i64 %34, ptr %25, align 8, !tbaa !253
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !252
  store ptr %27, ptr %2, align 8, !tbaa !249
  store i64 0, ptr %36, align 8, !tbaa !252
  store i8 0, ptr %27, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !249
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !252
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !253
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
  store ptr %52, ptr %0, align 8, !tbaa !264
  store i32 %15, ptr %51, align 4, !tbaa !220
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
  %4 = load ptr, ptr %0, align 8, !tbaa !293
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !293
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !247
  %22 = load ptr, ptr %2, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !252
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !249
  %30 = load i64, ptr %23, align 8, !tbaa !253
  store i64 %30, ptr %21, align 8, !tbaa !253
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !252
  store ptr %23, ptr %2, align 8, !tbaa !249
  store i64 0, ptr %32, align 8, !tbaa !252
  store i8 0, ptr %23, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !249
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !252
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !253
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
  store ptr %48, ptr %0, align 8, !tbaa !293
  store i32 %15, ptr %47, align 4, !tbaa !220
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !215
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !247
  %26 = load ptr, ptr %2, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !252
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !249
  %34 = load i64, ptr %27, align 8, !tbaa !253
  store i64 %34, ptr %25, align 8, !tbaa !253
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !252
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !252
  store ptr %27, ptr %2, align 8, !tbaa !249
  store i64 0, ptr %36, align 8, !tbaa !252
  store i8 0, ptr %27, align 8, !tbaa !253
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !249
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !252
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !253
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
  store ptr %52, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %51, align 4, !tbaa !220
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_similarity_compressor.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
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
!213 = !{!214, !5, i64 40}
!214 = !{!"_ZTSN7datalog24mk_similarity_compressorE", !4, i64 0, !16, i64 24, !19, i64 32, !5, i64 40, !139, i64 48, !181, i64 56, !8, i64 72, !152, i64 80}
!215 = !{!140, !141, i64 0}
!216 = !{!124, !124, i64 0}
!217 = !{!214, !8, i64 72}
!218 = !{!214, !19, i64 32}
!219 = !{!156, !88, i64 0}
!220 = !{!5, !5, i64 0}
!221 = !{!132, !132, i64 0}
!222 = !{!183, !124, i64 0}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS3ast", !10, i64 0}
!227 = !{!154, !19, i64 0}
!228 = !{!229, !5, i64 8}
!229 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!230 = distinct !{!230, !224}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTS6vectorIN7datalog10const_infoELb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN7datalog10const_infoE", !10, i64 0}
!234 = !{!235, !71, i64 40}
!235 = !{!"_ZTSN7datalog4ruleE", !236, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!236 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !237, i64 16, !237, i64 24, !8, i64 32}
!237 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!238 = !{!239, !5, i64 24}
!239 = !{!"_ZTS3app", !240, i64 0, !115, i64 16, !5, i64 24, !241, i64 28, !6, i64 32}
!240 = !{!"_ZTS4expr", !229, i64 0}
!241 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!242 = !{!61, !61, i64 0}
!243 = !{!8, !8, i64 0}
!244 = distinct !{!244, !224}
!245 = !{!235, !5, i64 64}
!246 = !{!71, !71, i64 0}
!247 = !{!248, !26, i64 0}
!248 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!249 = !{!250, !26, i64 0}
!250 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !248, i64 0, !251, i64 8, !6, i64 16}
!251 = !{!"long", !6, i64 0}
!252 = !{!250, !251, i64 8}
!253 = !{!6, !6, i64 0}
!254 = distinct !{!254, !224}
!255 = !{!56, !57, i64 0}
!256 = distinct !{!256, !224}
!257 = !{!258, !5, i64 0}
!258 = !{!"_ZTSN7datalog10const_infoE", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 12}
!259 = !{!258, !5, i64 4}
!260 = distinct !{!260, !224}
!261 = distinct !{!261, !224}
!262 = !{i64 0, i64 4, !220, i64 4, i64 4, !220, i64 8, i64 1, !243, i64 12, i64 4, !220}
!263 = distinct !{!263, !224}
!264 = !{!92, !93, i64 0}
!265 = !{!239, !115, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS4sort", !10, i64 0}
!268 = distinct !{!268, !224}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !271, i64 0}
!271 = !{!"p1 _ZTS7svectorIjjE", !10, i64 0}
!272 = !{!73, !74, i64 0}
!273 = distinct !{!273, !224}
!274 = distinct !{!274, !224}
!275 = distinct !{!275, !224}
!276 = distinct !{!276, !224}
!277 = distinct !{!277, !224}
!278 = distinct !{!278, !224}
!279 = distinct !{!279, !224}
!280 = !{!258, !8, i64 8}
!281 = !{!258, !5, i64 12}
!282 = distinct !{!282, !224}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!285 = distinct !{!285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!286 = !{!214, !16, i64 24}
!287 = !{!54, !19, i64 0}
!288 = distinct !{!288, !224}
!289 = distinct !{!289, !224}
!290 = distinct !{!290, !224}
!291 = !{!18, !207, i64 2968}
!292 = !{!115, !115, i64 0}
!293 = !{!103, !104, i64 0}
!294 = !{!235, !5, i64 56}
!295 = !{!296, !5, i64 0}
!296 = !{!"_ZTS18default_hash_entryI9_key_dataIjiEE", !5, i64 0, !297, i64 4, !298, i64 8}
!297 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!298 = !{!"_ZTS9_key_dataIjiE", !5, i64 0, !5, i64 4}
!299 = !{!296, !297, i64 4}
!300 = distinct !{!300, !224}
!301 = !{!83, !84, i64 0}
!302 = !{!83, !5, i64 8}
!303 = !{!83, !5, i64 12}
!304 = !{!83, !5, i64 16}
!305 = !{!87, !88, i64 0}
!306 = !{!87, !5, i64 8}
!307 = !{!87, !5, i64 12}
!308 = distinct !{!308, !224}
!309 = !{!310, !61, i64 0}
!310 = !{!"_ZTS14obj_hash_entryI4exprE", !61, i64 0}
!311 = !{!59, !60, i64 0}
!312 = !{!59, !5, i64 8}
!313 = !{!59, !5, i64 12}
!314 = !{!59, !5, i64 16}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTS6vectorIP3varLb0EjE", !317, i64 0}
!317 = !{!"p2 _ZTS3var", !41, i64 0}
!318 = !{!50, !51, i64 0}
!319 = !{!320, !5, i64 32}
!320 = !{!"_ZTS9func_decl", !321, i64 0, !5, i64 32, !267, i64 40, !6, i64 48}
!321 = !{!"_ZTS4decl", !229, i64 0, !25, i64 16, !322, i64 24}
!322 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!323 = distinct !{!323, !224}
!324 = !{i8 0, i8 2}
!325 = !{}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS3var", !10, i64 0}
!328 = distinct !{!328, !224}
!329 = distinct !{!329, !224}
!330 = !{!70, !71, i64 0}
!331 = !{!70, !19, i64 8}
!332 = !{!48, !19, i64 0}
!333 = distinct !{!333, !224}
!334 = !{!229, !5, i64 0}
!335 = distinct !{!335, !224}
!336 = distinct !{!336, !224}
!337 = distinct !{!337, !224}
!338 = distinct !{!338, !224}
!339 = !{!229, !5, i64 12}
!340 = !{!171, !5, i64 8}
!341 = !{!171, !172, i64 0}
!342 = !{!343, !115, i64 0}
!343 = !{!"_ZTS14obj_hash_entryI9func_declE", !115, i64 0}
!344 = distinct !{!344, !224}
!345 = distinct !{!345, !224}
!346 = distinct !{!346, !224}
!347 = !{!235, !5, i64 68}
!348 = !{!349, !5, i64 16}
!349 = !{!"_ZTS3var", !240, i64 0, !5, i64 16, !267, i64 24}
!350 = distinct !{!350, !224}
!351 = distinct !{!351, !224}
!352 = distinct !{!352, !224}
!353 = distinct !{!353, !224}
!354 = distinct !{!354, !224}
!355 = distinct !{!355, !224}
!356 = distinct !{!356, !224}
!357 = distinct !{!357, !224}
!358 = distinct !{!358, !224}
!359 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!360 = !{!171, !5, i64 12}
!361 = !{!171, !5, i64 16}
!362 = distinct !{!362, !224}
!363 = distinct !{!363, !224}
!364 = distinct !{!364, !224}
!365 = distinct !{!365, !224}
!366 = distinct !{!366, !224}
!367 = distinct !{!367, !224}
!368 = distinct !{!368, !224}
!369 = distinct !{!369, !224}
!370 = distinct !{!370, !224}
!371 = distinct !{!371, !224}
!372 = distinct !{!372, !224}
!373 = distinct !{!373, !224}
!374 = !{!10, !10, i64 0}
!375 = distinct !{!375, !224}
