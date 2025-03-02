; ModuleID = 'bench/z3/original/spacer_ind_lemma_generalizer.ll'
source_filename = "bench/z3/original/spacer_ind_lemma_generalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.101" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer.104 }
%class.ptr_buffer.104 = type { %class.buffer.105 }
%class.buffer.105 = type { ptr, i32, i32, [128 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_127lemma_inductive_generalizerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127lemma_inductive_generalizerE, ptr @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD2Ev, ptr @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD0Ev, ptr @_ZN12_GLOBAL__N_127lemma_inductive_generalizerclER3refIN6spacer5lemmaEE, ptr @_ZNK12_GLOBAL__N_127lemma_inductive_generalizer18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16reset_statisticsEv] }, align 8
@_ZTIN12_GLOBAL__N_127lemma_inductive_generalizerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127lemma_inductive_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127lemma_inductive_generalizerE = internal constant [46 x i8] c"N12_GLOBAL__N_127lemma_inductive_generalizerE\00", align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_122contains_array_op_procE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122contains_array_op_procE, ptr @_ZN12_GLOBAL__N_122contains_array_op_procclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN12_GLOBAL__N_122contains_array_op_procD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_122contains_array_op_procE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122contains_array_op_procE, ptr @_ZTI11i_expr_pred }, align 8
@_ZTSN12_GLOBAL__N_122contains_array_op_procE = internal constant [41 x i8] c"N12_GLOBAL__N_122contains_array_op_procE\00", align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"time.spacer.solve.reach.gen.ind\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SPACER inductive gen\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"SPACER inductive gen weaken success\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"SPACER inductive gen weaken fail\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_ind_lemma_generalizer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer33alloc_lemma_inductive_generalizerERNS_7contextEbb(ptr noundef nonnull align 8 dereferenceable(712) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.array_util, align 8
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  %6 = zext i1 %1 to i8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_127lemma_inductive_generalizerE, i64 16), ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %14, ptr %12, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %15, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !134
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !134
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %20, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %22, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %23, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 %6, ptr %24, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 %7, ptr %25, align 1, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_122contains_array_op_procE, i64 16), ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %11, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %_ZN12_GLOBAL__N_127lemma_inductive_generalizerC2ERN6spacer7contextEbb.exit unwind label %28

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  resume { ptr, i32 } %29

_ZN12_GLOBAL__N_127lemma_inductive_generalizerC2ERN6spacer7contextEbb.exit: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %31 = load i32, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  store i32 %31, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %26, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %40 = ptrtoint ptr %11 to i64
  store i64 %40, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr null, ptr %41, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i8 1, ptr %42, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 %40, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  store i64 %40, ptr %45, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr null, ptr %46, align 8, !tbaa !165
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !168
  %10 = load ptr, ptr %0, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !134
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !134
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !165
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !167
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !168
  %11 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !134
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !165
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8ast_markD2Ev.exit, label %39

39:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8ast_markD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %47

47:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %47, %_ZN8ast_markD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit2, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !134
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_127lemma_inductive_generalizerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !167
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !168
  %11 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !134
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !165
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !167
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not.i2 = icmp eq i32 %40, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %43 = load ptr, ptr %.06.i.i4, align 8, !tbaa !168
  %44 = load ptr, ptr %35, align 8, !tbaa !169
  %.not.i.i.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %45

45:                                               ; preds = %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !134
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !134
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %50, %45, %.lr.ph.i.i3
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !165
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %53 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %.not.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !173
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !134
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !134
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %64, %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127lemma_inductive_generalizerclER3refIN6spacer5lemmaEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !174
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12scoped_watchD2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12scoped_watchD2Ev.exit, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !176
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8, !tbaa !177, !range !178, !noundef !179
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %19

19:                                               ; preds = %11
  %20 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %20, ptr %15, align 8, !tbaa !180
  store i8 1, ptr %16, align 8, !tbaa !177
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %11, %19
  %.val = load ptr, ptr %1, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.val, ptr %21, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %25, ptr %26, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %29, ptr %30, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %32, ptr %33, align 4, !tbaa !205
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %.val)
          to label %.noexc unwind label %.loopexit.split-lp65

.noexc:                                           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %37

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !167
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %37, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !165
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !167
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not1.i = icmp eq i32 %43, 0
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %46 = phi ptr [ %56, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %.02.i = phi ptr [ %62, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %47 = load ptr, ptr %.02.i, align 8, !tbaa !168
  %48 = icmp eq ptr %46, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %46, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !167
  %52 = getelementptr inbounds i8, ptr %46, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !167
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

55:                                               ; preds = %49, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc33 unwind label %.loopexit64

.noexc33:                                         ; preds = %55
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !165
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !167
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc33, %49
  %56 = phi ptr [ %.pre.i.i, %.noexc33 ], [ %46, %49 ]
  %57 = phi i32 [ %.pre2.i.i, %.noexc33 ], [ %51, %49 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  store ptr %47, ptr %60, align 8, !tbaa !168
  %61 = add i32 %57, 1
  store i32 %61, ptr %58, align 4, !tbaa !167
  %62 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i = icmp eq ptr %62, %45
  br i1 %.not.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %63 = icmp eq ptr %36, null
  br i1 %63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread

_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit
  %64 = phi ptr [ %36, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit ], [ %56, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !167
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread
  %.0.i = phi i32 [ %66, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread ], [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit ]
  %67 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16generalize_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef 0, i32 noundef %.0.i)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %70 = load i8, ptr %69, align 1, !tbaa !160, !range !178, !noundef !179
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37

72:                                               ; preds = %68
  %73 = load ptr, ptr %35, align 8, !tbaa !165
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !167
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35:           ; preds = %72, %75
  %.0.i34 = phi i32 [ %77, %75 ], [ 0, %72 ]
  %78 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer12weaken_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef 0, i32 noundef %.0.i34)
          to label %79 unwind label %89

79:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %80 = add i32 %78, %67
  %81 = load ptr, ptr %35, align 8, !tbaa !165
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread:    ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !167
  %85 = icmp ult i32 %.0.i34, %84
  br i1 %85, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread
  %86 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer12weaken_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %.0.i34, i32 noundef %84)
          to label %87 unwind label %89

87:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %88 = add i32 %86, %80
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37

.loopexit64:                                      ; preds = %55
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp65:                             ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %172
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %107
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

89:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread, %87, %68
  %.025 = phi i32 [ %67, %68 ], [ %88, %87 ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread ], [ %80, %79 ]
  %.not = icmp eq i32 %.025, 0
  br i1 %.not, label %153, label %91

91:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %94 = load ptr, ptr %93, align 8, !tbaa !165
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %91
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !167
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %94, i64 %98
  %.not.i40 = icmp eq i32 %97, 0
  br i1 %.not.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %100 = load ptr, ptr %.06.i.i, align 8, !tbaa !168
  %101 = load ptr, ptr %92, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !134
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !134
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %107, %102, %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %93, align 8, !tbaa !165
  %.not.i.i41 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %110 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 0, ptr %111, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %91
  %112 = phi ptr [ %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %91 ]
  %113 = load ptr, ptr %35, align 8, !tbaa !165
  %114 = icmp eq ptr %113, null
  br i1 %114, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !167
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %.not2969 = icmp eq i32 %116, 0
  br i1 %.not2969, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %122

._crit_edge:                                      ; preds = %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %120 = load ptr, ptr %1, align 8, !tbaa !174
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %120, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %.lr.ph, %147
  %123 = phi ptr [ %112, %.lr.ph ], [ %148, %147 ]
  %.02470 = phi ptr [ %113, %.lr.ph ], [ %149, %147 ]
  %124 = load ptr, ptr %.02470, align 8, !tbaa !168
  %125 = load ptr, ptr %119, align 8, !tbaa !131
  %.not30 = icmp eq ptr %124, %125
  br i1 %.not30, label %147, label %126

126:                                              ; preds = %122
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !134
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %127, %126
  %131 = icmp eq ptr %123, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %133 = getelementptr inbounds i8, ptr %123, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !167
  %135 = getelementptr inbounds i8, ptr %123, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !167
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

138:                                              ; preds = %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc49 unwind label %145

.noexc49:                                         ; preds = %138
  %.pre.i.i46 = load ptr, ptr %93, align 8, !tbaa !165
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %132, %.noexc49
  %139 = phi ptr [ %.pre.i.i46, %.noexc49 ], [ %123, %132 ]
  %140 = phi i32 [ %.pre2.i.i48, %.noexc49 ], [ %134, %132 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %139, i64 %142
  store ptr %124, ptr %143, align 8, !tbaa !168
  %144 = add i32 %140, 1
  store i32 %144, ptr %141, align 4, !tbaa !167
  br label %147

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %122
  %148 = phi ptr [ %139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %123, %122 ]
  %149 = getelementptr inbounds nuw i8, ptr %.02470, i64 8
  %.not29 = icmp eq ptr %149, %118
  br i1 %.not29, label %._crit_edge, label %122

150:                                              ; preds = %._crit_edge
  %151 = load ptr, ptr %1, align 8, !tbaa !174
  %152 = load i32, ptr %33, align 4, !tbaa !205
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %151, i32 noundef %152)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %154 = load ptr, ptr %35, align 8, !tbaa !165
  %.not.i.i50 = icmp eq ptr %154, null
  br i1 %.not.i.i50, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 0, ptr %156, align 4, !tbaa !167
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51:         ; preds = %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %159 = load ptr, ptr %158, align 8, !tbaa !165
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51
  %161 = getelementptr inbounds i8, ptr %159, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !167
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %159, i64 %163
  %.not.i1.i = icmp eq i32 %162, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %165 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !168
  %166 = load ptr, ptr %157, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !134
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !134
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

172:                                              ; preds = %167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %172, %167, %.lr.ph.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %174 = icmp ult ptr %173, %164
  br i1 %174, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i52 = load ptr, ptr %158, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.pre.i.i52, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %175 = phi ptr [ %.pre.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  store i32 0, ptr %176, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %179 = load ptr, ptr %178, align 8, !tbaa !165
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !167
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %179, i64 %183
  %.not.i3.i = icmp eq i32 %182, 0
  br i1 %.not.i3.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i
  %.06.i.i5.i = phi ptr [ %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i ], [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i ]
  %185 = load ptr, ptr %.06.i.i5.i, align 8, !tbaa !168
  %186 = load ptr, ptr %177, align 8, !tbaa !169
  %.not.i.i.i.i.i6.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i, label %187

187:                                              ; preds = %.lr.ph.i.i4.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !134
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !134
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i

192:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i: ; preds = %192, %187, %.lr.ph.i.i4.i
  %193 = getelementptr inbounds nuw i8, ptr %.06.i.i5.i, i64 8
  %194 = icmp ult ptr %193, %184
  br i1 %194, label %.lr.ph.i.i4.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i
  %.pre.i9.i = load ptr, ptr %178, align 8, !tbaa !165
  %.not.i.i10.i = icmp eq ptr %.pre.i9.i, null
  br i1 %.not.i.i10.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i
  %195 = phi ptr [ %.pre.i9.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i ], [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  store i32 0, ptr %196, align 4, !tbaa !167
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit

_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %197 = load i8, ptr %16, align 8, !tbaa !177, !range !178, !noundef !179
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZN12scoped_watchD2Ev.exit

199:                                              ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit
  %200 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %15, align 8, !tbaa !180
  %201 = sub i64 %200, %.sroa.0.0.copyload.i2.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %203 = load i64, ptr %202, align 8, !tbaa !206
  %204 = add nsw i64 %201, %203
  store i64 %204, ptr %202, align 8, !tbaa !206
  store i8 0, ptr %16, align 8, !tbaa !177
  br label %_ZN12scoped_watchD2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit64, %.loopexit.split-lp65, %89, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %90, %89 ], [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %205 = load i8, ptr %16, align 8, !tbaa !177, !range !178, !noundef !179
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZN12scoped_watchD2Ev.exit56

207:                                              ; preds = %.loopexit.split-lp
  %208 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i55 = load i64, ptr %15, align 8, !tbaa !180
  %209 = sub i64 %208, %.sroa.0.0.copyload.i2.i.i.i55
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load i64, ptr %210, align 8, !tbaa !206
  %212 = add nsw i64 %209, %211
  store i64 %212, ptr %210, align 8, !tbaa !206
  store i8 0, ptr %16, align 8, !tbaa !177
  br label %_ZN12scoped_watchD2Ev.exit56

_ZN12scoped_watchD2Ev.exit56:                     ; preds = %.loopexit.split-lp, %207
  resume { ptr, i32 } %.pn.pn

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %199, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_127lemma_inductive_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !177, !range !178, !noundef !179
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !180
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !206
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !206
  store i8 0, ptr %3, align 8, !tbaa !177
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %12, ptr %6, align 8, !tbaa !180
  store i8 1, ptr %3, align 8, !tbaa !177
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !206
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !176
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !207
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.5, i32 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !208
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(320) initializes((40, 52), (64, 72)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %3, align 4, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122contains_array_op_procclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %11, align 8, !tbaa !216
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %7, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !163
  %18 = icmp eq i32 %15, %17
  br label %19

19:                                               ; preds = %_ZNK3app13get_family_idEv.exit, %2
  %20 = phi i1 [ false, %2 ], [ %18, %_ZNK3app13get_family_idEv.exit ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122contains_array_op_procD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16generalize_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.101", align 1
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = icmp ult i32 %1, %2
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %22

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit, %3
  %.07.lcssa = phi i32 [ 0, %3 ], [ %229, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit ]
  ret i32 %.07.lcssa

22:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit ]
  %.0714 = phi i32 [ 0, %.lr.ph ], [ %229, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit ]
  %23 = load ptr, ptr %9, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %.val.i = load i8, ptr %10, align 8, !tbaa !140, !range !178, !noundef !179
  %.val13.i = load i32, ptr %11, align 8
  %26 = trunc nuw i8 %.val.i to i1
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 8, !tbaa !216
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i: ; preds = %38, %32
  %40 = phi i32 [ %39, %38 ], [ -1, %32 ]
  %41 = icmp eq i32 %40, %.val13.i
  br i1 %41, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit

_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %22
  %42 = load ptr, ptr %13, align 8, !tbaa !165
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %48 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !168
  %49 = load ptr, ptr %12, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !134
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !134
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

55:                                               ; preds = %50
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %55, %50, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %58 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i
  %60 = phi ptr [ null, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i ]
  %61 = load ptr, ptr %9, align 8, !tbaa !165
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !167
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %64 to i64
  br label %149

._crit_edge.i:                                    ; preds = %226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %65 = phi ptr [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i ], [ %228, %226 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i: ; preds = %._crit_edge.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !167
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i, label %70

70:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i
  %71 = load ptr, ptr %15, align 8, !tbaa !199
  %72 = load i32, ptr %16, align 4, !tbaa !205
  %73 = load i32, ptr %17, align 8, !tbaa !200
  %74 = call noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %73)
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
  store ptr %18, ptr %6, align 8, !tbaa !220
  store i32 0, ptr %19, align 8, !tbaa !223
  store i32 16, ptr %20, align 4, !tbaa !224
  %76 = load ptr, ptr %13, align 8, !tbaa !165
  %77 = icmp eq ptr %76, null
  br i1 %77, label %._crit_edge.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i: ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !167
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not33.i.i.i = icmp eq i32 %79, 0
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i14.i

._crit_edge.i.i.i:                                ; preds = %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i, %75
  %82 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ], [ 0, %75 ], [ %117, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ]
  %83 = phi ptr [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ], [ %18, %75 ], [ %118, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ]
  %84 = load ptr, ptr %9, align 8, !tbaa !165
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge38.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %._crit_edge.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !167
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv, %88
  br i1 %89, label %.lr.ph37.i.i.i, label %._crit_edge38.i.i.i

.lr.ph.i.i14.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i
  %90 = phi i32 [ %117, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ]
  %91 = phi ptr [ %118, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ], [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ]
  %.01934.i.i.i = phi ptr [ %119, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ], [ %76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ]
  %92 = load ptr, ptr %.01934.i.i.i, align 8, !tbaa !168
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 131072
  %.not.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i, label %96, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i

96:                                               ; preds = %.lr.ph.i.i14.i
  %97 = or disjoint i32 %94, 131072
  store i32 %97, ptr %93, align 4
  %98 = load i32, ptr %19, align 8, !tbaa !223
  %99 = load i32, ptr %20, align 4, !tbaa !224
  %.not.i.i.i.i.i = icmp ult i32 %98, %99
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %100

._crit_edge.i.i.i.i.i:                            ; preds = %96
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !220
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i

100:                                              ; preds = %96
  %101 = shl i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
          to label %.noexc.i.i.i unwind label %120

.noexc.i.i.i:                                     ; preds = %100
  %105 = load i32, ptr %19, align 8, !tbaa !223
  %.not.i.i.i.i.i16.i = icmp eq i32 %105, 0
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !220
  br i1 %.not.i.i.i.i.i16.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %105 to i64
  br label %108

._crit_edge.i.i.i.i.i.i:                          ; preds = %108, %.noexc.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, %18
  %106 = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %106
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, label %107

107:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i)
          to label %.noexc28.i.i.i unwind label %120

.noexc28.i.i.i:                                   ; preds = %107
  %.pre2.pre.i.i.i.i.i = load i32, ptr %19, align 8, !tbaa !223
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i

108:                                              ; preds = %108, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %108 ]
  %109 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !225
  store ptr %111, ptr %109, align 8, !tbaa !225
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %108, !llvm.loop !227

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i: ; preds = %.noexc28.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.pre2.i.i.i.i.i = phi i32 [ %105, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i, %.noexc28.i.i.i ]
  store ptr %104, ptr %6, align 8, !tbaa !220
  store i32 %101, ptr %20, align 4, !tbaa !224
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %112 = phi i32 [ %98, %._crit_edge.i.i.i.i.i ], [ %.pre2.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %113 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %104, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store ptr %92, ptr %115, align 8, !tbaa !225
  %116 = add i32 %112, 1
  store i32 %116, ptr %19, align 8, !tbaa !223
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i

_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i, %.lr.ph.i.i14.i
  %117 = phi i32 [ %116, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i ], [ %90, %.lr.ph.i.i14.i ]
  %118 = phi ptr [ %113, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i ], [ %91, %.lr.ph.i.i14.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.01934.i.i.i, i64 8
  %.not.i.i15.i = icmp eq ptr %119, %81
  br i1 %.not.i.i15.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i14.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %212, %120
  %common.resume.op = phi { ptr, i32 } [ %121, %120 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %213, %212 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %107, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  br label %common.resume

._crit_edge38.i.i.i:                              ; preds = %145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %._crit_edge.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ 0, %._crit_edge.i.i.i ], [ %.1.i.i.i, %145 ]
  %122 = zext i32 %82 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %83, i64 %122
  %.not8.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not8.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge38.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %83, %._crit_edge38.i.i.i ]
  %124 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !225
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -131073
  store i32 %127, ptr %125, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i29.i.i.i = icmp eq ptr %128, %123
  br i1 %.not.i.i29.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !220
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %._crit_edge38.i.i.i
  %129 = phi ptr [ %.pre.i.i.i.i, %.loopexit.loopexit.i.i.i.i ], [ %83, %._crit_edge38.i.i.i ]
  store i32 0, ptr %19, align 8, !tbaa !223
  %.not.i.i.i.i30.i.i.i = icmp eq ptr %129, %18
  %130 = icmp eq ptr %129, null
  %or.cond.i.i.i.i31.i.i.i = or i1 %.not.i.i.i.i30.i.i.i, %130
  br i1 %or.cond.i.i.i.i31.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i, label %131

131:                                              ; preds = %.loopexit.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

.lr.ph37.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %145
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %145 ], [ %indvars.iv, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.036.i.i.i = phi i32 [ %.1.i.i.i, %145 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %135 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i.i.i
  %136 = load ptr, ptr %135, align 8, !tbaa !168
  %137 = load ptr, ptr %14, align 8, !tbaa !131
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %.lr.ph37.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 131072
  %.not32.i.i.i = icmp eq i32 %142, 0
  br i1 %.not32.i.i.i, label %143, label %145

143:                                              ; preds = %139
  store ptr %137, ptr %135, align 8, !tbaa !168
  %144 = add i32 %.036.i.i.i, 1
  br label %145

145:                                              ; preds = %143, %139, %.lr.ph37.i.i.i
  %.1.i.i.i = phi i32 [ %.036.i.i.i, %.lr.ph37.i.i.i ], [ %.036.i.i.i, %139 ], [ %144, %143 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %88
  br i1 %exitcond.not.i.i.i, label %._crit_edge38.i.i.i, label %.lr.ph37.i.i.i, !llvm.loop !228

_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i: ; preds = %131, %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  %146 = load i32, ptr %16, align 4, !tbaa !167
  %147 = load i32, ptr %7, align 4, !tbaa !167
  %148 = call i32 @llvm.umax.i32(i32 %146, i32 %147)
  store i32 %148, ptr %16, align 4, !tbaa !205
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i: ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i, %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i, %._crit_edge.i
  %.04.i.i = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i ], [ %.0.lcssa.i.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i ], [ 0, %70 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit

149:                                              ; preds = %226, %.lr.ph.i
  %150 = phi ptr [ %60, %.lr.ph.i ], [ %227, %226 ]
  %151 = phi ptr [ %60, %.lr.ph.i ], [ %228, %226 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %226 ]
  %152 = load ptr, ptr %9, align 8, !tbaa !165
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.i
  %154 = load ptr, ptr %153, align 8, !tbaa !168
  %155 = load ptr, ptr %14, align 8, !tbaa !131
  %156 = icmp eq ptr %154, %155
  %157 = icmp eq i64 %indvars.iv.i, %indvars.iv
  %or.cond.i = or i1 %157, %156
  br i1 %or.cond.i, label %226, label %158

158:                                              ; preds = %149
  %.not.i.i.i.i17.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i17.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !134
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %159, %158
  %163 = icmp eq ptr %151, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %165 = getelementptr inbounds i8, ptr %151, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !167
  %167 = getelementptr inbounds i8, ptr %151, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !167
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

170:                                              ; preds = %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %171 = icmp eq ptr %150, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %173, align 4, !tbaa !167
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !167
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %13, align 8, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %150, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !167
  %179 = mul i32 %178, 3
  %180 = add i32 %179, 1
  %181 = lshr i32 %180, 1
  %182 = shl i32 %181, 3
  %183 = add i32 %182, 8
  %.not.i8 = icmp ugt i32 %181, %178
  br i1 %.not.i8, label %184, label %187

184:                                              ; preds = %176
  %185 = shl i32 %178, 3
  %186 = add i32 %185, 8
  %.not27.i = icmp ugt i32 %183, %186
  br i1 %.not27.i, label %214, label %187

187:                                              ; preds = %184, %176
  %188 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %189 unwind label %212

189:                                              ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %188, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %191, ptr %190, align 8, !tbaa !229
  %192 = load ptr, ptr %4, align 8, !tbaa !231
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !233
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %189
  store ptr %192, ptr %190, align 8, !tbaa !231
  %200 = load i64, ptr %193, align 8, !tbaa !234
  store i64 %200, ptr %191, align 8, !tbaa !234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %195
  %201 = phi i64 [ %197, %195 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %201, ptr %203, align 8, !tbaa !233
  store ptr %193, ptr %4, align 8, !tbaa !231
  store i64 0, ptr %202, align 8, !tbaa !233
  store i8 0, ptr %193, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %218 unwind label %204

204:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %4, align 8, !tbaa !231
  %207 = icmp eq ptr %206, %193
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %204
  %208 = load i64, ptr %202, align 8, !tbaa !233
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %204
  %210 = load i64, ptr %193, align 8, !tbaa !234
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

212:                                              ; preds = %187
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %188) #21
  br label %common.resume

214:                                              ; preds = %184
  %215 = zext i32 %183 to i64
  %216 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %177, i64 noundef %215)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %13, align 8, !tbaa !165
  store i32 %181, ptr %216, align 4, !tbaa !167
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %172, %214
  %.pre.i.i.i = phi ptr [ %175, %172 ], [ %217, %214 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %164
  %219 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %150, %164 ]
  %220 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %151, %164 ]
  %221 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %166, %164 ]
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %220, i64 %223
  store ptr %154, ptr %224, align 8, !tbaa !168
  %225 = add i32 %221, 1
  store i32 %225, ptr %222, align 4, !tbaa !167
  br label %226

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %149
  %227 = phi ptr [ %150, %149 ], [ %219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %228 = phi ptr [ %151, %149 ], [ %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %149, !llvm.loop !235

_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit: ; preds = %27, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i
  %.0.i = phi i32 [ %.04.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i ], [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i ], [ 0, %27 ]
  %229 = add i32 %.0.i, %.0714
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !236
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer12weaken_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.101", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.101", align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.ref_vector, align 8
  %10 = icmp ult i32 %1, %2
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %26

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit, %3
  %.07.lcssa = phi i32 [ 0, %3 ], [ %309, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  ret i32 %.07.lcssa

26:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  %.0734 = phi i32 [ 0, %.lr.ph ], [ %309, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  %27 = load ptr, ptr %11, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  %.val.i = load i8, ptr %12, align 8, !tbaa !140, !range !178, !noundef !179
  %.val34.i = load i32, ptr %13, align 8
  %30 = trunc nuw i8 %.val.i to i1
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !213
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 8, !tbaa !216
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i: ; preds = %42, %36
  %44 = phi i32 [ %43, %42 ], [ -1, %36 ]
  %45 = icmp eq i32 %44, %.val34.i
  br i1 %45, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit

_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %26
  %46 = load ptr, ptr %14, align 8, !tbaa !131
  %47 = icmp eq ptr %29, %46
  br i1 %47, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i
  %48 = getelementptr inbounds i8, ptr %27, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !167
  store ptr %46, ptr %28, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %50 = load ptr, ptr %15, align 8, !tbaa !237
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %9, align 8, !tbaa !67
  store ptr null, ptr %16, align 8, !tbaa !165
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !134
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.i

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !167
  %57 = zext i32 %.pre2.i.i.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %57
  store ptr %29, ptr %58, align 8, !tbaa !168
  %59 = add i32 %.pre2.i.i.i, 1
  store i32 %59, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !167
  %60 = load ptr, ptr %15, align 8, !tbaa !237
  invoke void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.i

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8, !tbaa !165
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  %.not.i = icmp eq ptr %63, %29
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !167
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not3066.i = icmp eq i32 %65, 0
  br i1 %.not3066.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %193, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %68 = load ptr, ptr %11, align 8, !tbaa !165
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i:         ; preds = %._crit_edge.i
  %notsub.i = add i32 %49, -1
  %70 = icmp ult i32 %notsub.i, -2
  br i1 %70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i, label %204

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i:  ; preds = %._crit_edge.i
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !167
  %73 = sub i32 %72, %49
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i, label %204

.loopexit.i:                                      ; preds = %248
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %218
  %lpad.loopexit63.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i, %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %lpad.loopexit.split-lp64.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %193
  %.02467.i = phi ptr [ %200, %193 ], [ %62, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %75 = load ptr, ptr %.02467.i, align 8, !tbaa !168
  %76 = load ptr, ptr %11, align 8, !tbaa !165
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !167
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !167
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %88, label %129

84:                                               ; preds = %.lr.ph.i
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc20 unwind label %201

.noexc20:                                         ; preds = %84
  store i32 2, ptr %85, align 4, !tbaa !167
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !167
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %11, align 8, !tbaa !165
  br label %.noexc37.i

88:                                               ; preds = %78
  %89 = mul i32 %80, 3
  %90 = add i32 %89, 1
  %91 = lshr i32 %90, 1
  %92 = shl i32 %91, 3
  %93 = add i32 %92, 8
  %.not.i10 = icmp ugt i32 %91, %80
  br i1 %.not.i10, label %94, label %97

94:                                               ; preds = %88
  %95 = shl i32 %80, 3
  %96 = add i32 %95, 8
  %.not27.i19 = icmp ugt i32 %93, %96
  br i1 %.not27.i19, label %124, label %97

97:                                               ; preds = %94, %88
  %98 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %99 unwind label %122

99:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !229
  %102 = load ptr, ptr %4, align 8, !tbaa !231
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !233
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %99
  store ptr %102, ptr %100, align 8, !tbaa !231
  %110 = load i64, ptr %103, align 8, !tbaa !234
  store i64 %110, ptr %101, align 8, !tbaa !234
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i14 = load i64, ptr %.phi.trans.insert.i13, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i15

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %105
  %111 = phi i64 [ %107, %105 ], [ %.pre.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12 ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !233
  store ptr %103, ptr %4, align 8, !tbaa !231
  store i64 0, ptr %112, align 8, !tbaa !233
  store i8 0, ptr %103, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %128 unwind label %114

114:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i15
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !231
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %114
  %118 = load i64, ptr %112, align 8, !tbaa !233
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i16: ; preds = %114
  %120 = load i64, ptr %103, align 8, !tbaa !234
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.loopexit.split-lp.i

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %98) #21
  br label %.loopexit.split-lp.i

124:                                              ; preds = %94
  %125 = zext i32 %93 to i64
  %126 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %81, i64 noundef %125)
          to label %.noexc23 unwind label %201

.noexc23:                                         ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %11, align 8, !tbaa !165
  store i32 %91, ptr %126, align 4, !tbaa !167
  br label %.noexc37.i

128:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i15
  unreachable

.noexc37.i:                                       ; preds = %.noexc23, %.noexc20
  %.pre.i.i = phi ptr [ %127, %.noexc23 ], [ %87, %.noexc20 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !167
  br label %129

129:                                              ; preds = %.noexc37.i, %78
  %130 = phi i32 [ %.pre2.i.i, %.noexc37.i ], [ %80, %78 ]
  %131 = phi ptr [ %.pre.i.i, %.noexc37.i ], [ %76, %78 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  store ptr %75, ptr %134, align 8, !tbaa !168
  %135 = add i32 %130, 1
  store i32 %135, ptr %132, align 4, !tbaa !167
  %.not.i.i.i.i38.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i38.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !134
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i: ; preds = %136, %129
  %140 = load ptr, ptr %17, align 8, !tbaa !165
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !167
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !167
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %152, label %193

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %148
  store i32 2, ptr %149, align 4, !tbaa !167
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4, !tbaa !167
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %17, align 8, !tbaa !165
  br label %.noexc43.i

152:                                              ; preds = %142
  %153 = mul i32 %144, 3
  %154 = add i32 %153, 1
  %155 = lshr i32 %154, 1
  %156 = shl i32 %155, 3
  %157 = add i32 %156, 8
  %.not.i8 = icmp ugt i32 %155, %144
  br i1 %.not.i8, label %158, label %161

158:                                              ; preds = %152
  %159 = shl i32 %144, 3
  %160 = add i32 %159, 8
  %.not27.i = icmp ugt i32 %157, %160
  br i1 %.not27.i, label %188, label %161

161:                                              ; preds = %158, %152
  %162 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %163 unwind label %186

163:                                              ; preds = %161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %162, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %165, ptr %164, align 8, !tbaa !229
  %166 = load ptr, ptr %6, align 8, !tbaa !231
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !233
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %163
  store ptr %166, ptr %164, align 8, !tbaa !231
  %174 = load i64, ptr %167, align 8, !tbaa !234
  store i64 %174, ptr %165, align 8, !tbaa !234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %169
  %175 = phi i64 [ %171, %169 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %175, ptr %177, align 8, !tbaa !233
  store ptr %167, ptr %6, align 8, !tbaa !231
  store i64 0, ptr %176, align 8, !tbaa !233
  store i8 0, ptr %167, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %192 unwind label %178

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %6, align 8, !tbaa !231
  %181 = icmp eq ptr %180, %167
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %178
  %182 = load i64, ptr %176, align 8, !tbaa !233
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %178
  %184 = load i64, ptr %167, align 8, !tbaa !234
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.loopexit.split-lp.i

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %162) #21
  br label %.loopexit.split-lp.i

188:                                              ; preds = %158
  %189 = zext i32 %157 to i64
  %190 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %145, i64 noundef %189)
          to label %.noexc9 unwind label %201

.noexc9:                                          ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %17, align 8, !tbaa !165
  store i32 %155, ptr %190, align 4, !tbaa !167
  br label %.noexc43.i

192:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc43.i:                                       ; preds = %.noexc9, %.noexc
  %.pre.i.i40.i = phi ptr [ %191, %.noexc9 ], [ %151, %.noexc ]
  %.phi.trans.insert.i.i41.i = getelementptr inbounds i8, ptr %.pre.i.i40.i, i64 -4
  %.pre2.i.i42.i = load i32, ptr %.phi.trans.insert.i.i41.i, align 4, !tbaa !167
  br label %193

193:                                              ; preds = %.noexc43.i, %142
  %194 = phi i32 [ %.pre2.i.i42.i, %.noexc43.i ], [ %144, %142 ]
  %195 = phi ptr [ %.pre.i.i40.i, %.noexc43.i ], [ %140, %142 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  store ptr %75, ptr %198, align 8, !tbaa !168
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !167
  %200 = getelementptr inbounds nuw i8, ptr %.02467.i, i64 8
  %.not30.i = icmp eq ptr %200, %67
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

201:                                              ; preds = %124, %84, %188, %148
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i
  %.0.i45.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i ]
  %203 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16generalize_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %49, i32 noundef %.0.i45.i)
          to label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

204:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i
  %205 = load ptr, ptr %19, align 8, !tbaa !165
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %204
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !167
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %205, i64 %209
  %.not.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %205, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %211 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !168
  %212 = load ptr, ptr %18, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !134
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !134
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

218:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %218, %213, %.lr.ph.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %220 = icmp ult ptr %219, %210
  br i1 %220, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !165
  %.not.i.i.i.i47.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i47.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %221 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %205, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  store i32 0, ptr %222, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %204
  %223 = phi ptr [ null, %204 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ]
  %224 = load ptr, ptr %11, align 8, !tbaa !165
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !167
  %.not.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %227 to i64
  br label %228

228:                                              ; preds = %256, %.lr.ph.i.i.i
  %229 = phi ptr [ %223, %.lr.ph.i.i.i ], [ %257, %256 ]
  %230 = phi ptr [ %223, %.lr.ph.i.i.i ], [ %258, %256 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %256 ]
  %231 = load ptr, ptr %11, align 8, !tbaa !165
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !168
  %234 = load ptr, ptr %14, align 8, !tbaa !131
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %256, label %236

236:                                              ; preds = %228
  %.not.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !134
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %237, %236
  %241 = icmp eq ptr %230, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %243 = getelementptr inbounds i8, ptr %230, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !167
  %245 = getelementptr inbounds i8, ptr %230, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !167
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

248:                                              ; preds = %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %248
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc50.i, %242
  %249 = phi ptr [ %.pre.i.i.i.i.i, %.noexc50.i ], [ %229, %242 ]
  %250 = phi ptr [ %.pre.i.i.i.i.i, %.noexc50.i ], [ %230, %242 ]
  %251 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc50.i ], [ %244, %242 ]
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %250, i64 %253
  store ptr %233, ptr %254, align 8, !tbaa !168
  %255 = add i32 %251, 1
  store i32 %255, ptr %252, align 4, !tbaa !167
  br label %256

256:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %228
  %257 = phi ptr [ %229, %228 ], [ %249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ]
  %258 = phi ptr [ %230, %228 ], [ %250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %228, !llvm.loop !238

_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i: ; preds = %256, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i
  %259 = phi ptr [ %223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i ], [ %223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %257, %256 ]
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !167
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i, label %264

264:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %265 = load ptr, ptr %20, align 8, !tbaa !199
  %266 = load i32, ptr %21, align 4, !tbaa !205
  %267 = load i32, ptr %22, align 8, !tbaa !200
  %268 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %265, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %267)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc51.i:                                       ; preds = %264
  br i1 %268, label %269, label %273

269:                                              ; preds = %.noexc51.i
  %270 = load i32, ptr %21, align 4, !tbaa !167
  %271 = load i32, ptr %8, align 4, !tbaa !167
  %272 = call i32 @llvm.umax.i32(i32 %270, i32 %271)
  store i32 %272, ptr %21, align 4, !tbaa !205
  br label %273

273:                                              ; preds = %269, %.noexc51.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  %274 = zext i1 %268 to i32
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i: ; preds = %273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i
  %.025.i = phi i32 [ %203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i ], [ %274, %273 ]
  %275 = icmp eq i32 %.025.i, 0
  br i1 %275, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i, label %281

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i:          ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, %61
  %276 = load ptr, ptr %11, align 8, !tbaa !165
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv
  store ptr %29, ptr %277, align 8, !tbaa !168
  %278 = getelementptr inbounds i8, ptr %276, i64 -4
  store i32 %49, ptr %278, align 4, !tbaa !167
  %279 = load i32, ptr %24, align 8, !tbaa !208
  %280 = add i32 %279, 1
  store i32 %280, ptr %24, align 8, !tbaa !208
  br label %284

281:                                              ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i
  %282 = load i32, ptr %23, align 4, !tbaa !207
  %283 = add i32 %282, 1
  store i32 %283, ptr %23, align 4, !tbaa !207
  br label %284

284:                                              ; preds = %281, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i
  %.02561.i = phi i32 [ %.025.i, %281 ], [ 0, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i ]
  %285 = load ptr, ptr %16, align 8, !tbaa !165
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %284
  %287 = getelementptr inbounds i8, ptr %285, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !167
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %285, i64 %289
  %.not.i52.i = icmp eq i32 %288, 0
  br i1 %.not.i52.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %291 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !168
  %292 = load ptr, ptr %9, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i53.i
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !134
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !134
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

298:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %291)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %298, %293, %.lr.ph.i.i53.i
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %300 = icmp ult ptr %299, %290
  br i1 %300, label %.lr.ph.i.i53.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i54.i = load ptr, ptr %16, align 8, !tbaa !165
  %.not.i.i.i55.i = icmp eq ptr %.pre.i54.i, null
  br i1 %.not.i.i.i55.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %301 = phi ptr [ %.pre.i54.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %303

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #22
  unreachable

306:                                              ; preds = %298
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit

.loopexit.split-lp.i:                             ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17, %122, %201, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit63.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp64.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %187, %186 ], [ %202, %201 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17 ], [ %123, %122 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit: ; preds = %31, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %.0.i = phi i32 [ %.02561.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i ], [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i ], [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i ], [ 0, %31 ]
  %309 = add i32 %.0.i, %.0734
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !239
}

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.101", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !165
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !167
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !234
  store i64 %34, ptr %25, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !233
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !234
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
  store ptr %52, ptr %0, align 8, !tbaa !165
  store i32 %15, ptr %51, align 4, !tbaa !167
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
  store ptr %4, ptr %0, align 8, !tbaa !229
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !240

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !231
  store i64 %8, ptr %4, align 8, !tbaa !234
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !234
  store i8 %18, ptr %16, align 1, !tbaa !234
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !233
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !234
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !223
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -131073
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !220
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !223
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

declare void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_ind_lemma_generalizer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!"p1 _ZTSN6spacer7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !18, i64 152}
!11 = !{!"_ZTSN6spacer7contextE", !12, i64 0, !12, i64 24, !12, i64 48, !12, i64 72, !12, i64 96, !12, i64 120, !17, i64 144, !18, i64 152, !19, i64 160, !20, i64 168, !29, i64 232, !29, i64 240, !29, i64 248, !31, i64 256, !32, i64 260, !33, i64 264, !36, i64 288, !38, i64 304, !39, i64 312, !50, i64 360, !25, i64 364, !25, i64 368, !51, i64 376, !54, i64 520, !55, i64 528, !56, i64 536, !57, i64 544, !58, i64 624, !60, i64 632, !16, i64 640, !16, i64 641, !16, i64 642, !16, i64 643, !16, i64 644, !16, i64 645, !16, i64 646, !16, i64 647, !16, i64 648, !16, i64 649, !16, i64 650, !16, i64 651, !16, i64 652, !16, i64 653, !16, i64 654, !16, i64 655, !16, i64 656, !16, i64 657, !16, i64 658, !16, i64 659, !16, i64 660, !16, i64 661, !16, i64 662, !16, i64 663, !16, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !16, i64 671, !16, i64 672, !16, i64 673, !16, i64 674, !25, i64 676, !25, i64 680, !25, i64 684, !25, i64 688, !62, i64 696, !66, i64 704}
!12 = !{!"_ZTS9stopwatch", !13, i64 0, !14, i64 8, !16, i64 16}
!13 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!19 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!20 = !{!"_ZTSN6spacer7managerE", !18, i64 0, !21, i64 8}
!21 = !{!"_ZTSN6spacer7sym_muxE", !18, i64 0, !22, i64 8, !26, i64 32}
!22 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !27, i64 0}
!27 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !28, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!28 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!29 = !{!"_ZTS10scoped_ptrI11solver_poolE", !30, i64 0}
!30 = !{!"p1 _ZTS11solver_pool", !5, i64 0}
!31 = !{!"_ZTS10random_gen", !25, i64 0}
!32 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!33 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !35, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!35 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !5, i64 0}
!36 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !37, i64 0, !18, i64 8}
!37 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!38 = !{!"p1 _ZTSN6spacer16pred_transformerE", !5, i64 0}
!39 = !{!"_ZTSN6spacer9pob_queueE", !40, i64 0, !25, i64 8, !25, i64 12, !42, i64 16}
!40 = !{!"_ZTS3refIN6spacer3pobEE", !41, i64 0}
!41 = !{!"p1 _ZTSN6spacer3pobE", !5, i64 0}
!42 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !43, i64 0, !49, i64 24}
!43 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN6spacer3pobE", !48, i64 0}
!48 = !{!"any p2 pointer", !5, i64 0}
!49 = !{!"_ZTSN6spacer11pob_gt_procE"}
!50 = !{!"_ZTS5lbool", !6, i64 0}
!51 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !52, i64 0}
!52 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !53, i64 0, !25, i64 8, !25, i64 12, !6, i64 16}
!53 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !48, i64 0}
!54 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !5, i64 0}
!55 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !5, i64 0}
!56 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !5, i64 0}
!57 = !{!"_ZTSN6spacer7context5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !25, i64 72}
!58 = !{!"_ZTS3refI15model_converterE", !59, i64 0}
!59 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!60 = !{!"_ZTS3refI15proof_converterE", !61, i64 0}
!61 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!62 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !63, i64 0}
!63 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !48, i64 0}
!66 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{!69, !119, i64 856}
!69 = !{!"_ZTS11ast_manager", !70, i64 0, !79, i64 40, !80, i64 560, !92, i64 616, !97, i64 648, !101, i64 672, !105, i64 704, !108, i64 712, !16, i64 716, !109, i64 720, !112, i64 784, !115, i64 808, !115, i64 824, !118, i64 840, !118, i64 848, !119, i64 856, !119, i64 864, !119, i64 872, !25, i64 880, !16, i64 884, !120, i64 888, !66, i64 912, !16, i64 920, !16, i64 921, !18, i64 928, !125, i64 936, !127, i64 944, !130, i64 968}
!70 = !{!"_ZTS8reslimit", !71, i64 0, !16, i64 4, !15, i64 8, !15, i64 16, !73, i64 24, !76, i64 32}
!71 = !{!"_ZTSSt6atomicIjE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIjE", !25, i64 0}
!73 = !{!"_ZTS7svectorImjE", !74, i64 0}
!74 = !{!"_ZTS6vectorImLb0EjE", !75, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!"_ZTS10ptr_vectorI8reslimitE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS8reslimit", !48, i64 0}
!79 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !15, i64 512}
!80 = !{!"_ZTS14family_manager", !25, i64 0, !81, i64 8, !89, i64 48}
!81 = !{!"_ZTS12symbol_tableIiE", !82, i64 0, !84, i64 24, !86, i64 32}
!82 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !83, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!83 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!84 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!86 = !{!"_ZTS7svectorIijE", !87, i64 0}
!87 = !{!"_ZTS6vectorIiLb0EjE", !88, i64 0}
!88 = !{!"p1 int", !5, i64 0}
!89 = !{!"_ZTS7svectorI6symboljE", !90, i64 0}
!90 = !{!"_ZTS6vectorI6symbolLb0EjE", !91, i64 0}
!91 = !{!"p1 _ZTS6symbol", !5, i64 0}
!92 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !18, i64 0, !93, i64 8, !94, i64 16, !94, i64 24}
!93 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!94 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !95, i64 0}
!95 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !48, i64 0}
!97 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !18, i64 0, !93, i64 8, !98, i64 16}
!98 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !99, i64 0}
!99 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !48, i64 0}
!101 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !18, i64 0, !93, i64 8, !102, i64 16, !102, i64 24}
!102 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !103, i64 0}
!103 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !48, i64 0}
!105 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !106, i64 0}
!106 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTS11decl_plugin", !48, i64 0}
!108 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!109 = !{!"_ZTS9ast_table", !110, i64 0}
!110 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !111, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !111, i64 40, !111, i64 48, !111, i64 56}
!111 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!112 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !114, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!114 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!115 = !{!"_ZTS6id_gen", !25, i64 0, !116, i64 8}
!116 = !{!"_ZTS7svectorIjjE", !117, i64 0}
!117 = !{!"_ZTS6vectorIjLb0EjE", !88, i64 0}
!118 = !{!"p1 _ZTS4sort", !5, i64 0}
!119 = !{!"p1 _ZTS3app", !5, i64 0}
!120 = !{!"_ZTS5u_mapIjE", !121, i64 0}
!121 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !122, i64 0}
!122 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !124, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!124 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!125 = !{!"_ZTS6symbol", !126, i64 0}
!126 = !{!"p1 omnipotent char", !5, i64 0}
!127 = !{!"_ZTS7obj_mapI9func_declPS0_E", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !129, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!129 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!130 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTS7obj_refI4expr11ast_managerE", !133, i64 0, !18, i64 8}
!133 = !{!"p1 _ZTS4expr", !5, i64 0}
!134 = !{!135, !25, i64 8}
!135 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!136 = !{!137, !25, i64 0}
!137 = !{!"_ZTSN12_GLOBAL__N_127lemma_inductive_generalizer5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !12, i64 16}
!138 = !{!137, !25, i64 4}
!139 = !{!137, !25, i64 8}
!140 = !{!141, !16, i64 80}
!141 = !{!"_ZTSN12_GLOBAL__N_127lemma_inductive_generalizerE", !142, i64 0, !18, i64 16, !132, i64 24, !137, i64 40, !16, i64 80, !16, i64 81, !143, i64 88, !145, i64 112, !153, i64 256, !159, i64 272, !38, i64 280, !25, i64 288, !25, i64 292, !156, i64 296, !153, i64 304}
!142 = !{!"_ZTSN6spacer17lemma_generalizerE", !4, i64 8}
!143 = !{!"_ZTSN12_GLOBAL__N_122contains_array_op_procE", !144, i64 0, !18, i64 8, !25, i64 16}
!144 = !{!"_ZTS11i_expr_pred"}
!145 = !{!"_ZTS10check_pred", !146, i64 0, !147, i64 8, !147, i64 64, !153, i64 120, !16, i64 136}
!146 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!147 = !{!"_ZTS8ast_mark", !148, i64 8, !151, i64 32}
!148 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTS14default_t2uintI4exprE"}
!150 = !{!"_ZTS10bit_vector", !25, i64 0, !25, i64 4, !88, i64 8}
!151 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !152, i64 0, !150, i64 8}
!152 = !{!"_ZTSN8ast_mark9decl2uintE"}
!153 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !154, i64 0}
!154 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !155, i64 0, !156, i64 8}
!155 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!156 = !{!"_ZTS10ptr_vectorI4exprE", !157, i64 0}
!157 = !{!"_ZTS6vectorIP4exprLb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTS4expr", !48, i64 0}
!159 = !{!"p1 _ZTSN6spacer5lemmaE", !5, i64 0}
!160 = !{!141, !16, i64 81}
!161 = !{!162, !25, i64 0}
!162 = !{!"_ZTS17array_recognizers", !25, i64 0}
!163 = !{!143, !25, i64 16}
!164 = !{!146, !146, i64 0}
!165 = !{!157, !158, i64 0}
!166 = !{!145, !16, i64 136}
!167 = !{!25, !25, i64 0}
!168 = !{!133, !133, i64 0}
!169 = !{!155, !18, i64 0}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{!150, !88, i64 8}
!173 = !{!132, !18, i64 8}
!174 = !{!175, !159, i64 0}
!175 = !{!"_ZTS3refIN6spacer5lemmaEE", !159, i64 0}
!176 = !{!141, !25, i64 40}
!177 = !{!12, !16, i64 16}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!15, !15, i64 0}
!181 = !{!141, !159, i64 272}
!182 = !{!40, !41, i64 0}
!183 = !{!184, !38, i64 16}
!184 = !{!"_ZTSN6spacer3pobE", !25, i64 0, !40, i64 8, !38, i64 16, !132, i64 24, !185, i64 40, !132, i64 56, !25, i64 72, !25, i64 74, !25, i64 76, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 80, !191, i64 88, !193, i64 96, !195, i64 104, !25, i64 112, !132, i64 120, !25, i64 136, !198, i64 144}
!185 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !186, i64 0}
!186 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !187, i64 0, !188, i64 8}
!187 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !18, i64 0}
!188 = !{!"_ZTS10ptr_vectorI3appE", !189, i64 0}
!189 = !{!"_ZTS6vectorIP3appLb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTS3app", !48, i64 0}
!191 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !192, i64 0}
!192 = !{!"p1 _ZTSN6spacer10derivationE", !5, i64 0}
!193 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !47, i64 0}
!195 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !196, i64 0}
!196 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTSN6spacer5lemmaE", !48, i64 0}
!198 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !41, i64 0}
!199 = !{!141, !38, i64 280}
!200 = !{!141, !25, i64 288}
!201 = !{!202, !25, i64 96}
!202 = !{!"_ZTSN6spacer5lemmaE", !25, i64 0, !18, i64 8, !132, i64 16, !153, i64 32, !185, i64 48, !185, i64 64, !40, i64 80, !203, i64 88, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 106, !25, i64 108, !25, i64 108, !25, i64 108}
!203 = !{!"_ZTS3refI5modelE", !204, i64 0}
!204 = !{!"p1 _ZTS5model", !5, i64 0}
!205 = !{!141, !25, i64 292}
!206 = !{!14, !15, i64 0}
!207 = !{!141, !25, i64 44}
!208 = !{!141, !25, i64 48}
!209 = !{!210, !37, i64 16}
!210 = !{!"_ZTS3app", !211, i64 0, !37, i64 16, !25, i64 24, !212, i64 28, !6, i64 32}
!211 = !{!"_ZTS4expr", !135, i64 0}
!212 = !{!"_ZTS9app_flags", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2}
!213 = !{!214, !215, i64 24}
!214 = !{!"_ZTS4decl", !135, i64 0, !125, i64 16, !215, i64 24}
!215 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!216 = !{!217, !25, i64 0}
!217 = !{!"_ZTS9decl_info", !25, i64 0, !25, i64 4, !218, i64 8, !16, i64 16}
!218 = !{!"_ZTS6vectorI9parameterLb1EjE", !219, i64 0}
!219 = !{!"p1 _ZTS9parameter", !5, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !222, i64 0, !25, i64 8, !25, i64 12, !6, i64 16}
!222 = !{!"p2 _ZTS3ast", !48, i64 0}
!223 = !{!221, !25, i64 8}
!224 = !{!221, !25, i64 12}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS3ast", !5, i64 0}
!227 = distinct !{!227, !171}
!228 = distinct !{!228, !171}
!229 = !{!230, !126, i64 0}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!231 = !{!232, !126, i64 0}
!232 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !230, i64 0, !15, i64 8, !6, i64 16}
!233 = !{!232, !15, i64 8}
!234 = !{!6, !6, i64 0}
!235 = distinct !{!235, !171}
!236 = distinct !{!236, !171}
!237 = !{!141, !18, i64 16}
!238 = distinct !{!238, !171}
!239 = distinct !{!239, !171}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
