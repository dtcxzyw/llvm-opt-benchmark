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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !168
  %11 = load ptr, ptr %0, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !134
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !165
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !168
  %12 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !134
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !165
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8ast_markD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %48

48:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %48, %_ZN8ast_markD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !172
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit2, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !168
  %12 = load ptr, ptr %2, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !134
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !165
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !167
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not.i2 = icmp eq i32 %41, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %45 = load ptr, ptr %.06.i.i4, align 8, !tbaa !168
  %46 = load ptr, ptr %36, align 8, !tbaa !169
  %.not.i.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %47

47:                                               ; preds = %.lr.ph.i.i3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !134
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !134
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %52, %47, %.lr.ph.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %37, align 8, !tbaa !165
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %55 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %.not.i.i12 = icmp eq ptr %65, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !134
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !134
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %66, %73
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
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not1.i = icmp eq i32 %43, 0
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %47 = phi ptr [ %57, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %.02.i = phi ptr [ %63, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %48 = load ptr, ptr %.02.i, align 8, !tbaa !168
  %49 = icmp eq ptr %47, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %47, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !167
  %53 = getelementptr inbounds i8, ptr %47, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !167
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

56:                                               ; preds = %50, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc33 unwind label %.loopexit64

.noexc33:                                         ; preds = %56
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !165
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !167
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc33, %50
  %57 = phi ptr [ %.pre.i.i, %.noexc33 ], [ %47, %50 ]
  %58 = phi i32 [ %.pre2.i.i, %.noexc33 ], [ %52, %50 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  store ptr %48, ptr %61, align 8, !tbaa !168
  %62 = add i32 %58, 1
  store i32 %62, ptr %59, align 4, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i = icmp eq ptr %63, %46
  br i1 %.not.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %64 = icmp eq ptr %36, null
  br i1 %64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread

_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit
  %65 = phi ptr [ %36, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit ], [ %57, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !167
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread
  %.0.i = phi i32 [ %67, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit.thread ], [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5setupER3refIN6spacer5lemmaEE.exit ]
  %68 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16generalize_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef 0, i32 noundef %.0.i)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %71 = load i8, ptr %70, align 1, !tbaa !160, !range !178, !noundef !179
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37

73:                                               ; preds = %69
  %74 = load ptr, ptr %35, align 8, !tbaa !165
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !167
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35:           ; preds = %73, %76
  %.0.i34 = phi i32 [ %78, %76 ], [ 0, %73 ]
  %79 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer12weaken_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef 0, i32 noundef %.0.i34)
          to label %80 unwind label %90

80:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %81 = add i32 %79, %68
  %82 = load ptr, ptr %35, align 8, !tbaa !165
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread:    ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !167
  %86 = icmp ult i32 %.0.i34, %85
  br i1 %86, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread
  %87 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer12weaken_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %.0.i34, i32 noundef %85)
          to label %88 unwind label %90

88:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %89 = add i32 %87, %81
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37

.loopexit64:                                      ; preds = %56
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp65:                             ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %176
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %109
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

90:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread, %88, %69
  %.025 = phi i32 [ %68, %69 ], [ %89, %88 ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37.thread ], [ %81, %80 ]
  %.not = icmp eq i32 %.025, 0
  br i1 %.not, label %156, label %92

92:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %92
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !167
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.not.i40 = icmp eq i32 %98, 0
  br i1 %.not.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %102 = load ptr, ptr %.06.i.i, align 8, !tbaa !168
  %103 = load ptr, ptr %93, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !134
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !134
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %109, %104, %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %111 = icmp ult ptr %110, %101
  br i1 %111, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %94, align 8, !tbaa !165
  %.not.i.i41 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %112 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %92
  %114 = phi ptr [ %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %92 ]
  %115 = load ptr, ptr %35, align 8, !tbaa !165
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !167
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not2969 = icmp eq i32 %118, 0
  br i1 %.not2969, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %125

._crit_edge:                                      ; preds = %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %123 = load ptr, ptr %1, align 8, !tbaa !174
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %123, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %.lr.ph, %150
  %126 = phi ptr [ %114, %.lr.ph ], [ %151, %150 ]
  %.02470 = phi ptr [ %115, %.lr.ph ], [ %152, %150 ]
  %127 = load ptr, ptr %.02470, align 8, !tbaa !168
  %128 = load ptr, ptr %122, align 8, !tbaa !131
  %.not30 = icmp eq ptr %127, %128
  br i1 %.not30, label %150, label %129

129:                                              ; preds = %125
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !134
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %130, %129
  %134 = icmp eq ptr %126, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %136 = getelementptr inbounds i8, ptr %126, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !167
  %138 = getelementptr inbounds i8, ptr %126, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !167
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

141:                                              ; preds = %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %.noexc49 unwind label %148

.noexc49:                                         ; preds = %141
  %.pre.i.i46 = load ptr, ptr %94, align 8, !tbaa !165
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %135, %.noexc49
  %142 = phi ptr [ %.pre.i.i46, %.noexc49 ], [ %126, %135 ]
  %143 = phi i32 [ %.pre2.i.i48, %.noexc49 ], [ %137, %135 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  store ptr %127, ptr %146, align 8, !tbaa !168
  %147 = add i32 %143, 1
  store i32 %147, ptr %144, align 4, !tbaa !167
  br label %150

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %125
  %151 = phi ptr [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %126, %125 ]
  %152 = getelementptr inbounds nuw i8, ptr %.02470, i64 8
  %.not29 = icmp eq ptr %152, %121
  br i1 %.not29, label %._crit_edge, label %125

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %1, align 8, !tbaa !174
  %155 = load i32, ptr %33, align 4, !tbaa !205
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %154, i32 noundef %155)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %157 = load ptr, ptr %35, align 8, !tbaa !165
  %.not.i.i50 = icmp eq ptr %157, null
  br i1 %.not.i.i50, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %159, align 4, !tbaa !167
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51:         ; preds = %158, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %162 = load ptr, ptr %161, align 8, !tbaa !165
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !167
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %.not.i1.i = icmp eq i32 %165, 0
  br i1 %.not.i1.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %169 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !168
  %170 = load ptr, ptr %160, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !134
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !134
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %176, %171, %.lr.ph.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %178 = icmp ult ptr %177, %168
  br i1 %178, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i52 = load ptr, ptr %161, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.pre.i.i52, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %179 = phi ptr [ %.pre.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  store i32 0, ptr %180, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i51
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %183 = load ptr, ptr %182, align 8, !tbaa !165
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !167
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %188
  %.not.i3.i = icmp eq i32 %186, 0
  br i1 %.not.i3.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i
  %.06.i.i5.i = phi ptr [ %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i ]
  %190 = load ptr, ptr %.06.i.i5.i, align 8, !tbaa !168
  %191 = load ptr, ptr %181, align 8, !tbaa !169
  %.not.i.i.i.i.i6.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i, label %192

192:                                              ; preds = %.lr.ph.i.i4.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !134
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !134
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i

197:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i: ; preds = %197, %192, %.lr.ph.i.i4.i
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i5.i, i64 8
  %199 = icmp ult ptr %198, %189
  br i1 %199, label %.lr.ph.i.i4.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7.i
  %.pre.i9.i = load ptr, ptr %182, align 8, !tbaa !165
  %.not.i.i10.i = icmp eq ptr %.pre.i9.i, null
  br i1 %.not.i.i10.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i
  %200 = phi ptr [ %.pre.i9.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 0, ptr %201, align 4, !tbaa !167
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit

_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %202 = load i8, ptr %16, align 8, !tbaa !177, !range !178, !noundef !179
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN12scoped_watchD2Ev.exit

204:                                              ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit
  %205 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %15, align 8, !tbaa !180
  %206 = sub i64 %205, %.sroa.0.0.copyload.i2.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load i64, ptr %207, align 8, !tbaa !206
  %209 = add nsw i64 %206, %208
  store i64 %209, ptr %207, align 8, !tbaa !206
  store i8 0, ptr %16, align 8, !tbaa !177
  br label %_ZN12scoped_watchD2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit64, %.loopexit.split-lp65, %90, %148
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %149, %148 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ], [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %210 = load i8, ptr %16, align 8, !tbaa !177, !range !178, !noundef !179
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN12scoped_watchD2Ev.exit56

212:                                              ; preds = %.loopexit.split-lp
  %213 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i55 = load i64, ptr %15, align 8, !tbaa !180
  %214 = sub i64 %213, %.sroa.0.0.copyload.i2.i.i.i55
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load i64, ptr %215, align 8, !tbaa !206
  %217 = add nsw i64 %214, %216
  store i64 %217, ptr %215, align 8, !tbaa !206
  store i8 0, ptr %16, align 8, !tbaa !177
  br label %_ZN12scoped_watchD2Ev.exit56

_ZN12scoped_watchD2Ev.exit56:                     ; preds = %.loopexit.split-lp, %212
  resume { ptr, i32 } %.pn.pn

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %204, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122contains_array_op_procclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
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
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %49 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !168
  %50 = load ptr, ptr %12, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !134
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !134
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

56:                                               ; preds = %51
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %56, %51, %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %59 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i
  %61 = phi ptr [ null, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i ]
  %62 = load ptr, ptr %9, align 8, !tbaa !165
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !167
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %65 to i64
  br label %151

._crit_edge.i:                                    ; preds = %226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %66 = phi ptr [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %228, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i: ; preds = %._crit_edge.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !167
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i, label %71

71:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i
  %72 = load ptr, ptr %15, align 8, !tbaa !199
  %73 = load i32, ptr %16, align 4, !tbaa !205
  %74 = load i32, ptr %17, align 8, !tbaa !200
  %75 = call noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %72, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %74)
  br i1 %75, label %76, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !220
  store i32 0, ptr %19, align 8, !tbaa !223
  store i32 16, ptr %20, align 4, !tbaa !224
  %77 = load ptr, ptr %13, align 8, !tbaa !165
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i: ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !167
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not33.i.i.i = icmp eq i32 %80, 0
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i14.i

._crit_edge.i.i.i:                                ; preds = %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i, %76
  %84 = phi i32 [ 0, %76 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ], [ %119, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ]
  %85 = phi ptr [ %18, %76 ], [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ], [ %120, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ]
  %86 = load ptr, ptr %9, align 8, !tbaa !165
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge38.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %._crit_edge.i.i.i
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !167
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv, %90
  br i1 %91, label %.lr.ph37.i.i.i, label %._crit_edge38.i.i.i

.lr.ph.i.i14.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i
  %92 = phi i32 [ %119, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ]
  %93 = phi ptr [ %120, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ], [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ]
  %.01934.i.i.i = phi ptr [ %121, %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i ], [ %77, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ]
  %94 = load ptr, ptr %.01934.i.i.i, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 131072
  %.not.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i, label %98, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i

98:                                               ; preds = %.lr.ph.i.i14.i
  %99 = or disjoint i32 %96, 131072
  store i32 %99, ptr %95, align 4
  %100 = load i32, ptr %19, align 8, !tbaa !223
  %101 = load i32, ptr %20, align 4, !tbaa !224
  %.not.i.i.i.i.i = icmp ult i32 %100, %101
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %102

._crit_edge.i.i.i.i.i:                            ; preds = %98
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !220
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i

102:                                              ; preds = %98
  %103 = shl i32 %101, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
          to label %.noexc.i.i.i unwind label %122

.noexc.i.i.i:                                     ; preds = %102
  %107 = load i32, ptr %19, align 8, !tbaa !223
  %.not.i.i.i.i.i16.i = icmp eq i32 %107, 0
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !220
  br i1 %.not.i.i.i.i.i16.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %107 to i64
  br label %110

._crit_edge.i.i.i.i.i.i:                          ; preds = %110, %.noexc.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, %18
  %108 = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %108
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, label %109

109:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i)
          to label %.noexc28.i.i.i unwind label %122

.noexc28.i.i.i:                                   ; preds = %109
  %.pre2.pre.i.i.i.i.i = load i32, ptr %19, align 8, !tbaa !223
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i

110:                                              ; preds = %110, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !225
  store ptr %113, ptr %111, align 8, !tbaa !225
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %110, !llvm.loop !227

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i: ; preds = %.noexc28.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.pre2.i.i.i.i.i = phi i32 [ %107, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i, %.noexc28.i.i.i ]
  store ptr %106, ptr %6, align 8, !tbaa !220
  store i32 %103, ptr %20, align 4, !tbaa !224
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %114 = phi i32 [ %100, %._crit_edge.i.i.i.i.i ], [ %.pre2.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %115 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %106, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  store ptr %94, ptr %117, align 8, !tbaa !225
  %118 = add i32 %114, 1
  store i32 %118, ptr %19, align 8, !tbaa !223
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i

_ZN13ast_fast_markILj2EE4markEP3ast.exit.i.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i, %.lr.ph.i.i14.i
  %119 = phi i32 [ %118, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i ], [ %92, %.lr.ph.i.i14.i ]
  %120 = phi ptr [ %115, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i ], [ %93, %.lr.ph.i.i14.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.01934.i.i.i, i64 8
  %.not.i.i15.i = icmp eq ptr %121, %83
  br i1 %.not.i.i15.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i14.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %212, %122
  %common.resume.op = phi { ptr, i32 } [ %123, %122 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %213, %212 ]
  resume { ptr, i32 } %common.resume.op

122:                                              ; preds = %109, %102
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

._crit_edge38.i.i.i:                              ; preds = %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %._crit_edge.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ 0, %._crit_edge.i.i.i ], [ %.1.i.i.i, %147 ]
  %124 = zext i32 %84 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not8.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge38.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %85, %._crit_edge38.i.i.i ]
  %126 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !225
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -131073
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i29.i.i.i = icmp eq ptr %130, %125
  br i1 %.not.i.i29.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !220
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %._crit_edge38.i.i.i
  %131 = phi ptr [ %.pre.i.i.i.i, %.loopexit.loopexit.i.i.i.i ], [ %85, %._crit_edge38.i.i.i ]
  store i32 0, ptr %19, align 8, !tbaa !223
  %.not.i.i.i.i30.i.i.i = icmp eq ptr %131, %18
  %132 = icmp eq ptr %131, null
  %or.cond.i.i.i.i31.i.i.i = or i1 %.not.i.i.i.i30.i.i.i, %132
  br i1 %or.cond.i.i.i.i31.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i, label %133

133:                                              ; preds = %.loopexit.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

.lr.ph37.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %147
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %147 ], [ %indvars.iv, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.036.i.i.i = phi i32 [ %.1.i.i.i, %147 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !168
  %139 = load ptr, ptr %14, align 8, !tbaa !131
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %.lr.ph37.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 131072
  %.not32.i.i.i = icmp eq i32 %144, 0
  br i1 %.not32.i.i.i, label %145, label %147

145:                                              ; preds = %141
  store ptr %139, ptr %137, align 8, !tbaa !168
  %146 = add i32 %.036.i.i.i, 1
  br label %147

147:                                              ; preds = %145, %141, %.lr.ph37.i.i.i
  %.1.i.i.i = phi i32 [ %.036.i.i.i, %.lr.ph37.i.i.i ], [ %.036.i.i.i, %141 ], [ %146, %145 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %90
  br i1 %exitcond.not.i.i.i, label %._crit_edge38.i.i.i, label %.lr.ph37.i.i.i, !llvm.loop !228

_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i: ; preds = %133, %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = load i32, ptr %16, align 4, !tbaa !167
  %149 = load i32, ptr %7, align 4, !tbaa !167
  %150 = call i32 @llvm.umax.i32(i32 %148, i32 %149)
  store i32 %150, ptr %16, align 4, !tbaa !205
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i: ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i, %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i, %._crit_edge.i
  %.04.i.i = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i ], [ %.0.lcssa.i.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i ], [ 0, %71 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit

151:                                              ; preds = %226, %.lr.ph.i
  %152 = phi ptr [ %61, %.lr.ph.i ], [ %227, %226 ]
  %153 = phi ptr [ %61, %.lr.ph.i ], [ %228, %226 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %226 ]
  %154 = load ptr, ptr %9, align 8, !tbaa !165
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8, !tbaa !168
  %157 = load ptr, ptr %14, align 8, !tbaa !131
  %158 = icmp eq ptr %156, %157
  %159 = icmp eq i64 %indvars.iv.i, %indvars.iv
  %or.cond.i = or i1 %159, %158
  br i1 %or.cond.i, label %226, label %160

160:                                              ; preds = %151
  %.not.i.i.i.i17.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i17.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !134
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %161, %160
  %165 = icmp eq ptr %153, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %167 = getelementptr inbounds i8, ptr %153, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !167
  %169 = getelementptr inbounds i8, ptr %153, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !167
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

172:                                              ; preds = %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %173 = icmp eq ptr %152, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %175, align 4, !tbaa !167
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %176, align 4, !tbaa !167
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %13, align 8, !tbaa !165
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %152, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !167
  %181 = mul i32 %180, 3
  %182 = add i32 %181, 1
  %183 = lshr i32 %182, 1
  %184 = shl i32 %183, 3
  %185 = add i32 %184, 8
  %.not.i8 = icmp ugt i32 %183, %180
  br i1 %.not.i8, label %186, label %189

186:                                              ; preds = %178
  %187 = shl i32 %180, 3
  %188 = add i32 %187, 8
  %.not27.i = icmp ugt i32 %185, %188
  br i1 %.not27.i, label %214, label %189

189:                                              ; preds = %186, %178
  %190 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %191 unwind label %212

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %190, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %193, ptr %192, align 8, !tbaa !229
  %194 = load ptr, ptr %4, align 8, !tbaa !231
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !233
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %191
  store ptr %194, ptr %192, align 8, !tbaa !231
  %202 = load i64, ptr %195, align 8, !tbaa !234
  store i64 %202, ptr %193, align 8, !tbaa !234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %197
  %203 = phi i64 [ %199, %197 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %203, ptr %205, align 8, !tbaa !233
  store ptr %195, ptr %4, align 8, !tbaa !231
  store i64 0, ptr %204, align 8, !tbaa !233
  store i8 0, ptr %195, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %218 unwind label %206

206:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %4, align 8, !tbaa !231
  %209 = icmp eq ptr %208, %195
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %206
  %210 = load i64, ptr %195, align 8, !tbaa !234
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %190) #21
  br label %common.resume

214:                                              ; preds = %186
  %215 = zext i32 %185 to i64
  %216 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %179, i64 noundef %215)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %13, align 8, !tbaa !165
  store i32 %183, ptr %216, align 4, !tbaa !167
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %174, %214
  %.pre.i.i.i = phi ptr [ %177, %174 ], [ %217, %214 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %166
  %219 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %152, %166 ]
  %220 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %153, %166 ]
  %221 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %168, %166 ]
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %223
  store ptr %156, ptr %224, align 8, !tbaa !168
  %225 = add i32 %221, 1
  store i32 %225, ptr %222, align 4, !tbaa !167
  br label %226

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %151
  %227 = phi ptr [ %152, %151 ], [ %219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %228 = phi ptr [ %153, %151 ], [ %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %151, !llvm.loop !235

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
  %.07.lcssa = phi i32 [ 0, %3 ], [ %307, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  ret i32 %.07.lcssa

26:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  %.0734 = phi i32 [ 0, %.lr.ph ], [ %307, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  %27 = load ptr, ptr %11, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %57
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
  %.idx.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  %.not3066.i = icmp eq i32 %65, 0
  br i1 %.not3066.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %189, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %68 = load ptr, ptr %11, align 8, !tbaa !165
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i:         ; preds = %._crit_edge.i
  %notsub.i = add i32 %49, -1
  %70 = icmp ult i32 %notsub.i, -2
  br i1 %70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i, label %200

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i:  ; preds = %._crit_edge.i
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !167
  %73 = sub i32 %72, %49
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i, label %200

.loopexit.i:                                      ; preds = %245
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %215
  %lpad.loopexit63.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i, %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %lpad.loopexit.split-lp64.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %189
  %.02467.i = phi ptr [ %196, %189 ], [ %62, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
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
  br i1 %83, label %88, label %127

84:                                               ; preds = %.lr.ph.i
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc20 unwind label %197

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
  br i1 %.not27.i19, label %122, label %97

97:                                               ; preds = %94, %88
  %98 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %99 unwind label %120

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
          to label %126 unwind label %114

114:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i15
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !231
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i16: ; preds = %114
  %118 = load i64, ptr %103, align 8, !tbaa !234
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp.i

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %98) #21
  br label %.loopexit.split-lp.i

122:                                              ; preds = %94
  %123 = zext i32 %93 to i64
  %124 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %81, i64 noundef %123)
          to label %.noexc23 unwind label %197

.noexc23:                                         ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %11, align 8, !tbaa !165
  store i32 %91, ptr %124, align 4, !tbaa !167
  br label %.noexc37.i

126:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i15
  unreachable

.noexc37.i:                                       ; preds = %.noexc23, %.noexc20
  %.pre.i.i = phi ptr [ %125, %.noexc23 ], [ %87, %.noexc20 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !167
  br label %127

127:                                              ; preds = %.noexc37.i, %78
  %128 = phi i32 [ %.pre2.i.i, %.noexc37.i ], [ %80, %78 ]
  %129 = phi ptr [ %.pre.i.i, %.noexc37.i ], [ %76, %78 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  store ptr %75, ptr %132, align 8, !tbaa !168
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !167
  %.not.i.i.i.i38.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i38.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !134
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i: ; preds = %134, %127
  %138 = load ptr, ptr %17, align 8, !tbaa !165
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !167
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !167
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %150, label %189

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39.i
  %147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %146
  store i32 2, ptr %147, align 4, !tbaa !167
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !167
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %17, align 8, !tbaa !165
  br label %.noexc43.i

150:                                              ; preds = %140
  %151 = mul i32 %142, 3
  %152 = add i32 %151, 1
  %153 = lshr i32 %152, 1
  %154 = shl i32 %153, 3
  %155 = add i32 %154, 8
  %.not.i8 = icmp ugt i32 %153, %142
  br i1 %.not.i8, label %156, label %159

156:                                              ; preds = %150
  %157 = shl i32 %142, 3
  %158 = add i32 %157, 8
  %.not27.i = icmp ugt i32 %155, %158
  br i1 %.not27.i, label %184, label %159

159:                                              ; preds = %156, %150
  %160 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %161 unwind label %182

161:                                              ; preds = %159
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %163, ptr %162, align 8, !tbaa !229
  %164 = load ptr, ptr %6, align 8, !tbaa !231
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !233
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  store ptr %164, ptr %162, align 8, !tbaa !231
  %172 = load i64, ptr %165, align 8, !tbaa !234
  store i64 %172, ptr %163, align 8, !tbaa !234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %167
  %173 = phi i64 [ %169, %167 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %173, ptr %175, align 8, !tbaa !233
  store ptr %165, ptr %6, align 8, !tbaa !231
  store i64 0, ptr %174, align 8, !tbaa !233
  store i8 0, ptr %165, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %188 unwind label %176

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %6, align 8, !tbaa !231
  %179 = icmp eq ptr %178, %165
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %176
  %180 = load i64, ptr %165, align 8, !tbaa !234
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp.i

182:                                              ; preds = %159
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %160) #21
  br label %.loopexit.split-lp.i

184:                                              ; preds = %156
  %185 = zext i32 %155 to i64
  %186 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %143, i64 noundef %185)
          to label %.noexc9 unwind label %197

.noexc9:                                          ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %17, align 8, !tbaa !165
  store i32 %153, ptr %186, align 4, !tbaa !167
  br label %.noexc43.i

188:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc43.i:                                       ; preds = %.noexc9, %.noexc
  %.pre.i.i40.i = phi ptr [ %187, %.noexc9 ], [ %149, %.noexc ]
  %.phi.trans.insert.i.i41.i = getelementptr inbounds i8, ptr %.pre.i.i40.i, i64 -4
  %.pre2.i.i42.i = load i32, ptr %.phi.trans.insert.i.i41.i, align 4, !tbaa !167
  br label %189

189:                                              ; preds = %.noexc43.i, %140
  %190 = phi i32 [ %.pre2.i.i42.i, %.noexc43.i ], [ %142, %140 ]
  %191 = phi ptr [ %.pre.i.i40.i, %.noexc43.i ], [ %138, %140 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  store ptr %75, ptr %194, align 8, !tbaa !168
  %195 = add i32 %190, 1
  store i32 %195, ptr %192, align 4, !tbaa !167
  %196 = getelementptr inbounds nuw i8, ptr %.02467.i, i64 8
  %.not30.i = icmp eq ptr %196, %67
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

197:                                              ; preds = %122, %84, %184, %146
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i
  %.0.i45.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i ]
  %199 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16generalize_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %49, i32 noundef %.0.i45.i)
          to label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

200:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36.i
  %201 = load ptr, ptr %19, align 8, !tbaa !165
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !167
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %206
  %.not.i.i.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %208 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !168
  %209 = load ptr, ptr %18, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !134
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !134
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

215:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %215, %210, %.lr.ph.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %217 = icmp ult ptr %216, %207
  br i1 %217, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !165
  %.not.i.i.i.i47.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i47.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %218 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  store i32 0, ptr %219, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %200
  %220 = phi ptr [ null, %200 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i ]
  %221 = load ptr, ptr %11, align 8, !tbaa !165
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !167
  %.not.i.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %224 to i64
  br label %225

225:                                              ; preds = %253, %.lr.ph.i.i.i
  %226 = phi ptr [ %220, %.lr.ph.i.i.i ], [ %254, %253 ]
  %227 = phi ptr [ %220, %.lr.ph.i.i.i ], [ %255, %253 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %253 ]
  %228 = load ptr, ptr %11, align 8, !tbaa !165
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i.i.i
  %230 = load ptr, ptr %229, align 8, !tbaa !168
  %231 = load ptr, ptr %14, align 8, !tbaa !131
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %253, label %233

233:                                              ; preds = %225
  %.not.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !134
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !134
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %234, %233
  %238 = icmp eq ptr %227, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %240 = getelementptr inbounds i8, ptr %227, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !167
  %242 = getelementptr inbounds i8, ptr %227, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !167
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

245:                                              ; preds = %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %245
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !165
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc50.i, %239
  %246 = phi ptr [ %.pre.i.i.i.i.i, %.noexc50.i ], [ %226, %239 ]
  %247 = phi ptr [ %.pre.i.i.i.i.i, %.noexc50.i ], [ %227, %239 ]
  %248 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc50.i ], [ %241, %239 ]
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %250
  store ptr %230, ptr %251, align 8, !tbaa !168
  %252 = add i32 %248, 1
  store i32 %252, ptr %249, align 4, !tbaa !167
  br label %253

253:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %225
  %254 = phi ptr [ %226, %225 ], [ %246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ]
  %255 = phi ptr [ %227, %225 ], [ %247, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %225, !llvm.loop !238

_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i: ; preds = %253, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i
  %256 = phi ptr [ %220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i ], [ %254, %253 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !167
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i, label %261

261:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %262 = load ptr, ptr %20, align 8, !tbaa !199
  %263 = load i32, ptr %21, align 4, !tbaa !205
  %264 = load i32, ptr %22, align 8, !tbaa !200
  %265 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %262, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %264)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc51.i:                                       ; preds = %261
  br i1 %265, label %266, label %270

266:                                              ; preds = %.noexc51.i
  %267 = load i32, ptr %21, align 4, !tbaa !167
  %268 = load i32, ptr %8, align 4, !tbaa !167
  %269 = call i32 @llvm.umax.i32(i32 %267, i32 %268)
  store i32 %269, ptr %21, align 4, !tbaa !205
  br label %270

270:                                              ; preds = %266, %.noexc51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %271 = zext i1 %265 to i32
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i: ; preds = %270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i
  %.025.i = phi i32 [ %199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit46.i ], [ %271, %270 ]
  %272 = icmp eq i32 %.025.i, 0
  br i1 %272, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i, label %278

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i:          ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, %61
  %273 = load ptr, ptr %11, align 8, !tbaa !165
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv
  store ptr %29, ptr %274, align 8, !tbaa !168
  %275 = getelementptr inbounds i8, ptr %273, i64 -4
  store i32 %49, ptr %275, align 4, !tbaa !167
  %276 = load i32, ptr %24, align 8, !tbaa !208
  %277 = add i32 %276, 1
  store i32 %277, ptr %24, align 8, !tbaa !208
  br label %281

278:                                              ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17is_cube_inductiveEv.exit.i
  %279 = load i32, ptr %23, align 4, !tbaa !207
  %280 = add i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !207
  br label %281

281:                                              ; preds = %278, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i
  %.02561.i = phi i32 [ %.025.i, %278 ], [ 0, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i ]
  %282 = load ptr, ptr %16, align 8, !tbaa !165
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %281
  %284 = getelementptr inbounds i8, ptr %282, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !167
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 3
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %287
  %.not.i52.i = icmp eq i32 %285, 0
  br i1 %.not.i52.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %282, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %289 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !168
  %290 = load ptr, ptr %9, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %291

291:                                              ; preds = %.lr.ph.i.i53.i
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !134
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !134
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

296:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %304

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %296, %291, %.lr.ph.i.i53.i
  %297 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %298 = icmp ult ptr %297, %288
  br i1 %298, label %.lr.ph.i.i53.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i54.i = load ptr, ptr %16, align 8, !tbaa !165
  %.not.i.i.i55.i = icmp eq ptr %.pre.i54.i, null
  br i1 %.not.i.i.i55.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %299 = phi ptr [ %.pre.i54.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %282, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %301

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #22
  unreachable

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit

.loopexit.split-lp.i:                             ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17, %120, %197, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp64.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit63.i, %.loopexit.split-lp.loopexit.i ], [ %183, %182 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %198, %197 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i17 ], [ %121, %120 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit: ; preds = %31, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %.0.i = phi i32 [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i ], [ %.02561.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i ], [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.thread.i ], [ 0, %31 ]
  %307 = add i32 %.0.i, %.0734
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !234
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
  store ptr %50, ptr %0, align 8, !tbaa !165
  store i32 %15, ptr %49, align 4, !tbaa !167
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !234
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !223
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
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
define internal void @_GLOBAL__sub_I_spacer_ind_lemma_generalizer.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
