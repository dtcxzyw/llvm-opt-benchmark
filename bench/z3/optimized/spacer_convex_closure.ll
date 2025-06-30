; ModuleID = 'bench/z3/original/spacer_convex_closure.ll'
source_filename = "bench/z3/original/spacer_convex_closure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.symbol = type { ptr }
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.params_ref = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.vector.35 = type { ptr }
%class.obj_ref.36 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6spacer19spacer_arith_kernelD2Ev = comdat any

$_ZN6vectorIbLb1EjED2Ev = comdat any

$_ZN6spacer13spacer_matrixD2Ev = comdat any

$_ZN6spacer19spacer_arith_kernel5resetEv = comdat any

$_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN8rationalppEi = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6spacer19spacer_arith_kernelD0Ev = comdat any

$_ZN6spacer19spacer_arith_kernel16reset_statisticsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIbLb1EjE13expand_vectorEv = comdat any

$_ZTVN6spacer19spacer_arith_kernelE = comdat any

$_ZTIN6spacer19spacer_arith_kernelE = comdat any

$_ZTSN6spacer19spacer_arith_kernelE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"time.spacer.solve.reach.gen.global.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"SPACER cc num dim reduction success\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"SPACER cc max reduced dim\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_convex_closure.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"a!cc\00", align 1
@_ZTVN6spacer19spacer_arith_kernelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer19spacer_arith_kernelE, ptr @_ZN6spacer19spacer_arith_kernelD2Ev, ptr @_ZN6spacer19spacer_arith_kernelD0Ev, ptr @_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics, ptr @_ZN6spacer19spacer_arith_kernel16reset_statisticsEv] }, comdat, align 8
@_ZTIN6spacer19spacer_arith_kernelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer19spacer_arith_kernelE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer19spacer_arith_kernelE = linkonce_odr hidden constant [31 x i8] c"N6spacer19spacer_arith_kernelE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"SPACER arith kernel failed\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_convex_closure.cpp, ptr null }]

@_ZN6spacer14convex_closureC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer14convex_closureC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closureC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 25), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 25, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer19spacer_arith_kernelE, i64 16), ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %10, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %23, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %23, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %28, align 8, !tbaa !48
  %29 = invoke noundef ptr @_ZN6spacer24mk_simplex_kernel_pluginEv()
          to label %30 unwind label %40

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %32, %29
  br i1 %.not.i.i, label %_ZN6spacer19spacer_arith_kernel10set_pluginEPNS0_6pluginE.exit, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %32, null
  br i1 %34, label %_Z7deallocIN6spacer19spacer_arith_kernel6pluginEEvPT_.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %32, align 8, !tbaa !44
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_Z7deallocIN6spacer19spacer_arith_kernel6pluginEEvPT_.exit.i.i unwind label %40

_Z7deallocIN6spacer19spacer_arith_kernel6pluginEEvPT_.exit.i.i: ; preds = %35, %33
  store ptr %29, ptr %31, align 8, !tbaa !49
  br label %_ZN6spacer19spacer_arith_kernel10set_pluginEPNS0_6pluginE.exit

_ZN6spacer19spacer_arith_kernel10set_pluginEPNS0_6pluginE.exit: ; preds = %_Z7deallocIN6spacer19spacer_arith_kernel6pluginEEvPT_.exit.i.i, %30
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %35, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  tail call void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6vectorIbLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  tail call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6spacer24mk_simplex_kernel_pluginEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !51
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !54
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !56

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer19spacer_arith_kernelE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %20
  %21 = load ptr, ptr %18, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb1EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure5resetEj(ptr noundef nonnull align 8 dereferenceable(240) initializes((88, 92)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6spacer19spacer_arith_kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %6, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6spacer13spacer_matrix5resetEj.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = load ptr, ptr %8, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %_ZN6spacer13spacer_matrix5resetEj.exit

_ZN6spacer13spacer_matrix5resetEj.exit:           ; preds = %2, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6spacer13spacer_matrix5resetEj.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %22 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !54
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i1, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %31 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !50
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6spacer13spacer_matrix5resetEj.exit
  %32 = load i32, ptr %3, align 8, !tbaa !43
  %.not.not.i = icmp eq i32 %32, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread21
  %.pr23 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread21 ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = load i32, ptr %3, align 8, !tbaa !43
  %.not3.i.not = icmp eq i32 %33, 0
  br i1 %.not3.i.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph25 = phi i32 [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %.ph26 = phi ptr [ %.pr23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %34 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = icmp ugt i32 %.ph25, %37
  br i1 %38, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pr.pre.i.i = load ptr, ptr %14, align 8, !tbaa !48
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !63

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %39 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph25, ptr %39, align 4, !tbaa !50
  %40 = zext i32 %.ph25 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %41, i1 false), !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %.lr.ph.preheader.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb1EjE4sizeEv.exit.i:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %44 = load i32, ptr %3, align 8, !tbaa !43
  %.not.i8 = icmp eq i32 %44, 0
  br i1 %.not.i8, label %_ZN6vectorIbLb1EjE7reserveEjRKb.exit, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !50
  %46 = load i32, ptr %3, align 8, !tbaa !43
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %_ZN6vectorIbLb1EjE7reserveEjRKb.exit, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.i, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %46, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i ], [ %44, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i ]
  %.ph24 = phi ptr [ %43, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb1EjE8capacityEv.exit.thread.i.i
  %47 = phi ptr [ %.pr.pre.i.i7, %_ZNK6vectorIbLb1EjE8capacityEv.exit.thread.i.i ], [ %.ph24, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i.preheader ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIbLb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = icmp ugt i32 %.ph, %50
  br i1 %51, label %_ZNK6vectorIbLb1EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i6

_ZNK6vectorIbLb1EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i7 = load ptr, ptr %42, align 8, !tbaa !60
  br label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i.i, !llvm.loop !64

.lr.ph.preheader.i.i6:                            ; preds = %_ZNK6vectorIbLb1EjE8capacityEv.exit.i.i
  %52 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %.ph, ptr %52, align 4, !tbaa !50
  %53 = zext i32 %.ph to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 0, i64 %53, i1 false), !tbaa !65
  br label %_ZN6vectorIbLb1EjE7reserveEjRKb.exit

_ZN6vectorIbLb1EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.i, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i, %.lr.ph.preheader.i.i6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i9

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i9:          ; preds = %_ZN6vectorIbLb1EjE7reserveEjRKb.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %.not.i10 = icmp eq i32 %59, 0
  br i1 %.not.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i18, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14
  %.06.i.i12 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i9 ]
  %62 = load ptr, ptr %.06.i.i12, align 8, !tbaa !51
  %63 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i.i.i.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14, label %64

64:                                               ; preds = %.lr.ph.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !54
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14

69:                                               ; preds = %64
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14: ; preds = %69, %64, %.lr.ph.i.i11
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i12, i64 8
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %.lr.ph.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i15, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14
  %.pre.i16 = load ptr, ptr %55, align 8, !tbaa !48
  %.not.i.i17 = icmp eq ptr %.pre.i16, null
  br i1 %.not.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i9
  %72 = phi ptr [ %.pre.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i15 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i9 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %73, align 4, !tbaa !50
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit19: ; preds = %_ZN6vectorIbLb1EjE7reserveEjRKb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %75, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.spacer::spacer_matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = icmp eq ptr %3, %2
  br i1 %7, label %_ZN6spacer13spacer_matrixaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN6spacer13spacer_matrixaSEOS0_.exit.thread, label %10

10:                                               ; preds = %8
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %10
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6spacer13spacer_matrixaSEOS0_.exit.thread unwind label %14

_ZN6spacer13spacer_matrixaSEOS0_.exit.thread:     ; preds = %8, %.noexc.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %13, ptr %5, align 8, !tbaa !66
  br label %_ZN6spacer13spacer_matrixD2Ev.exit

14:                                               ; preds = %.noexc.i.i, %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN6spacer13spacer_matrixaSEOS0_.exit:            ; preds = %1
  %.pr = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i1, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %17

17:                                               ; preds = %_ZN6spacer13spacer_matrixaSEOS0_.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i2 unwind label %20

.noexc.i.i2:                                      ; preds = %17
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc.i.i2, %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6spacer13spacer_matrixaSEOS0_.exit.thread, %_ZN6spacer13spacer_matrixaSEOS0_.exit, %.noexc.i.i2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %29

29:                                               ; preds = %25, %_ZN6spacer13spacer_matrixD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer14convex_closure18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !67, !range !68, !noundef !69
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !70
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !71
  store i8 0, ptr %3, align 8, !tbaa !67
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %12, ptr %6, align 8, !tbaa !70
  store i8 1, ptr %3, align 8, !tbaa !67
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = sdiv i64 %14, 1000000
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, double noundef %17)
  %18 = load i32, ptr %0, align 8, !tbaa !72
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !73
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !74
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, i32 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics.exit, label %25

25:                                               ; preds = %_ZNK9stopwatch11get_secondsEv.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics.exit

_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics.exit: ; preds = %_ZNK9stopwatch11get_secondsEv.exit, %25
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !74
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer14convex_closure6reduceEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = tail call noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 8, !tbaa !43
  br label %33

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIjLb1EjE3endEv.exit

_ZNK6vectorIjLb1EjE3endEv.exit:                   ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !50
  br label %_ZNK6vectorIbLb1EjE4sizeEv.exit

._crit_edge:                                      ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread, %10, %.lr.ph, %_ZNK6vectorIjLb1EjE3endEv.exit
  %24 = load i32, ptr %2, align 8, !tbaa !43
  %25 = load i32, ptr %11, align 8, !tbaa !61
  %26 = sub i32 %24, %25
  br label %33

_ZNK6vectorIbLb1EjE4sizeEv.exit:                  ; preds = %.lr.ph.split, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread
  %.01116 = phi ptr [ %13, %.lr.ph.split ], [ %32, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread ]
  %27 = load i32, ptr %.01116, align 4, !tbaa !50
  %28 = icmp ult i32 %27, %23
  br i1 %28, label %29, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread

29:                                               ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %30
  store i8 1, ptr %31, align 1, !tbaa !65
  br label %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread

_ZNK6vectorIbLb1EjE4sizeEv.exit.thread:           ; preds = %29, %_ZNK6vectorIbLb1EjE4sizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %.not = icmp eq ptr %32, %18
  br i1 %.not, label %._crit_edge, label %_ZNK6vectorIbLb1EjE4sizeEv.exit

33:                                               ; preds = %8, %._crit_edge, %1
  %.0 = phi i32 [ %3, %1 ], [ %26, %._crit_edge ], [ %9, %8 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure13kernel_row2eqERK6vectorI8rationalLb1EjER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_buffer, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.th_rewriter, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %17, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %1, align 8, !tbaa !81
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %.not93 = icmp eq i32 %22, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = add i32 %22, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = zext i32 %28 to i64
  %wide.trip.count = zext i32 %22 to i64
  br label %43

._crit_edge.loopexit:                             ; preds = %_ZN8rationalD2Ev.exit54
  %40 = trunc nuw i8 %.117 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %.016.lcssa = phi i1 [ false, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ], [ %40, %._crit_edge.loopexit ], [ false, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %186, label %202

43:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit54 ]
  %.01691 = phi i8 [ 0, %.lr.ph ], [ %.117, %_ZN8rationalD2Ev.exit54 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %44 = load ptr, ptr %1, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %class.rational, ptr %44, i64 %indvars.iv
  store i32 0, ptr %7, align 8, !tbaa !84
  %46 = load i8, ptr %23, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %23, align 4
  store ptr null, ptr %24, align 8, !tbaa !87
  store i32 1, ptr %25, align 8, !tbaa !84
  %48 = load i8, ptr %26, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %26, align 4
  store ptr null, ptr %27, align 8, !tbaa !87
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %45, align 8, !tbaa !84
  store i32 %56, ptr %7, align 8, !tbaa !84
  store i8 %47, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

57:                                               ; preds = %43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %71

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %57, %55
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %64 = load i32, ptr %58, align 8, !tbaa !84
  store i32 %64, ptr %25, align 8, !tbaa !84
  %65 = load i8, ptr %26, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %26, align 4
  br label %68

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %68 unwind label %71

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %7, align 8, !tbaa !84
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %179, label %75

71:                                               ; preds = %67, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %185

73:                                               ; preds = %169, %162, %154, %141, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %138, %125, %117, %93, %92
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %184

75:                                               ; preds = %68
  %76 = icmp samesign ult i64 %indvars.iv, %39
  br i1 %76, label %77, label %133

77:                                               ; preds = %75
  %78 = load ptr, ptr %33, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !54
  br label %84

84:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %77
  %85 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i4.i = icmp eq ptr %85, null
  br i1 %.not.i4.i, label %93, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %18, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !54
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %85)
          to label %93 unwind label %73

93:                                               ; preds = %86, %84, %92
  store ptr %80, ptr %6, align 8, !tbaa !79
  %94 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc34
  %98 = load i32, ptr %96, align 8, !tbaa !96
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

100:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !100
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i8
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %100, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc34
  %105 = phi i8 [ %104, %100 ], [ 0, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ 0, %.noexc34 ]
  %106 = or i8 %105, %.01691
  store i32 0, ptr %8, align 8, !tbaa !84
  %107 = load i8, ptr %34, align 4
  %108 = and i8 %107, -4
  store i8 %108, ptr %34, align 4
  store ptr null, ptr %35, align 8, !tbaa !87
  store i32 1, ptr %36, align 8, !tbaa !84
  %109 = load i8, ptr %37, align 4
  %110 = and i8 %109, -4
  store i8 %110, ptr %37, align 4
  store ptr null, ptr %38, align 8, !tbaa !87
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %112 = load i8, ptr %23, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %116 = load i32, ptr %7, align 8, !tbaa !84
  store i32 %116, ptr %8, align 8, !tbaa !84
  store i8 %108, ptr %34, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35

117:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35 unwind label %73

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35: ; preds = %117, %115
  %118 = load i8, ptr %26, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35
  %122 = load i32, ptr %25, align 8, !tbaa !84
  store i32 %122, ptr %36, align 8, !tbaa !84
  %123 = load i8, ptr %37, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit38

125:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalC2ERKS_.exit38 unwind label %73

_ZN8rationalC2ERKS_.exit38:                       ; preds = %121, %125
  invoke void @_ZN6spacer10mul_by_ratER7obj_refI4expr11ast_managerE8rational(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8)
          to label %126 unwind label %131

126:                                              ; preds = %_ZN8rationalC2ERKS_.exit38
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exitthread-pre-split unwind label %128

128:                                              ; preds = %.noexc.i, %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

131:                                              ; preds = %_ZN8rationalC2ERKS_.exit38
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %184

133:                                              ; preds = %75
  %134 = trunc nuw i8 %.01691 to i1
  %135 = load i32, ptr %29, align 8, !tbaa !41
  %.not.i39 = icmp eq i32 %135, 0
  br i1 %.not.i39, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %31, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %138, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

138:                                              ; preds = %136
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc41 unwind label %73

.noexc41:                                         ; preds = %138
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !101
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc41, %136
  %139 = phi ptr [ %.pre.i.i.i, %.noexc41 ], [ %137, %136 ]
  %140 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %139, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %134)
          to label %_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit unwind label %73

141:                                              ; preds = %133
  %142 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %135)
          to label %_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit unwind label %73

_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %141
  %.0.i40 = phi ptr [ %140, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i ], [ %142, %141 ]
  %.not.i44 = icmp eq ptr %.0.i40, null
  br i1 %.not.i44, label %146, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit
  %143 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !54
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !54
  br label %146

146:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit
  %147 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i4.i46 = icmp eq ptr %147, null
  br i1 %.not.i4.i46, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %18, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !54
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !54
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48

154:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %147)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48 unwind label %73

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48:    ; preds = %154, %146, %148
  store ptr %.0.i40, ptr %6, align 8, !tbaa !79
  br label %_ZN8rationalD2Ev.exit

_ZN8rationalD2Ev.exitthread-pre-split:            ; preds = %.noexc.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !79
  br label %_ZN8rationalD2Ev.exit

_ZN8rationalD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exitthread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48
  %155 = phi ptr [ %.pr, %_ZN8rationalD2Ev.exitthread-pre-split ], [ %.0.i40, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48 ]
  %.218 = phi i8 [ %106, %_ZN8rationalD2Ev.exitthread-pre-split ], [ %.01691, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48 ]
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %156

156:                                              ; preds = %_ZN8rationalD2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !54
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !54
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %156, %_ZN8rationalD2Ev.exit
  %160 = load i32, ptr %16, align 8, !tbaa !77
  %161 = load i32, ptr %17, align 4, !tbaa !78
  %.not.i.i = icmp ult i32 %160, %161
  br i1 %.not.i.i, label %._crit_edge.i.i, label %162

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

162:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %163 = shl i32 %161, 1
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %165)
          to label %.noexc51 unwind label %73

.noexc51:                                         ; preds = %162
  %167 = load i32, ptr %16, align 8, !tbaa !77
  %.not.i.i.i49 = icmp eq i32 %167, 0
  %.pre.i.i.i50 = load ptr, ptr %14, align 8, !tbaa !75
  br i1 %.not.i.i.i49, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc51
  %wide.trip.count.i.i.i = zext i32 %167 to i64
  br label %170

._crit_edge.i.i.i:                                ; preds = %170, %.noexc51
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i50, %15
  %168 = icmp eq ptr %.pre.i.i.i50, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %168
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %169

169:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i50)
          to label %.noexc52 unwind label %73

.noexc52:                                         ; preds = %169
  %.pre2.pre.i.i = load i32, ptr %16, align 8, !tbaa !77
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

170:                                              ; preds = %170, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %170 ]
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.i.i.i
  %172 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i50, i64 %indvars.iv.i.i.i
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  store ptr %173, ptr %171, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %170, !llvm.loop !102

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc52, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %167, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc52 ]
  store ptr %166, ptr %14, align 8, !tbaa !75
  store i32 %163, ptr %17, align 4, !tbaa !78
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %174 = phi i32 [ %160, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %175 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %166, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  store ptr %155, ptr %177, align 8, !tbaa !51
  %178 = add i32 %174, 1
  store i32 %178, ptr %16, align 8, !tbaa !77
  br label %179

179:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %68
  %.117 = phi i8 [ %.01691, %68 ], [ %.218, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ]
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i53 unwind label %181

.noexc.i53:                                       ; preds = %179
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit54 unwind label %181

181:                                              ; preds = %.noexc.i53, %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %43, !llvm.loop !103

184:                                              ; preds = %131, %73
  %.pn27 = phi { ptr, i32 } [ %74, %73 ], [ %132, %131 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %185

185:                                              ; preds = %184, %71
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %184 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body

186:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !3
  %189 = load i32, ptr %16, align 8, !tbaa !77
  switch i32 %189, label %195 [
    i32 1, label %190
    i32 0, label %200
  ]

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8, !tbaa !75
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  br label %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit

193:                                              ; preds = %201, %200, %195
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %.body

195:                                              ; preds = %186
  %196 = load ptr, ptr %14, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !104
  %199 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %198, i32 noundef 5, i32 noundef 6, i32 noundef %189, ptr noundef %196)
          to label %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit unwind label %193

200:                                              ; preds = %186
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @.str.6)
          to label %201 unwind label %193

201:                                              ; preds = %200
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit unwind label %193

_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit: ; preds = %190, %195, %201
  %.0.i55 = phi ptr [ %192, %190 ], [ null, %201 ], [ %199, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit

202:                                              ; preds = %._crit_edge
  %203 = load i32, ptr %16, align 8, !tbaa !77
  %204 = load ptr, ptr %14, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load i32, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val31 = load ptr, ptr %206, align 8
  switch i32 %203, label %218 [
    i32 0, label %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit.thread
    i32 1, label %207
    i32 2, label %213
  ]

207:                                              ; preds = %202
  %208 = load ptr, ptr %204, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %_ZN11ast_manager7inc_refEP3ast.exit.i60, label %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit.thread

213:                                              ; preds = %202
  %214 = load ptr, ptr %204, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val31, i32 noundef %.val, i32 noundef 4, ptr noundef %214, ptr noundef %216)
          to label %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit unwind label %301

218:                                              ; preds = %202
  %219 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val31, i32 noundef %.val, i32 noundef 4, i32 noundef %203, ptr noundef %204)
          to label %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit unwind label %301

_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit: ; preds = %213, %218, %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit
  %220 = phi ptr [ %.0.i55, %_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE.exit ], [ %217, %213 ], [ %219, %218 ]
  %.not.i59 = icmp eq ptr %220, null
  br i1 %.not.i59, label %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %207, %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit
  %221 = phi ptr [ %220, %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit ], [ %208, %207 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !54
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !54
  br label %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit.thread

_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit.thread: ; preds = %207, %202, %_ZN11ast_manager7inc_refEP3ast.exit.i60, %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit
  %225 = phi ptr [ %221, %_ZN11ast_manager7inc_refEP3ast.exit.i60 ], [ null, %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit ], [ null, %202 ], [ null, %207 ]
  %226 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i4.i61 = icmp eq ptr %226, null
  br i1 %.not.i4.i61, label %234, label %227

227:                                              ; preds = %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit.thread
  %228 = load ptr, ptr %18, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !54
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !54
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %226)
          to label %234 unwind label %301

234:                                              ; preds = %227, %_ZN12_GLOBAL__N_18mk_bvaddER7bv_utiljPKP4expr.exit.thread, %233
  store ptr %225, ptr %6, align 8, !tbaa !79
  %235 = load ptr, ptr %11, align 8, !tbaa !8
  %236 = load i32, ptr %41, align 8, !tbaa !41
  %.not.i64 = icmp eq i32 %236, 0
  br i1 %.not.i64, label %237, label %244

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %.not.i.i.i66 = icmp eq ptr %239, null
  br i1 %.not.i.i.i66, label %240, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i67

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %.noexc69 unwind label %301

.noexc69:                                         ; preds = %240
  %.pre.i.i.i68 = load ptr, ptr %238, align 8, !tbaa !101
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i67

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i67: ; preds = %.noexc69, %237
  %242 = phi ptr [ %.pre.i.i.i68, %.noexc69 ], [ %239, %237 ]
  %243 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %242, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %.016.lcssa)
          to label %_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit72 unwind label %301

244:                                              ; preds = %234
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %246 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %236)
          to label %_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit72 unwind label %301

_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit72: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i67, %244
  %.0.i65 = phi ptr [ %243, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i67 ], [ %246, %244 ]
  %247 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %235, i32 noundef 0, i32 noundef 2, ptr noundef %225, ptr noundef %.0.i65)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %301

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit72
  %.not.i74 = icmp eq ptr %247, null
  br i1 %.not.i74, label %251, label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !54
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !54
  br label %251

251:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %252 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i4.i76 = icmp eq ptr %252, null
  br i1 %.not.i4.i76, label %260, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %18, align 8, !tbaa !90
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !54
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !54
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %252)
          to label %260 unwind label %301

260:                                              ; preds = %253, %251, %259
  store ptr %247, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !105
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %261 unwind label %303

261:                                              ; preds = %260
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %262 unwind label %303

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %263 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %264 unwind label %305

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %266 unwind label %307

266:                                              ; preds = %264
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %267 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i79 = icmp eq ptr %267, null
  br i1 %.not.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %18, align 8, !tbaa !90
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !54
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !54
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

274:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %267)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %266, %268, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %278 = load ptr, ptr %14, align 8, !tbaa !75
  %279 = load i32, ptr %16, align 8, !tbaa !77
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  %.not.i80 = icmp eq i32 %279, 0
  br i1 %.not.i80, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %290, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %278, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %282 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %283 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !54
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !54
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

289:                                              ; preds = %284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %282)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %298

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %289, %284, %.lr.ph.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %291 = icmp ult ptr %290, %281
  br i1 %291, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !108

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %292 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %278, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i81 = icmp eq ptr %292, %15
  %293 = icmp eq ptr %292, null
  %or.cond.i.i.i.i82 = or i1 %.not.i.i.i.i81, %293
  br i1 %or.cond.i.i.i.i82, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %294

294:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #22
  unreachable

298:                                              ; preds = %289
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %294
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  ret void

301:                                              ; preds = %259, %_ZN6spacer14convex_closure10mk_numeralERK8rationalb.exit72, %244, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i67, %240, %233, %218, %213
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body

303:                                              ; preds = %261, %260
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %310

305:                                              ; preds = %262
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %264
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %309

309:                                              ; preds = %307, %305
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %310

310:                                              ; preds = %309, %303
  %.pn.pn = phi { ptr, i32 } [ %.pn, %309 ], [ %304, %303 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %.body

.body:                                            ; preds = %301, %193, %310, %185
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %185 ], [ %.pn.pn, %310 ], [ %302, %301 ], [ %194, %193 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZN6spacer10mul_by_ratER7obj_refI4expr11ast_managerE8rational(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer14convex_closure10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !101
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %6, %9
  %11 = phi ptr [ %.pre.i.i, %9 ], [ %8, %6 ]
  %12 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5)
  br label %16

16:                                               ; preds = %13, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.0 = phi ptr [ %15, %13 ], [ %12, %_ZNK10arith_util10mk_numeralERK8rationalb.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer14convex_closure6mk_addERK10ref_bufferI4expr11ast_managerLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !77
  switch i32 %8, label %15 [
    i32 1, label %9
    i32 0, label %21
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

13:                                               ; preds = %15, %22, %21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 5, i32 noundef 6, i32 noundef %8, ptr noundef %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %13

21:                                               ; preds = %2
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @.str.6)
          to label %22 unwind label %13

22:                                               ; preds = %21
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %13

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %22, %9, %15
  %.0 = phi ptr [ %12, %9 ], [ null, %22 ], [ %20, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret ptr %.0
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !54
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !51
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !54
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !108

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure11kernel2fmlsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 8, !tbaa !61
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = zext i32 %8 to i64
  br label %22

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = load ptr, ptr %7, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !54
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

18:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %2, %._crit_edge, %12, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

22:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %23, %41 ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %class.vector.35, ptr %24, i64 %23
  invoke void @_ZN6spacer14convex_closure13kernel_row2eqERK6vectorI8rationalLb1EjER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %26 unwind label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %28, %26
  %32 = load ptr, ptr %10, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %40
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi i32 [ %.pre2.i.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i, %.noexc ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %27, ptr %46, align 8, !tbaa !51
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !50
  %.not.wide = icmp eq i64 %23, 0
  br i1 %.not.wide, label %._crit_edge, label %22, !llvm.loop !109

48:                                               ; preds = %40, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %49
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure9cc_col2eqEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_buffer, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !3
  br label %44

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %18 to i64
  br label %47

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !8
  %.pre70 = load i32, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pre, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pre, ptr %33, align 8, !tbaa !3
  switch i32 %.pre70, label %39 [
    i32 1, label %34
    i32 0, label %44
  ]

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %13, align 8, !tbaa !75
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  br label %155

37:                                               ; preds = %46, %44, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %.body

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %13, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 6, i32 noundef %.pre70, ptr noundef %40)
          to label %155 unwind label %37

44:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %45 = phi ptr [ %19, %._crit_edge.thread ], [ %32, %._crit_edge ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @.str.6)
          to label %46 unwind label %37

46:                                               ; preds = %44
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread unwind label %37

.thread:                                          ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %._crit_edge73

47:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr null, ptr %6, align 8, !tbaa !79
  store ptr %48, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %49 = load ptr, ptr %22, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %class.vector.35, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %class.rational, ptr %51, i64 %23
  store i32 0, ptr %7, align 8, !tbaa !84
  %53 = load i8, ptr %24, align 4
  %54 = and i8 %53, -4
  store i8 %54, ptr %24, align 4
  store ptr null, ptr %25, align 8, !tbaa !87
  store i32 1, ptr %26, align 8, !tbaa !84
  %55 = load i8, ptr %27, align 4
  %56 = and i8 %55, -4
  store i8 %56, ptr %27, align 4
  store ptr null, ptr %28, align 8, !tbaa !87
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i32, ptr %52, align 8, !tbaa !84
  store i32 %63, ptr %7, align 8, !tbaa !84
  store i8 %54, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

64:                                               ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %78

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %64, %62
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %71 = load i32, ptr %65, align 8, !tbaa !84
  store i32 %71, ptr %26, align 8, !tbaa !84
  %72 = load i8, ptr %27, align 4
  %73 = and i8 %72, -2
  store i8 %73, ptr %27, align 4
  br label %75

74:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %75 unwind label %78

75:                                               ; preds = %74, %70
  %76 = load i32, ptr %7, align 8, !tbaa !84
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %thread-pre-split.thread, label %82

78:                                               ; preds = %74, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %154

80:                                               ; preds = %130, %123, %116, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %102
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %154

82:                                               ; preds = %75
  %83 = load ptr, ptr %29, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !54
  br label %89

89:                                               ; preds = %82, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %85, ptr %6, align 8, !tbaa !79
  %90 = load i8, ptr %24, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  %93 = icmp eq i32 %76, 1
  %94 = and i1 %92, %93
  br i1 %94, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %89
  %95 = load i8, ptr %27, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  %98 = load i32, ptr %26, align 8
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %thread-pre-split, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %89, %_ZNK8rational6is_oneEv.exit
  %101 = load ptr, ptr %31, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %102, label %_ZNK10arith_util6pluginEv.exit.i

102:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc23 unwind label %80

.noexc23:                                         ; preds = %102
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !101
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc23, %_ZNK8rational6is_oneEv.exit.thread
  %103 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %101, %_ZNK8rational6is_oneEv.exit.thread ]
  %104 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %103, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %80

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %105 = load ptr, ptr %30, align 8, !tbaa !104
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %105, i32 noundef 5, i32 noundef 9, ptr noundef %104, ptr noundef %85)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %80

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i26 = icmp eq ptr %106, null
  br i1 %.not.i26, label %110, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !54
  br label %110

110:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !54
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30 unwind label %80

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30:    ; preds = %116, %110, %111
  store ptr %106, ptr %6, align 8, !tbaa !79
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK8rational6is_oneEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30
  %117 = phi ptr [ %106, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30 ], [ %85, %_ZNK8rational6is_oneEv.exit ]
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %thread-pre-split.thread, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %thread-pre-split
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !54
  %121 = load i32, ptr %15, align 8, !tbaa !77
  %122 = load i32, ptr %16, align 4, !tbaa !78
  %.not.i.i31 = icmp ult i32 %121, %122
  br i1 %.not.i.i31, label %._crit_edge.i.i, label %123

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i32 = load ptr, ptr %13, align 8, !tbaa !75
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

123:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %124 = shl i32 %122, 1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %126)
          to label %.noexc33 unwind label %80

.noexc33:                                         ; preds = %123
  %128 = load i32, ptr %15, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i32 %128, 0
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !75
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc33
  %wide.trip.count.i.i.i = zext i32 %128 to i64
  br label %131

._crit_edge.i.i.i:                                ; preds = %131, %.noexc33
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %14
  %129 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %129
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %130

130:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc34 unwind label %80

.noexc34:                                         ; preds = %130
  %.pre2.pre.i.i = load i32, ptr %15, align 8, !tbaa !77
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

131:                                              ; preds = %131, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i.i.i
  %133 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  store ptr %134, ptr %132, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %131, !llvm.loop !102

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc34, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %128, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc34 ]
  store ptr %127, ptr %13, align 8, !tbaa !75
  store i32 %124, ptr %16, align 4, !tbaa !78
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %135 = phi i32 [ %121, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %136 = phi ptr [ %.pre.i.i32, %._crit_edge.i.i ], [ %127, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  store ptr %117, ptr %138, align 8, !tbaa !51
  %139 = add i32 %135, 1
  store i32 %139, ptr %15, align 8, !tbaa !77
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %75, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %thread-pre-split
  %.not77 = phi i1 [ false, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ true, %thread-pre-split ], [ true, %75 ]
  %140 = phi ptr [ %117, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ null, %thread-pre-split ], [ null, %75 ]
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %142

.noexc.i:                                         ; preds = %thread-pre-split.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %142

142:                                              ; preds = %.noexc.i, %thread-pre-split.thread
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %.not77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %145

145:                                              ; preds = %_ZN8rationalD2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !54
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !54
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %145, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !110

154:                                              ; preds = %80, %78
  %.pn18 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %257

155:                                              ; preds = %39, %34
  %.0.i = phi ptr [ %36, %34 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.not.i36 = icmp eq ptr %.0.i, null
  br i1 %.not.i36, label %._crit_edge73, label %_ZN11ast_manager7inc_refEP3ast.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i37:          ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !54
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !54
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i37, %155
  %159 = phi ptr [ %45, %.thread ], [ %32, %_ZN11ast_manager7inc_refEP3ast.exit.i37 ], [ %32, %155 ]
  %160 = phi ptr [ null, %.thread ], [ %.0.i, %_ZN11ast_manager7inc_refEP3ast.exit.i37 ], [ null, %155 ]
  store ptr %160, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = zext i32 %1 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %167)
          to label %.noexc41 unwind label %255

.noexc41:                                         ; preds = %._crit_edge73
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !91
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN11ast_manager7inc_refEP3ast.exit.i44, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc41
  %173 = load i32, ptr %171, align 8, !tbaa !96
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !100
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

178:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %179 = load ptr, ptr %168, align 8, !tbaa !104
  %180 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %179, i32 noundef 5, i32 noundef 18, ptr noundef nonnull %167)
          to label %_ZN10arith_util10mk_to_realEP4expr.exit unwind label %255

_ZN10arith_util10mk_to_realEP4expr.exit:          ; preds = %178
  %.not.i43 = icmp eq ptr %180, null
  br i1 %.not.i43, label %185, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %.noexc41, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZN10arith_util10mk_to_realEP4expr.exit
  %181 = phi ptr [ %180, %_ZN10arith_util10mk_to_realEP4expr.exit ], [ %167, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ %167, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %167, %.noexc41 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !54
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !54
  br label %185

185:                                              ; preds = %_ZN10arith_util10mk_to_realEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i44
  %186 = phi ptr [ %181, %_ZN11ast_manager7inc_refEP3ast.exit.i44 ], [ null, %_ZN10arith_util10mk_to_realEP4expr.exit ]
  store ptr %186, ptr %9, align 8, !tbaa !79
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %187, i32 noundef 0, i32 noundef 2, ptr noundef %160, ptr noundef %186)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %255

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %185
  %.not.i.i.i.i49 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %189

189:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !54
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %189, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !48
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !50
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %.noexc52 unwind label %255

.noexc52:                                         ; preds = %202
  %.pre.i.i50 = load ptr, ptr %193, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %203

203:                                              ; preds = %.noexc52, %196
  %204 = phi i32 [ %.pre2.i.i51, %.noexc52 ], [ %198, %196 ]
  %205 = phi ptr [ %.pre.i.i50, %.noexc52 ], [ %194, %196 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %205, i64 %207
  store ptr %188, ptr %208, align 8, !tbaa !51
  %209 = add i32 %204, 1
  store i32 %209, ptr %206, align 4, !tbaa !50
  %210 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i.i53 = icmp eq ptr %210, null
  br i1 %.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %162, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !54
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !54
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

217:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %203, %211, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %221 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i55 = icmp eq ptr %221, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, label %222

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %223 = load ptr, ptr %159, align 8, !tbaa !90
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !54
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56

228:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, %222, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %232 = load ptr, ptr %13, align 8, !tbaa !75
  %233 = load i32, ptr %15, align 8, !tbaa !77
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %.not.i57 = icmp eq i32 %233, 0
  br i1 %.not.i57, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %244, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 ]
  %236 = load ptr, ptr %.06.i.i, align 8, !tbaa !51
  %237 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !54
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !54
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

243:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %236)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %252

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %243, %238, %.lr.ph.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %245 = icmp ult ptr %244, %235
  br i1 %245, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !108

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !75
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56
  %246 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 ]
  %.not.i.i.i.i58 = icmp eq ptr %246, %14
  %247 = icmp eq ptr %246, null
  %or.cond.i.i.i.i59 = or i1 %.not.i.i.i.i58, %247
  br i1 %or.cond.i.i.i.i59, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %248

248:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %248
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  ret void

255:                                              ; preds = %202, %185, %178, %._crit_edge73
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %.body

.body:                                            ; preds = %37, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %38, %37 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %257

257:                                              ; preds = %.body, %154
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %154 ], [ %.pn, %.body ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure7cc2fmlsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.obj_ref.36, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !54
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

17:                                               ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %17
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !101
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %18 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %16, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit ]
  %19 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext false)
          to label %_ZN10arith_util7mk_realERK8rational.exit unwind label %35

_ZN10arith_util7mk_realERK8rational.exit:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %19, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i25

_ZN11ast_manager7inc_refEP3ast.exit.i.i25:        ; preds = %_ZN10arith_util7mk_realERK8rational.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i25, %_ZN10arith_util7mk_realERK8rational.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %26 to i64
  br label %39

._crit_edge:                                      ; preds = %88, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count67 = zext i32 %33 to i64
  br label %111

35:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %171

37:                                               ; preds = %87, %69, %62, %.noexc29, %.noexc28, %46
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %170

39:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %40 = load ptr, ptr %27, align 8, !tbaa !48
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = zext i32 %44 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27: ; preds = %39, %42
  %.0.i.i26 = phi i64 [ %45, %42 ], [ 0, %39 ]
  %.not20 = icmp samesign ult i64 %indvars.iv, %.0.i.i26
  br i1 %.not20, label %69, label %46

46:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
          to label %.noexc28 unwind label %37

.noexc28:                                         ; preds = %46
  %48 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %8, i1 noundef zeroext true)
          to label %.noexc29 unwind label %37

.noexc29:                                         ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %48, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %37

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc29
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %50

50:                                               ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %50, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %54 = load ptr, ptr %27, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

62:                                               ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc31 unwind label %37

.noexc31:                                         ; preds = %62
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %56, %.noexc31
  %63 = phi i32 [ %.pre2.i.i, %.noexc31 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %49, ptr %67, align 8, !tbaa !51
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !50
  br label %69

69:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %70 = phi ptr [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27 ], [ %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = load ptr, ptr %6, align 8, !tbaa !104
  %74 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 5, i32 noundef 3, ptr noundef %72, ptr noundef %19)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %37

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %69
  %.not.i.i.i.i33 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34, label %75

75:                                               ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34: ; preds = %75, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %79 = load ptr, ptr %28, align 8, !tbaa !48
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc38 unwind label %37

.noexc38:                                         ; preds = %87
  %.pre.i.i35 = load ptr, ptr %28, align 8, !tbaa !48
  %.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre2.i.i37 = load i32, ptr %.phi.trans.insert.i.i36, align 4, !tbaa !50
  br label %88

88:                                               ; preds = %.noexc38, %81
  %89 = phi i32 [ %.pre2.i.i37, %.noexc38 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %79, %81 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %74, ptr %93, align 8, !tbaa !51
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !114

._crit_edge60:                                    ; preds = %122, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load i32, ptr %25, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = icmp eq i32 %96, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %._crit_edge60
  %101 = load ptr, ptr %98, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZNK10arith_util6mk_addEjPKP4expr.exit, label %106

106:                                              ; preds = %100, %._crit_edge60
  %107 = load ptr, ptr %6, align 8, !tbaa !104
  %108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 5, i32 noundef 6, i32 noundef %96, ptr noundef %98)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %168

109:                                              ; preds = %120
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %170

111:                                              ; preds = %.lr.ph59, %122
  %indvars.iv64 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next65, %122 ]
  %112 = load ptr, ptr %29, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv64
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %122, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %34, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv64
  %118 = load i8, ptr %117, align 1, !tbaa !65, !range !68, !noundef !69
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = trunc nuw i64 %indvars.iv64 to i32
  invoke void @_ZN6spacer14convex_closure9cc_col2eqEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %122 unwind label %109

122:                                              ; preds = %111, %115, %120
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge60, label %111, !llvm.loop !115

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %100, %106
  %123 = phi ptr [ %101, %100 ], [ %108, %106 ]
  %124 = load ptr, ptr %15, align 8, !tbaa !101
  %.not.i.i.i41 = icmp eq ptr %124, null
  br i1 %.not.i.i.i41, label %125, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i42

125:                                              ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc44 unwind label %168

.noexc44:                                         ; preds = %125
  %.pre.i.i.i43 = load ptr, ptr %15, align 8, !tbaa !101
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i42

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i42: ; preds = %.noexc44, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %126 = phi ptr [ %.pre.i.i.i43, %.noexc44 ], [ %124, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  %127 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %126, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i1 noundef zeroext false)
          to label %_ZN10arith_util7mk_realERK8rational.exit46 unwind label %168

_ZN10arith_util7mk_realERK8rational.exit46:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i42
  %128 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 0, i32 noundef 2, ptr noundef %123, ptr noundef %127)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %168

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN10arith_util7mk_realERK8rational.exit46
  %.not.i.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %129

129:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %129, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc53 unwind label %168

.noexc53:                                         ; preds = %142
  %.pre.i.i50 = load ptr, ptr %133, align 8, !tbaa !48
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !50
  br label %143

143:                                              ; preds = %.noexc53, %136
  %144 = phi i32 [ %.pre2.i.i52, %.noexc53 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %134, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr %128, ptr %148, align 8, !tbaa !51
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !50
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !54
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !54
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %143, %150, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %159

159:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !54
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !54
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

164:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %159, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

168:                                              ; preds = %142, %_ZN10arith_util7mk_realERK8rational.exit46, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i42, %125, %106
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %109, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %110, %109 ], [ %169, %168 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %171

171:                                              ; preds = %170, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !54
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14convex_closure14infer_div_predERK6vectorI8rationalLb1EjERS2_S6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8, !tbaa !87
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  store i32 2, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %9, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = load i8, ptr %12, align 4
  %16 = load i32, ptr %2, align 8, !tbaa !50
  %17 = load i32, ptr %5, align 8, !tbaa !50
  store i32 %17, ptr %2, align 8, !tbaa !50
  store i32 %16, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = load ptr, ptr %10, align 8, !tbaa !117
  store ptr %20, ptr %18, align 8, !tbaa !117
  store ptr %19, ptr %10, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = load i8, ptr %9, align 4
  %24 = and i8 %22, -4
  %25 = and i8 %23, -4
  %26 = and i8 %23, 3
  %27 = or disjoint i8 %26, %24
  store i8 %27, ptr %21, align 4
  %28 = and i8 %22, 3
  %29 = or disjoint i8 %25, %28
  store i8 %29, ptr %9, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !50
  store i32 1, ptr %30, align 8, !tbaa !50
  store i32 %31, ptr %11, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = load ptr, ptr %13, align 8, !tbaa !117
  store ptr %34, ptr %32, align 8, !tbaa !117
  store ptr %33, ptr %13, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %15, 2
  %38 = and i8 %36, -4
  %39 = or disjoint i8 %38, %37
  %40 = and i8 %15, -4
  store i8 %39, ptr %35, align 4
  %41 = and i8 %36, 3
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %12, align 4
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %44

44:                                               ; preds = %.noexc.i, %4
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %47 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116is_congruent_modERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %47, label %48, label %62

48:                                               ; preds = %_ZN8rationalD2Ev.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !81
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorI8rationalLb1EjE4backEv.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4backEv.exit

_ZNK6vectorI8rationalLb1EjE4backEv.exit:          ; preds = %48, %51
  %.0.i.i = phi i64 [ %55, %51 ], [ 4294967295, %48 ]
  %56 = getelementptr inbounds nuw %class.rational, ptr %49, i64 %.0.i.i
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  call void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  store i32 1, ptr %58, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %264

62:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %66, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %67, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -4
  store i8 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %71, align 8, !tbaa !87
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  store i32 101, ptr %6, align 8, !tbaa !84
  store i8 %65, ptr %63, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %67, align 8, !tbaa !84
  %73 = load i8, ptr %68, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %75 = load ptr, ptr %1, align 8, !tbaa !81
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorI8rationalLb1EjE4backEv.exit23, label %77

77:                                               ; preds = %62
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK6vectorI8rationalLb1EjE4backEv.exit23

_ZNK6vectorI8rationalLb1EjE4backEv.exit23:        ; preds = %62, %77
  %.0.i.i22 = phi i64 [ %81, %77 ], [ 4294967295, %62 ]
  %82 = getelementptr inbounds nuw %class.rational, ptr %75, i64 %.0.i.i22
  store i32 0, ptr %7, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, -4
  store i8 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %86, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %87, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -4
  store i8 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %91, align 8, !tbaa !87
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4backEv.exit23
  %98 = load i32, ptr %82, align 8, !tbaa !84
  store i32 %98, ptr %7, align 8, !tbaa !84
  store i8 %85, ptr %83, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

99:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4backEv.exit23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %177

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %99, %97
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %106 = load i32, ptr %100, align 8, !tbaa !84
  store i32 %106, ptr %87, align 8, !tbaa !84
  %107 = load i8, ptr %88, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %88, align 4
  br label %_ZN8rationalC2ERKS_.exit

109:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalC2ERKS_.exit unwind label %177

_ZN8rationalC2ERKS_.exit:                         ; preds = %109, %105
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN8rationalD2Ev.exit33

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i32, %_ZN8rationalC2ERKS_.exit
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %112 = load i8, ptr %35, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  %115 = load i32, ptr %30, align 8
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %140

118:                                              ; preds = %_ZN8rationalD2Ev.exit33
  %119 = load i8, ptr %88, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  %122 = load i32, ptr %87, align 8
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  %126 = load i8, ptr %21, align 4
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load i8, ptr %83, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %2, align 8, !tbaa !84
  %135 = load i32, ptr %7, align 8, !tbaa !84
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %142, label %.critedge

137:                                              ; preds = %129, %125
  %138 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %137
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %142, label %.critedge

140:                                              ; preds = %118, %_ZN8rationalD2Ev.exit33
  %141 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZltRK8rationalS1_.exit unwind label %.loopexit

_ZltRK8rationalS1_.exit:                          ; preds = %140
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %.noexc26, %133, %_ZltRK8rationalS1_.exit
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %144 = load i8, ptr %35, align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  %147 = load i32, ptr %30, align 8
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %172

150:                                              ; preds = %142
  %151 = load i8, ptr %68, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  %154 = load i32, ptr %67, align 8
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %172

157:                                              ; preds = %150
  %158 = load i8, ptr %21, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i8, ptr %63, align 4
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %2, align 8, !tbaa !84
  %167 = load i32, ptr %6, align 8, !tbaa !84
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %174, label %.critedge

169:                                              ; preds = %161, %157
  %170 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %169
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %174, label %.critedge

172:                                              ; preds = %150, %142
  %173 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZltRK8rationalS1_.exit31 unwind label %.loopexit

_ZltRK8rationalS1_.exit31:                        ; preds = %172
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %.noexc29, %165, %_ZltRK8rationalS1_.exit31
  %175 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116is_congruent_modERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %174
  br i1 %175, label %.critedge, label %180

177:                                              ; preds = %109, %99
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit:                                        ; preds = %174, %180, %137, %140, %169, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp:                               ; preds = %212, %215, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %245, %_ZeqRK8rationalS1_.exit.thread, %.noexc38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %263

180:                                              ; preds = %176
  invoke void @_ZN8rationalppEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %180
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i32 unwind label %183

.noexc.i32:                                       ; preds = %181
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN8rationalD2Ev.exit33 unwind label %183, !llvm.loop !118

183:                                              ; preds = %.noexc.i32, %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

.critedge:                                        ; preds = %.noexc29, %165, %.noexc26, %133, %_ZltRK8rationalS1_.exit, %176, %_ZltRK8rationalS1_.exit31
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %187 = load i8, ptr %35, align 4
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  %190 = load i32, ptr %30, align 8
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %215

193:                                              ; preds = %.critedge
  %194 = load i8, ptr %88, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  %197 = load i32, ptr %87, align 8
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %215

200:                                              ; preds = %193
  %201 = load i8, ptr %21, align 4
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load i8, ptr %83, align 4
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i32, ptr %2, align 8, !tbaa !84
  %210 = load i32, ptr %7, align 8, !tbaa !84
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %218, label %254

212:                                              ; preds = %204, %200
  %213 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %212
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %218, label %254

215:                                              ; preds = %193, %.critedge
  %216 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %215
  br i1 %216, label %218, label %254

218:                                              ; preds = %.noexc34, %208, %217
  %219 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %220 = load i8, ptr %21, align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

223:                                              ; preds = %218
  %224 = load i8, ptr %63, align 4
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

227:                                              ; preds = %223
  %228 = load i32, ptr %2, align 8, !tbaa !84
  %229 = load i32, ptr %6, align 8, !tbaa !84
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %233, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %223, %218
  %231 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZeqRK8rationalS1_.exit.thread

233:                                              ; preds = %.noexc36, %227
  %234 = load i8, ptr %35, align 4
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = load i8, ptr %68, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i32, ptr %30, align 8, !tbaa !84
  %243 = load i32, ptr %67, align 8, !tbaa !84
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %254, label %_ZeqRK8rationalS1_.exit.thread

245:                                              ; preds = %237, %233
  %246 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZeqRK8rationalS1_.exit unwind label %.loopexit.split-lp

_ZeqRK8rationalS1_.exit:                          ; preds = %245
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %254, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %227, %.noexc36, %241, %_ZeqRK8rationalS1_.exit
  %248 = load ptr, ptr %1, align 8, !tbaa !81
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %249, ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %_ZeqRK8rationalS1_.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %249, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_Z3modRK8rationalS1_RS_.exit unwind label %.loopexit.split-lp

_Z3modRK8rationalS1_RS_.exit:                     ; preds = %.noexc38
  store i32 1, ptr %250, align 8, !tbaa !84
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, -2
  store i8 %253, ptr %251, align 4
  br label %254

254:                                              ; preds = %.noexc34, %208, %241, %_Z3modRK8rationalS1_RS_.exit, %_ZeqRK8rationalS1_.exit, %217
  %.1 = phi i1 [ false, %217 ], [ false, %_ZeqRK8rationalS1_.exit ], [ true, %_Z3modRK8rationalS1_RS_.exit ], [ false, %241 ], [ false, %208 ], [ false, %.noexc34 ]
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i40 unwind label %256

.noexc.i40:                                       ; preds = %254
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8rationalD2Ev.exit41 unwind label %256

256:                                              ; preds = %.noexc.i40, %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %259 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i42 unwind label %260

.noexc.i42:                                       ; preds = %_ZN8rationalD2Ev.exit41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8rationalD2Ev.exit43 unwind label %260

260:                                              ; preds = %.noexc.i42, %_ZN8rationalD2Ev.exit41
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN8rationalD2Ev.exit43:                          ; preds = %.noexc.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %264

263:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %lpad.phi, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn

264:                                              ; preds = %_ZN8rationalD2Ev.exit43, %_ZNK6vectorI8rationalLb1EjE4backEv.exit
  %.020 = phi i1 [ true, %_ZNK6vectorI8rationalLb1EjE4backEv.exit ], [ %.1, %_ZN8rationalD2Ev.exit43 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116is_congruent_modERK6vectorI8rationalLb1EjERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store i32 0, ptr %3, align 8, !tbaa !84, !alias.scope !119
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %7, align 4, !alias.scope !119
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !87, !alias.scope !119
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %9, align 8, !tbaa !84, !alias.scope !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %10, align 4, !alias.scope !119
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !tbaa !87, !alias.scope !119
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88, !noalias !119
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZrmRK8rationalS1_.exit unwind label %13

common.resume:                                    ; preds = %108, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %108 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %.noexc.i, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZrmRK8rationalS1_.exit:                          ; preds = %.noexc.i
  store i32 1, ptr %9, align 8, !tbaa !84, !alias.scope !119
  %15 = load i8, ptr %10, align 4, !alias.scope !119
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 4, !alias.scope !119
  %17 = load ptr, ptr %0, align 8, !tbaa !81
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE3endEv.exit

_ZNK6vectorI8rationalLb1EjE3endEv.exit:           ; preds = %_ZrmRK8rationalS1_.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.rational, ptr %17, i64 %21
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %33

33:                                               ; preds = %_ZN8rationalD2Ev.exit34, %.lr.ph
  %.02343 = phi ptr [ %17, %.lr.ph ], [ %103, %_ZN8rationalD2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !84
  %34 = load i8, ptr %23, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %23, align 4
  store ptr null, ptr %24, align 8, !tbaa !87
  store i32 1, ptr %25, align 8, !tbaa !84
  %36 = load i8, ptr %26, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %26, align 4
  store ptr null, ptr %27, align 8, !tbaa !87
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %.02343, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %.02343, align 8, !tbaa !84
  store i32 %44, ptr %4, align 8, !tbaa !84
  store i8 %35, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

45:                                               ; preds = %33
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.02343)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %104

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %45, %43
  %46 = getelementptr inbounds nuw i8, ptr %.02343, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.02343, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %52 = load i32, ptr %46, align 8, !tbaa !84
  store i32 %52, ptr %25, align 8, !tbaa !84
  %53 = load i8, ptr %26, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %26, align 4
  br label %_ZN8rationalC2ERKS_.exit

55:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalC2ERKS_.exit unwind label %104

_ZN8rationalC2ERKS_.exit:                         ; preds = %51, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store i32 0, ptr %5, align 8, !tbaa !84, !alias.scope !122
  %56 = load i8, ptr %28, align 4, !alias.scope !122
  %57 = and i8 %56, -4
  store i8 %57, ptr %28, align 4, !alias.scope !122
  store ptr null, ptr %29, align 8, !tbaa !87, !alias.scope !122
  store i32 1, ptr %30, align 8, !tbaa !84, !alias.scope !122
  %58 = load i8, ptr %31, align 4, !alias.scope !122
  %59 = and i8 %58, -4
  store i8 %59, ptr %31, align 4, !alias.scope !122
  store ptr null, ptr %32, align 8, !tbaa !87, !alias.scope !122
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88, !noalias !122
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i28 unwind label %61

.noexc.i28:                                       ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc.i28, %_ZN8rationalC2ERKS_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %.noexc.i28
  store i32 1, ptr %30, align 8, !tbaa !84, !alias.scope !122
  %64 = load i8, ptr %31, align 4, !alias.scope !122
  %65 = and i8 %64, -2
  store i8 %65, ptr %31, align 4, !alias.scope !122
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %67 = load i8, ptr %28, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

70:                                               ; preds = %63
  %71 = load i8, ptr %7, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 8, !tbaa !84
  %76 = load i32, ptr %3, align 8, !tbaa !84
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %.thread, label %93

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %70, %63
  %78 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc30 unwind label %106

.noexc30:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %.noexc30
  %.pre = load i8, ptr %31, align 4
  %81 = and i8 %.pre, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.thread, label %90

.thread:                                          ; preds = %74, %80
  %83 = load i8, ptr %10, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %.thread
  %87 = load i32, ptr %30, align 8, !tbaa !84
  %88 = load i32, ptr %9, align 8, !tbaa !84
  %89 = icmp eq i32 %87, %88
  br label %93

90:                                               ; preds = %.thread, %80
  %91 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc31 unwind label %106

.noexc31:                                         ; preds = %90
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %.noexc31, %86, %.noexc30, %74
  %94 = phi i1 [ false, %.noexc30 ], [ false, %74 ], [ %89, %86 ], [ %92, %.noexc31 ]
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i32 unwind label %96

.noexc.i32:                                       ; preds = %93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit unwind label %96

96:                                               ; preds = %.noexc.i32, %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i33 unwind label %100

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit34 unwind label %100

100:                                              ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %103 = getelementptr inbounds nuw i8, ptr %.02343, i64 32
  %.not = icmp ne ptr %103, %22
  %or.cond.not = select i1 %94, i1 %.not, i1 false
  br i1 %or.cond.not, label %33, label %.critedge

104:                                              ; preds = %55, %45
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %90, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %62, %61 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %108

108:                                              ; preds = %.body, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %common.resume

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit34, %_ZrmRK8rationalS1_.exit, %_ZNK6vectorI8rationalLb1EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK6vectorI8rationalLb1EjE3endEv.exit ], [ true, %_ZrmRK8rationalS1_.exit ], [ %94, %_ZN8rationalD2Ev.exit34 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i35 unwind label %110

.noexc.i35:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit36 unwind label %110

110:                                              ; preds = %.noexc.i35, %.critedge
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpq, align 8
  store i32 0, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !87
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !84
  store i32 %20, ptr %0, align 8, !tbaa !84
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !84
  store i32 %28, ptr %9, align 8, !tbaa !84
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %27, %31
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store i32 1, ptr %4, align 8, !tbaa !84, !alias.scope !125
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %33, align 4, !alias.scope !125
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8, !tbaa !87, !alias.scope !125
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %35, align 8, !tbaa !84, !alias.scope !125
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %36, align 4, !alias.scope !125
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %37, align 8, !tbaa !87, !alias.scope !125
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %38

38:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14convex_closure7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !67, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %8, ptr %3, align 8, !tbaa !70
  store i8 1, ptr %4, align 8, !tbaa !67
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %40, label %12

12:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = invoke noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %.noexc
  %16 = load i32, ptr %9, align 8, !tbaa !43
  br label %40

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.i, label %_ZNK6vectorIjLb1EjE3endEv.exit.i

_ZNK6vectorIjLb1EjE3endEv.exit.i:                 ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %20, i64 %24
  %.not15.i = icmp eq i32 %23, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !50
  br label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i

._crit_edge.i:                                    ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i, %.lr.ph.i, %_ZNK6vectorIjLb1EjE3endEv.exit.i, %17
  %31 = load i32, ptr %9, align 8, !tbaa !43
  %32 = load i32, ptr %18, align 8, !tbaa !61
  %33 = sub i32 %31, %32
  br label %40

_ZNK6vectorIbLb1EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i, %.lr.ph.split.i
  %.01116.i = phi ptr [ %20, %.lr.ph.split.i ], [ %39, %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i ]
  %34 = load i32, ptr %.01116.i, align 4, !tbaa !50
  %35 = icmp ult i32 %34, %30
  br i1 %35, label %36, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i

36:                                               ; preds = %_ZNK6vectorIbLb1EjE4sizeEv.exit.i
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %37
  store i8 1, ptr %38, align 1, !tbaa !65
  br label %_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb1EjE4sizeEv.exit.thread.i:         ; preds = %36, %_ZNK6vectorIbLb1EjE4sizeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 4
  %.not.i = icmp eq ptr %39, %25
  br i1 %.not.i, label %._crit_edge.i, label %_ZNK6vectorIbLb1EjE4sizeEv.exit.i

40:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit, %15, %._crit_edge.i
  %41 = phi i32 [ %10, %_ZN12scoped_watchC2ER9stopwatchb.exit ], [ %31, %._crit_edge.i ], [ %16, %15 ]
  %.0.i = phi i32 [ %10, %_ZN12scoped_watchC2ER9stopwatchb.exit ], [ %33, %._crit_edge.i ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %44, ptr %2, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %40
  %51 = icmp ult i32 %.0.i, %41
  br i1 %51, label %52, label %60

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %53 = load i32, ptr %0, align 8, !tbaa !72
  %54 = add i32 %53, 1
  store i32 %54, ptr %0, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN6spacer14convex_closure11kernel2fmlsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %60 unwind label %58

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %89

58:                                               ; preds = %69, %67, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %89

60:                                               ; preds = %52, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %62, i32 %.0.i)
  store i32 %.sroa.speculated, ptr %61, align 4, !tbaa !73
  switch i32 %.0.i, label %63 [
    i32 0, label %71
    i32 1, label %69
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %65 = load i8, ptr %64, align 4, !tbaa !42, !range !68, !noundef !69
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6spacer14convex_closure7cc2fmlsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %71 unwind label %58

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %71 unwind label %58

71:                                               ; preds = %69, %67, %63, %60
  %.05 = phi i1 [ false, %60 ], [ false, %63 ], [ true, %67 ], [ true, %69 ]
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !54
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %71, %72, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %81 = load i8, ptr %4, align 8, !tbaa !67, !range !68, !noundef !69
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN12scoped_watchD2Ev.exit

83:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %84 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %3, align 8, !tbaa !70
  %85 = sub i64 %84, %.sroa.0.0.copyload.i2.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !71
  %88 = add nsw i64 %85, %87
  store i64 %88, ptr %86, align 8, !tbaa !71
  store i8 0, ptr %4, align 8, !tbaa !67
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %83
  ret i1 %.05

89:                                               ; preds = %58, %56
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %90 = load i8, ptr %4, align 8, !tbaa !67, !range !68, !noundef !69
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN12scoped_watchD2Ev.exit11

92:                                               ; preds = %89
  %93 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i10 = load i64, ptr %3, align 8, !tbaa !70
  %94 = sub i64 %93, %.sroa.0.0.copyload.i2.i.i.i10
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !71
  %97 = add nsw i64 %94, %96
  store i64 %97, ptr %95, align 8, !tbaa !71
  store i8 0, ptr %4, align 8, !tbaa !67
  br label %_ZN12scoped_watchD2Ev.exit11

_ZN12scoped_watchD2Ev.exit11:                     ; preds = %89, %92
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.35, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNK6spacer13spacer_matrix7get_colEjR6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %218

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit", label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit", label %20

20:                                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %21 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  invoke fastcc void @"_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_T1_"(ptr noundef nonnull %14, ptr noundef nonnull %19, i64 noundef %23)
          to label %.noexc unwind label %.loopexit.split-lp100

.noexc:                                           ; preds = %20
  %24 = icmp ugt i32 %17, 16
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 512
  invoke fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef nonnull %14, ptr noundef nonnull %26)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp100

.lr.ph.i.i.i.i:                                   ; preds = %25, %.noexc31
  %.07.i.i.i.i = phi ptr [ %27, %.noexc31 ], [ %26, %25 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_"(ptr noundef nonnull %.07.i.i.i.i)
          to label %.noexc31 unwind label %.loopexit99

.noexc31:                                         ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !128

28:                                               ; preds = %.noexc
  invoke fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef nonnull %14, ptr noundef nonnull %19)
          to label %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit" unwind label %.loopexit.split-lp100

"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit": ; preds = %.noexc31, %13, %_ZN6vectorI8rationalLb1EjE3endEv.exit, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %1, align 8, !tbaa !79
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit"
  store ptr %32, ptr %5, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit"
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 0, ptr %6, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %40, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %45, align 8, !tbaa !87
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %52 = load i32, ptr %36, align 8, !tbaa !84
  store i32 %52, ptr %6, align 8, !tbaa !84
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

53:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %220

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %53, %51
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %60 = load i32, ptr %54, align 8, !tbaa !84
  store i32 %60, ptr %41, align 8, !tbaa !84
  %61 = load i8, ptr %42, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %42, align 4
  br label %_ZN8rationalC2ERKS_.exit

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8rationalC2ERKS_.exit unwind label %220

_ZN8rationalC2ERKS_.exit:                         ; preds = %59, %63
  %64 = invoke noundef ptr @_ZN6spacer14convex_closure8mk_le_geEP4expr8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %32, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %65 unwind label %222

65:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %.not.i.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %66, %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc38 unwind label %222

.noexc38:                                         ; preds = %79
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %80

80:                                               ; preds = %.noexc38, %73
  %81 = phi i32 [ %.pre2.i.i, %.noexc38 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %64, ptr %85, align 8, !tbaa !51
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !50
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %88

.noexc.i:                                         ; preds = %80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit unwind label %88

88:                                               ; preds = %.noexc.i, %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %91 = load ptr, ptr %4, align 8, !tbaa !81
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %93

93:                                               ; preds = %_ZN8rationalD2Ev.exit
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %_ZN8rationalD2Ev.exit, %93
  %.0.i.i39 = phi i64 [ %97, %93 ], [ 4294967295, %_ZN8rationalD2Ev.exit ]
  %98 = getelementptr inbounds nuw %class.rational, ptr %91, i64 %.0.i.i39
  store i32 0, ptr %7, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -4
  store i8 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %102, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %103, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -4
  store i8 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %107, align 8, !tbaa !87
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %114 = load i32, ptr %98, align 8, !tbaa !84
  store i32 %114, ptr %7, align 8, !tbaa !84
  store i8 %101, ptr %99, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i40

115:                                              ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i40 unwind label %220

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i40: ; preds = %115, %113
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i40
  %122 = load i32, ptr %116, align 8, !tbaa !84
  store i32 %122, ptr %103, align 8, !tbaa !84
  %123 = load i8, ptr %104, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %104, align 4
  br label %_ZN8rationalC2ERKS_.exit43

125:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i40
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalC2ERKS_.exit43 unwind label %220

_ZN8rationalC2ERKS_.exit43:                       ; preds = %121, %125
  %126 = invoke noundef ptr @_ZN6spacer14convex_closure8mk_le_geEP4expr8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %32, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %127 unwind label %224

127:                                              ; preds = %_ZN8rationalC2ERKS_.exit43
  %.not.i.i.i.i44 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %128, %127
  %132 = load ptr, ptr %70, align 8, !tbaa !48
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc49 unwind label %224

.noexc49:                                         ; preds = %140
  %.pre.i.i46 = load ptr, ptr %70, align 8, !tbaa !48
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !50
  br label %141

141:                                              ; preds = %.noexc49, %134
  %142 = phi i32 [ %.pre2.i.i48, %.noexc49 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i.i46, %.noexc49 ], [ %132, %134 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %126, ptr %146, align 8, !tbaa !51
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !50
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i51 unwind label %149

.noexc.i51:                                       ; preds = %141
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %152 unwind label %149

149:                                              ; preds = %.noexc.i51, %141
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

152:                                              ; preds = %.noexc.i51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store i32 0, ptr %8, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -4
  store i8 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %156, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %157, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -4
  store i8 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %161, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store i32 0, ptr %9, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -4
  store i8 %164, ptr %162, align 4
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %165, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %166, align 8, !tbaa !84
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, -4
  store i8 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %170, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %.not105 = icmp eq i32 %172, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %226

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit95, %152
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i53 unwind label %186

.noexc.i53:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN8rationalD2Ev.exit54 unwind label %186

186:                                              ; preds = %.noexc.i53, %._crit_edge
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i55 unwind label %190

.noexc.i55:                                       ; preds = %_ZN8rationalD2Ev.exit54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN8rationalD2Ev.exit56 unwind label %190

190:                                              ; preds = %.noexc.i55, %_ZN8rationalD2Ev.exit54
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZN8rationalD2Ev.exit56:                          ; preds = %.noexc.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %193 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i57 = icmp eq ptr %193, null
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %194

194:                                              ; preds = %_ZN8rationalD2Ev.exit56
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !54
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !54
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

199:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit56, %194, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %203 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i59 = icmp eq ptr %203, null
  br i1 %.not.i.i59, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !50
  %.not6.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %212, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %205, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %211, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %203, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %206 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %208

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %208

208:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %212 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !129

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i60 = load ptr, ptr %4, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %213 = phi ptr [ %.pre.i.i60, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %203, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %215

215:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

218:                                              ; preds = %3
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit99:                                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp100:                            ; preds = %20, %25, %28
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %353

220:                                              ; preds = %125, %115, %63, %53
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %352

222:                                              ; preds = %79, %_ZN8rationalC2ERKS_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %352

224:                                              ; preds = %140, %_ZN8rationalC2ERKS_.exit43
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %352

226:                                              ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit95 ]
  %227 = load ptr, ptr %173, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %_ZN8rationalD2Ev.exit95, label %230

230:                                              ; preds = %226
  %231 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %229)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !91
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc61
  %235 = load i32, ptr %233, align 8, !tbaa !96
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !100
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %242, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %.noexc61, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %240 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %229)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %241 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef %240)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %.loopexit.split-lp

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc62
  br i1 %241, label %242, label %_ZN8rationalD2Ev.exit95

242:                                              ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %243 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i64 = icmp eq ptr %243, null
  br i1 %.not.i64, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !50
  %.not6.i.i.i.i.i = icmp eq i32 %245, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %252, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %245, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %243, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %246 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %248

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %248

248:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %252 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %253 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %243, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  store i32 0, ptr %254, align 4, !tbaa !50
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %242
  %255 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK6spacer13spacer_matrix7get_colEjR6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %255, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %257 = load ptr, ptr %4, align 8, !tbaa !81
  %258 = icmp eq ptr %257, null
  br i1 %258, label %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit76", label %_ZN6vectorI8rationalLb1EjE3endEv.exit66

_ZN6vectorI8rationalLb1EjE3endEv.exit66:          ; preds = %256
  %259 = getelementptr inbounds i8, ptr %257, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !50
  %261 = zext i32 %260 to i64
  %.idx98 = shl nuw nsw i64 %261, 5
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx98
  %.not.i.i67 = icmp eq i32 %260, 0
  br i1 %.not.i.i67, label %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit76", label %263

263:                                              ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit66
  %264 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %261, i1 true)
  %265 = shl nuw nsw i64 %264, 1
  %266 = xor i64 %265, 126
  invoke fastcc void @"_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_T1_"(ptr noundef nonnull %257, ptr noundef nonnull %262, i64 noundef %266)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %263
  %267 = icmp ugt i32 %260, 16
  br i1 %267, label %268, label %271

268:                                              ; preds = %.noexc72
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 512
  invoke fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef nonnull %257, ptr noundef nonnull %269)
          to label %.lr.ph.i.i.i.i69 unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i69:                                 ; preds = %268, %.noexc74
  %.07.i.i.i.i70 = phi ptr [ %270, %.noexc74 ], [ %269, %268 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_"(ptr noundef nonnull %.07.i.i.i.i70)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.lr.ph.i.i.i.i69
  %270 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i70, i64 32
  %.not.i.i.i.i71 = icmp eq ptr %270, %262
  br i1 %.not.i.i.i.i71, label %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit76", label %.lr.ph.i.i.i.i69, !llvm.loop !128

271:                                              ; preds = %.noexc72
  invoke fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef nonnull %257, ptr noundef nonnull %262)
          to label %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit76" unwind label %.loopexit.split-lp

"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit76": ; preds = %.noexc74, %256, %_ZN6vectorI8rationalLb1EjE3endEv.exit66, %271
  %272 = invoke noundef zeroext i1 @_ZN6spacer14convex_closure14infer_div_predERK6vectorI8rationalLb1EjERS2_S6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit76"
  br i1 %272, label %274, label %_ZN8rationalD2Ev.exit95

274:                                              ; preds = %273
  store i32 0, ptr %10, align 8, !tbaa !84
  %275 = load i8, ptr %175, align 4
  %276 = and i8 %275, -4
  store i8 %276, ptr %175, align 4
  store ptr null, ptr %176, align 8, !tbaa !87
  store i32 1, ptr %177, align 8, !tbaa !84
  %277 = load i8, ptr %178, align 4
  %278 = and i8 %277, -4
  store i8 %278, ptr %178, align 4
  store ptr null, ptr %179, align 8, !tbaa !87
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %280 = load i8, ptr %153, align 4
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load i32, ptr %8, align 8, !tbaa !84
  store i32 %284, ptr %10, align 8, !tbaa !84
  store i8 %276, ptr %175, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77

285:                                              ; preds = %274
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %279, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77: ; preds = %285, %283
  %286 = load i8, ptr %158, align 4
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77
  %290 = load i32, ptr %157, align 8, !tbaa !84
  store i32 %290, ptr %177, align 8, !tbaa !84
  %291 = load i8, ptr %178, align 4
  %292 = and i8 %291, -2
  store i8 %292, ptr %178, align 4
  br label %_ZN8rationalC2ERKS_.exit80

293:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %279, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN8rationalC2ERKS_.exit80 unwind label %.loopexit.split-lp

_ZN8rationalC2ERKS_.exit80:                       ; preds = %289, %293
  store i32 0, ptr %11, align 8, !tbaa !84
  %294 = load i8, ptr %180, align 4
  %295 = and i8 %294, -4
  store i8 %295, ptr %180, align 4
  store ptr null, ptr %181, align 8, !tbaa !87
  store i32 1, ptr %182, align 8, !tbaa !84
  %296 = load i8, ptr %183, align 4
  %297 = and i8 %296, -4
  store i8 %297, ptr %183, align 4
  store ptr null, ptr %184, align 8, !tbaa !87
  %298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %299 = load i8, ptr %162, align 4
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN8rationalC2ERKS_.exit80
  %303 = load i32, ptr %9, align 8, !tbaa !84
  store i32 %303, ptr %11, align 8, !tbaa !84
  store i8 %295, ptr %180, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i81

304:                                              ; preds = %_ZN8rationalC2ERKS_.exit80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i81 unwind label %343

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i81: ; preds = %304, %302
  %305 = load i8, ptr %167, align 4
  %306 = and i8 %305, 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i81
  %309 = load i32, ptr %166, align 8, !tbaa !84
  store i32 %309, ptr %182, align 8, !tbaa !84
  %310 = load i8, ptr %183, align 4
  %311 = and i8 %310, -2
  store i8 %311, ptr %183, align 4
  br label %_ZN8rationalC2ERKS_.exit84

312:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i81
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN8rationalC2ERKS_.exit84 unwind label %343

_ZN8rationalC2ERKS_.exit84:                       ; preds = %308, %312
  %313 = invoke noundef ptr @_ZN6spacer14convex_closure9mk_eq_modEP4expr8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %229, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %314 unwind label %345

314:                                              ; preds = %_ZN8rationalC2ERKS_.exit84
  %.not.i.i.i.i85 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !54
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !54
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %315, %314
  %319 = load ptr, ptr %70, align 8, !tbaa !48
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !50
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !50
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc90 unwind label %345

.noexc90:                                         ; preds = %327
  %.pre.i.i87 = load ptr, ptr %70, align 8, !tbaa !48
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !50
  br label %328

328:                                              ; preds = %.noexc90, %321
  %329 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %323, %321 ]
  %330 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %319, %321 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  store ptr %313, ptr %333, align 8, !tbaa !51
  %334 = add i32 %329, 1
  store i32 %334, ptr %331, align 4, !tbaa !50
  %335 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i92 unwind label %336

.noexc.i92:                                       ; preds = %328
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN8rationalD2Ev.exit93 unwind label %336

336:                                              ; preds = %.noexc.i92, %328
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #22
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i92
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i94 unwind label %340

.noexc.i94:                                       ; preds = %_ZN8rationalD2Ev.exit93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN8rationalD2Ev.exit95 unwind label %340

340:                                              ; preds = %.noexc.i94, %_ZN8rationalD2Ev.exit93
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #22
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit.split-lp:                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %"_ZSt4sortIP8rationalZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EvT_SE_T0_.exit76", %230, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %.noexc62, %263, %268, %271, %285, %293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %351

343:                                              ; preds = %312, %304
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %327, %_ZN8rationalC2ERKS_.exit84
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %347

347:                                              ; preds = %345, %343
  %.pn = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %351

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94, %273, %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %348 = load i32, ptr %171, align 4, !tbaa !62
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next, %349
  br i1 %350, label %226, label %._crit_edge, !llvm.loop !130

351:                                              ; preds = %.loopexit, %.loopexit.split-lp, %347
  %.pn.pn = phi { ptr, i32 } [ %.pn, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %352

352:                                              ; preds = %351, %224, %222, %220
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %351 ], [ %225, %224 ], [ %221, %220 ], [ %223, %222 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %353

353:                                              ; preds = %.loopexit99, %.loopexit.split-lp100, %352, %218
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn.pn.pn.pn.pn, %352 ], [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp100 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer14convex_closure8mk_le_geEP4expr8rationalb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %4
  %10 = load i32, ptr %8, align 8, !tbaa !96
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread

12:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !96
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

19:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = icmp eq i32 %21, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %12, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %19
  %23 = phi i1 [ %22, %19 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

26:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !101
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %26
  %27 = phi ptr [ %.pre.i.i, %26 ], [ %25, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %28 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %27, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %23)
  %29 = load ptr, ptr %5, align 8, !tbaa !104
  br i1 %3, label %30, label %32

30:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %31 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %28)
  br label %58

32:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %33 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %1, ptr noundef %28)
  br label %58

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread: ; preds = %4, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %36 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %35)
  br i1 %36, label %37, label %57

37:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread
  %38 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %45

45:                                               ; preds = %37
  %46 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.10, ptr %47, align 8, !tbaa !134
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %37
  %48 = load i32, ptr %42, align 4, !tbaa !50
  %49 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = load i32, ptr %34, align 8, !tbaa !138
  br i1 %3, label %53, label %55

53:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %54 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %52, i32 noundef 22, ptr noundef nonnull %1, ptr noundef %49)
  br label %58

55:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %52, i32 noundef 22, ptr noundef %49, ptr noundef nonnull %1)
  br label %58

57:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 336, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %53, %55, %30, %32, %57
  %.0 = phi ptr [ null, %57 ], [ %31, %30 ], [ %33, %32 ], [ %54, %53 ], [ %56, %55 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK6spacer13spacer_matrix7get_colEjR6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer14convex_closure9mk_eq_modEP4expr8rationalS3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %4
  %10 = load i32, ptr %8, align 8, !tbaa !96
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

15:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %_ZN10arith_util6mk_intERK8rational.exit

20:                                               ; preds = %15
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !101
  br label %_ZN10arith_util6mk_intERK8rational.exit

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %15, %20
  %21 = phi ptr [ %.pre.i.i.i, %20 ], [ %19, %15 ]
  %22 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %24 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %1, ptr noundef %22)
  %25 = load ptr, ptr %18, align 8, !tbaa !101
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %26, label %_ZN10arith_util6mk_intERK8rational.exit8

26:                                               ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pre.i.i.i7 = load ptr, ptr %18, align 8, !tbaa !101
  br label %_ZN10arith_util6mk_intERK8rational.exit8

_ZN10arith_util6mk_intERK8rational.exit8:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %26
  %27 = phi ptr [ %.pre.i.i.i7, %26 ], [ %25, %_ZN10arith_util6mk_intERK8rational.exit ]
  %28 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %29 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 2, ptr noundef %24, ptr noundef %28)
  br label %47

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %32 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %41 = load i32, ptr %30, align 8, !tbaa !138
  %42 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %41, i32 noundef 10, ptr noundef nonnull %1, ptr noundef %38)
  %43 = load i32, ptr %36, align 8, !tbaa !41
  %44 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %43)
  %45 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 2, ptr noundef %42, ptr noundef %44)
  br label %47

46:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 386, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %33, %46, %_ZN10arith_util6mk_intERK8rational.exit8
  %.0 = phi ptr [ %29, %_ZN10arith_util6mk_intERK8rational.exit8 ], [ %45, %33 ], [ null, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernelD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !129

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !81
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !84
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !84
  store i32 %13, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !84
  store i32 %25, ptr %18, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !84
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !84
  store i32 %50, ptr %43, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 512
  br i1 %11, label %.lr.ph, label %"_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

23:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit"
  %24 = phi i64 [ %10, %.lr.ph ], [ %693, %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit" ]
  %.028 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit" ]
  %.01727 = phi i64 [ %2, %.lr.ph ], [ %162, %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit" ]
  %25 = icmp eq i64 %.01727, 0
  br i1 %25, label %26, label %161

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %27 = lshr exact i64 %24, 5
  %28 = add nsw i64 %27, -2
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %40

40:                                               ; preds = %_ZN8rationalD2Ev.exit18.i.i.i, %26
  %.015.i.i.i = phi i64 [ %29, %26 ], [ %72, %_ZN8rationalD2Ev.exit18.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %41 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %.015.i.i.i
  %42 = load i32, ptr %41, align 8, !tbaa !84
  store i32 %42, ptr %6, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = load i8, ptr %30, align 4
  %46 = and i8 %45, -4
  %47 = and i8 %44, 3
  %48 = or disjoint i8 %46, %47
  store i8 %48, ptr %30, align 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  store ptr null, ptr %49, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !84
  store i32 %52, ptr %32, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = load i8, ptr %33, align 4
  %56 = and i8 %55, -4
  %57 = and i8 %54, 3
  %58 = or disjoint i8 %56, %57
  store i8 %58, ptr %33, align 4
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  store ptr null, ptr %59, align 8, !tbaa !117
  store i32 %42, ptr %7, align 8, !tbaa !84
  %61 = load i8, ptr %35, align 4
  %62 = and i8 %61, -4
  %63 = or disjoint i8 %62, %47
  store i8 %63, ptr %35, align 4
  store ptr %50, ptr %36, align 8, !tbaa !117
  store ptr null, ptr %31, align 8, !tbaa !117
  store i32 %52, ptr %37, align 8, !tbaa !84
  %64 = load i8, ptr %38, align 4
  %65 = and i8 %64, -4
  %66 = or disjoint i8 %65, %57
  store i8 %66, ptr %38, align 4
  store ptr %60, ptr %39, align 8, !tbaa !117
  store ptr null, ptr %34, align 8, !tbaa !117
  invoke fastcc void @"_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_SJ_T1_T2_"(ptr noundef nonnull %0, i64 noundef %.015.i.i.i, i64 noundef %27, ptr noundef %7)
          to label %67 unwind label %77

67:                                               ; preds = %40
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i unwind label %69

.noexc.i.i.i.i:                                   ; preds = %67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %69

69:                                               ; preds = %.noexc.i.i.i.i, %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %72 = add nsw i64 %.015.i.i.i, -1
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i17.i.i.i unwind label %74

.noexc.i17.i.i.i:                                 ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit18.i.i.i unwind label %74

74:                                               ; preds = %.noexc.i17.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN8rationalD2Ev.exit18.i.i.i:                    ; preds = %.noexc.i17.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_RT0_.exit.i.i", label %40, !llvm.loop !140

common.resume:                                    ; preds = %158, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %159, %158 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume

"_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %_ZN8rationalD2Ev.exit18.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit"
  %.01.i.i = phi ptr [ %89, %"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit" ], [ %.028, %"_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %89 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %90 = load i32, ptr %89, align 8, !tbaa !84
  store i32 %90, ptr %4, align 8, !tbaa !84
  %91 = getelementptr inbounds i8, ptr %.01.i.i, i64 -28
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 3
  store i8 %93, ptr %79, align 4
  %94 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  store ptr null, ptr %94, align 8, !tbaa !117
  %96 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %97 = load i32, ptr %96, align 8, !tbaa !84
  store i32 %97, ptr %81, align 8, !tbaa !84
  %98 = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 3
  store i8 %100, ptr %82, align 4
  %101 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  store ptr null, ptr %101, align 8, !tbaa !117
  %103 = load i32, ptr %0, align 4, !tbaa !50
  store i32 %103, ptr %89, align 4, !tbaa !50
  store i32 %90, ptr %0, align 4, !tbaa !50
  %104 = load ptr, ptr %16, align 8, !tbaa !117
  store ptr %104, ptr %94, align 8, !tbaa !117
  store ptr null, ptr %16, align 8, !tbaa !117
  %105 = load i8, ptr %91, align 4
  %106 = and i8 %105, 2
  %107 = load i8, ptr %17, align 4
  %108 = and i8 %107, 2
  %109 = and i8 %105, -3
  %110 = or disjoint i8 %108, %109
  store i8 %110, ptr %91, align 4
  %111 = load i8, ptr %17, align 4
  %112 = and i8 %111, -3
  %113 = or disjoint i8 %112, %106
  store i8 %113, ptr %17, align 4
  %114 = load i8, ptr %91, align 4
  %115 = and i8 %114, 1
  %116 = and i8 %111, 1
  %117 = and i8 %114, -2
  %118 = or disjoint i8 %117, %116
  store i8 %118, ptr %91, align 4
  %119 = load i8, ptr %17, align 4
  %120 = and i8 %119, -2
  %121 = or disjoint i8 %120, %115
  store i8 %121, ptr %17, align 4
  %122 = load i32, ptr %96, align 4, !tbaa !50
  %123 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %123, ptr %96, align 4, !tbaa !50
  store i32 %122, ptr %18, align 4, !tbaa !50
  %124 = load ptr, ptr %101, align 8, !tbaa !117
  %125 = load ptr, ptr %19, align 8, !tbaa !117
  store ptr %125, ptr %101, align 8, !tbaa !117
  store ptr %124, ptr %19, align 8, !tbaa !117
  %126 = load i8, ptr %98, align 4
  %127 = and i8 %126, 2
  %128 = load i8, ptr %20, align 4
  %129 = and i8 %128, 2
  %130 = and i8 %126, -3
  %131 = or disjoint i8 %129, %130
  store i8 %131, ptr %98, align 4
  %132 = load i8, ptr %20, align 4
  %133 = and i8 %132, -3
  %134 = or disjoint i8 %133, %127
  store i8 %134, ptr %20, align 4
  %135 = load i8, ptr %98, align 4
  %136 = and i8 %135, 1
  %137 = and i8 %132, 1
  %138 = and i8 %135, -2
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %98, align 4
  %140 = load i8, ptr %20, align 4
  %141 = and i8 %140, -2
  %142 = or disjoint i8 %141, %136
  store i8 %142, ptr %20, align 4
  %143 = ptrtoint ptr %89 to i64
  %144 = sub i64 %143, %8
  %145 = ashr exact i64 %144, 5
  store i32 %90, ptr %5, align 8, !tbaa !84
  store i8 %93, ptr %84, align 4
  store ptr %95, ptr %85, align 8, !tbaa !117
  store ptr null, ptr %80, align 8, !tbaa !117
  store i32 %97, ptr %86, align 8, !tbaa !84
  %146 = load i8, ptr %87, align 4
  %147 = and i8 %146, -4
  %148 = or disjoint i8 %147, %100
  store i8 %148, ptr %87, align 4
  store ptr %102, ptr %88, align 8, !tbaa !117
  store ptr null, ptr %83, align 8, !tbaa !117
  invoke fastcc void @"_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_SJ_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %145, ptr noundef %5)
          to label %149 unwind label %158

149:                                              ; preds = %.lr.ph.i5.i
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %151

.noexc.i.i:                                       ; preds = %149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8rationalD2Ev.exit.i unwind label %151

151:                                              ; preds = %.noexc.i.i, %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i8.i unwind label %155

.noexc.i8.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit" unwind label %155

155:                                              ; preds = %.noexc.i8.i, %_ZN8rationalD2Ev.exit.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

158:                                              ; preds = %.lr.ph.i5.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit": ; preds = %.noexc.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %160 = icmp sgt i64 %144, 32
  br i1 %160, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !141

161:                                              ; preds = %23
  %162 = add nsw i64 %.01727, -1
  %163 = lshr i64 %24, 6
  %164 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %163
  %165 = getelementptr inbounds i8, ptr %.028, i64 -32
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  %172 = load i32, ptr %167, align 8
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %195

175:                                              ; preds = %161
  %176 = load i8, ptr %14, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  %179 = load i32, ptr %13, align 8
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %195

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i"

187:                                              ; preds = %182
  %188 = load i8, ptr %15, align 4
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i"

191:                                              ; preds = %187
  %192 = load i32, ptr %164, align 8, !tbaa !84
  %193 = load i32, ptr %12, align 8, !tbaa !84
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %199, label %383

195:                                              ; preds = %175, %161
  %196 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %196, label %199, label %383

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i": ; preds = %187, %182
  %197 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %383

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i", %195, %191
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %201 = getelementptr inbounds i8, ptr %.028, i64 -16
  %202 = getelementptr inbounds i8, ptr %.028, i64 -12
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  %206 = load i32, ptr %201, align 8
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %230

209:                                              ; preds = %199
  %210 = load i8, ptr %168, align 4
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  %213 = load i32, ptr %167, align 8
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %230

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %.028, i64 -28
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit23.i.i"

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit23.i.i"

226:                                              ; preds = %221
  %227 = load i32, ptr %165, align 8, !tbaa !84
  %228 = load i32, ptr %164, align 8, !tbaa !84
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %234, label %280

230:                                              ; preds = %209, %199
  %231 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %164)
  br i1 %231, label %234, label %280

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit23.i.i": ; preds = %221, %216
  %232 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %164)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %280

234:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit23.i.i", %230, %226
  %235 = load i32, ptr %0, align 4, !tbaa !50
  %236 = load i32, ptr %164, align 4, !tbaa !50
  store i32 %236, ptr %0, align 4, !tbaa !50
  store i32 %235, ptr %164, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %238 = load ptr, ptr %16, align 8, !tbaa !117
  %239 = load ptr, ptr %237, align 8, !tbaa !117
  store ptr %239, ptr %16, align 8, !tbaa !117
  store ptr %238, ptr %237, align 8, !tbaa !117
  %240 = load i8, ptr %17, align 4
  %241 = and i8 %240, 2
  %242 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, 2
  %245 = and i8 %240, -3
  %246 = or disjoint i8 %244, %245
  store i8 %246, ptr %17, align 4
  %247 = load i8, ptr %242, align 4
  %248 = and i8 %247, -3
  %249 = or disjoint i8 %248, %241
  store i8 %249, ptr %242, align 4
  %250 = load i8, ptr %17, align 4
  %251 = and i8 %250, 1
  %252 = and i8 %247, 1
  %253 = and i8 %250, -2
  %254 = or disjoint i8 %253, %252
  store i8 %254, ptr %17, align 4
  %255 = load i8, ptr %242, align 4
  %256 = and i8 %255, -2
  %257 = or disjoint i8 %256, %251
  store i8 %257, ptr %242, align 4
  %258 = load i32, ptr %18, align 4, !tbaa !50
  %259 = load i32, ptr %167, align 4, !tbaa !50
  store i32 %259, ptr %18, align 4, !tbaa !50
  store i32 %258, ptr %167, align 4, !tbaa !50
  %260 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %261 = load ptr, ptr %19, align 8, !tbaa !117
  %262 = load ptr, ptr %260, align 8, !tbaa !117
  store ptr %262, ptr %19, align 8, !tbaa !117
  store ptr %261, ptr %260, align 8, !tbaa !117
  %263 = load i8, ptr %20, align 4
  %264 = and i8 %263, 2
  %265 = load i8, ptr %168, align 4
  %266 = and i8 %265, 2
  %267 = and i8 %263, -3
  %268 = or disjoint i8 %266, %267
  store i8 %268, ptr %20, align 4
  %269 = load i8, ptr %168, align 4
  %270 = and i8 %269, -3
  %271 = or disjoint i8 %270, %264
  store i8 %271, ptr %168, align 4
  %272 = load i8, ptr %20, align 4
  %273 = and i8 %272, 1
  %274 = and i8 %269, 1
  %275 = and i8 %272, -2
  %276 = or disjoint i8 %275, %274
  store i8 %276, ptr %20, align 4
  %277 = load i8, ptr %168, align 4
  %278 = and i8 %277, -2
  %279 = or disjoint i8 %278, %273
  store i8 %279, ptr %168, align 4
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

280:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit23.i.i", %230, %226
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %282 = load i8, ptr %202, align 4
  %283 = and i8 %282, 1
  %284 = icmp eq i8 %283, 0
  %285 = load i32, ptr %201, align 8
  %286 = icmp eq i32 %285, 1
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %288, label %308

288:                                              ; preds = %280
  %289 = load i8, ptr %14, align 4
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  %292 = load i32, ptr %13, align 8
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %308

295:                                              ; preds = %288
  %296 = getelementptr inbounds i8, ptr %.028, i64 -28
  %297 = load i8, ptr %296, align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit25.i.i"

300:                                              ; preds = %295
  %301 = load i8, ptr %15, align 4
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit25.i.i"

304:                                              ; preds = %300
  %305 = load i32, ptr %165, align 8, !tbaa !84
  %306 = load i32, ptr %12, align 8, !tbaa !84
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %312, label %358

308:                                              ; preds = %288, %280
  %309 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %281, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %309, label %312, label %358

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit25.i.i": ; preds = %300, %295
  %310 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %281, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %358

312:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit25.i.i", %308, %304
  %313 = load i32, ptr %0, align 4, !tbaa !50
  %314 = load i32, ptr %165, align 4, !tbaa !50
  store i32 %314, ptr %0, align 4, !tbaa !50
  store i32 %313, ptr %165, align 4, !tbaa !50
  %315 = getelementptr inbounds i8, ptr %.028, i64 -24
  %316 = load ptr, ptr %16, align 8, !tbaa !117
  %317 = load ptr, ptr %315, align 8, !tbaa !117
  store ptr %317, ptr %16, align 8, !tbaa !117
  store ptr %316, ptr %315, align 8, !tbaa !117
  %318 = load i8, ptr %17, align 4
  %319 = and i8 %318, 2
  %320 = getelementptr inbounds i8, ptr %.028, i64 -28
  %321 = load i8, ptr %320, align 4
  %322 = and i8 %321, 2
  %323 = and i8 %318, -3
  %324 = or disjoint i8 %322, %323
  store i8 %324, ptr %17, align 4
  %325 = load i8, ptr %320, align 4
  %326 = and i8 %325, -3
  %327 = or disjoint i8 %326, %319
  store i8 %327, ptr %320, align 4
  %328 = load i8, ptr %17, align 4
  %329 = and i8 %328, 1
  %330 = and i8 %325, 1
  %331 = and i8 %328, -2
  %332 = or disjoint i8 %331, %330
  store i8 %332, ptr %17, align 4
  %333 = load i8, ptr %320, align 4
  %334 = and i8 %333, -2
  %335 = or disjoint i8 %334, %329
  store i8 %335, ptr %320, align 4
  %336 = load i32, ptr %18, align 4, !tbaa !50
  %337 = load i32, ptr %201, align 4, !tbaa !50
  store i32 %337, ptr %18, align 4, !tbaa !50
  store i32 %336, ptr %201, align 4, !tbaa !50
  %338 = getelementptr inbounds i8, ptr %.028, i64 -8
  %339 = load ptr, ptr %19, align 8, !tbaa !117
  %340 = load ptr, ptr %338, align 8, !tbaa !117
  store ptr %340, ptr %19, align 8, !tbaa !117
  store ptr %339, ptr %338, align 8, !tbaa !117
  %341 = load i8, ptr %20, align 4
  %342 = and i8 %341, 2
  %343 = load i8, ptr %202, align 4
  %344 = and i8 %343, 2
  %345 = and i8 %341, -3
  %346 = or disjoint i8 %344, %345
  store i8 %346, ptr %20, align 4
  %347 = load i8, ptr %202, align 4
  %348 = and i8 %347, -3
  %349 = or disjoint i8 %348, %342
  store i8 %349, ptr %202, align 4
  %350 = load i8, ptr %20, align 4
  %351 = and i8 %350, 1
  %352 = and i8 %347, 1
  %353 = and i8 %350, -2
  %354 = or disjoint i8 %353, %352
  store i8 %354, ptr %20, align 4
  %355 = load i8, ptr %202, align 4
  %356 = and i8 %355, -2
  %357 = or disjoint i8 %356, %351
  store i8 %357, ptr %202, align 4
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

358:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit25.i.i", %308, %304
  %359 = load i32, ptr %0, align 4, !tbaa !50
  %360 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %360, ptr %0, align 4, !tbaa !50
  store i32 %359, ptr %12, align 4, !tbaa !50
  %361 = load ptr, ptr %16, align 8, !tbaa !117
  %362 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %362, ptr %16, align 8, !tbaa !117
  store ptr %361, ptr %21, align 8, !tbaa !117
  %363 = load i8, ptr %17, align 4
  %364 = load i8, ptr %15, align 4
  %365 = and i8 %363, -4
  %366 = and i8 %364, -4
  %367 = and i8 %364, 3
  %368 = or disjoint i8 %367, %365
  store i8 %368, ptr %17, align 4
  %369 = and i8 %363, 3
  %370 = or disjoint i8 %366, %369
  store i8 %370, ptr %15, align 4
  %371 = load i32, ptr %18, align 4, !tbaa !50
  %372 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %372, ptr %18, align 4, !tbaa !50
  store i32 %371, ptr %13, align 4, !tbaa !50
  %373 = load ptr, ptr %19, align 8, !tbaa !117
  %374 = load ptr, ptr %22, align 8, !tbaa !117
  store ptr %374, ptr %19, align 8, !tbaa !117
  store ptr %373, ptr %22, align 8, !tbaa !117
  %375 = load i8, ptr %20, align 4
  %376 = load i8, ptr %14, align 4
  %377 = and i8 %375, -4
  %378 = and i8 %376, -4
  %379 = and i8 %376, 3
  %380 = or disjoint i8 %379, %377
  store i8 %380, ptr %20, align 4
  %381 = and i8 %375, 3
  %382 = or disjoint i8 %378, %381
  store i8 %382, ptr %14, align 4
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

383:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i.i", %195, %191
  %384 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %385 = getelementptr inbounds i8, ptr %.028, i64 -16
  %386 = getelementptr inbounds i8, ptr %.028, i64 -12
  %387 = load i8, ptr %386, align 4
  %388 = and i8 %387, 1
  %389 = icmp eq i8 %388, 0
  %390 = load i32, ptr %385, align 8
  %391 = icmp eq i32 %390, 1
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %393, label %413

393:                                              ; preds = %383
  %394 = load i8, ptr %14, align 4
  %395 = and i8 %394, 1
  %396 = icmp eq i8 %395, 0
  %397 = load i32, ptr %13, align 8
  %398 = icmp eq i32 %397, 1
  %399 = select i1 %396, i1 %398, i1 false
  br i1 %399, label %400, label %413

400:                                              ; preds = %393
  %401 = getelementptr inbounds i8, ptr %.028, i64 -28
  %402 = load i8, ptr %401, align 4
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit27.i.i"

405:                                              ; preds = %400
  %406 = load i8, ptr %15, align 4
  %407 = and i8 %406, 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit27.i.i"

409:                                              ; preds = %405
  %410 = load i32, ptr %165, align 8, !tbaa !84
  %411 = load i32, ptr %12, align 8, !tbaa !84
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %417, label %442

413:                                              ; preds = %393, %383
  %414 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %384, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %414, label %417, label %442

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit27.i.i": ; preds = %405, %400
  %415 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %384, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %442

417:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit27.i.i", %413, %409
  %418 = load i32, ptr %0, align 4, !tbaa !50
  %419 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %419, ptr %0, align 4, !tbaa !50
  store i32 %418, ptr %12, align 4, !tbaa !50
  %420 = load ptr, ptr %16, align 8, !tbaa !117
  %421 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %421, ptr %16, align 8, !tbaa !117
  store ptr %420, ptr %21, align 8, !tbaa !117
  %422 = load i8, ptr %17, align 4
  %423 = load i8, ptr %15, align 4
  %424 = and i8 %422, -4
  %425 = and i8 %423, -4
  %426 = and i8 %423, 3
  %427 = or disjoint i8 %426, %424
  store i8 %427, ptr %17, align 4
  %428 = and i8 %422, 3
  %429 = or disjoint i8 %425, %428
  store i8 %429, ptr %15, align 4
  %430 = load i32, ptr %18, align 4, !tbaa !50
  %431 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %431, ptr %18, align 4, !tbaa !50
  store i32 %430, ptr %13, align 4, !tbaa !50
  %432 = load ptr, ptr %19, align 8, !tbaa !117
  %433 = load ptr, ptr %22, align 8, !tbaa !117
  store ptr %433, ptr %19, align 8, !tbaa !117
  store ptr %432, ptr %22, align 8, !tbaa !117
  %434 = load i8, ptr %20, align 4
  %435 = load i8, ptr %14, align 4
  %436 = and i8 %434, -4
  %437 = and i8 %435, -4
  %438 = and i8 %435, 3
  %439 = or disjoint i8 %438, %436
  store i8 %439, ptr %20, align 4
  %440 = and i8 %434, 3
  %441 = or disjoint i8 %437, %440
  store i8 %441, ptr %14, align 4
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

442:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit27.i.i", %413, %409
  %443 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %444 = load i8, ptr %386, align 4
  %445 = and i8 %444, 1
  %446 = icmp eq i8 %445, 0
  %447 = load i32, ptr %385, align 8
  %448 = icmp eq i32 %447, 1
  %449 = select i1 %446, i1 %448, i1 false
  br i1 %449, label %450, label %471

450:                                              ; preds = %442
  %451 = load i8, ptr %168, align 4
  %452 = and i8 %451, 1
  %453 = icmp eq i8 %452, 0
  %454 = load i32, ptr %167, align 8
  %455 = icmp eq i32 %454, 1
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %457, label %471

457:                                              ; preds = %450
  %458 = getelementptr inbounds i8, ptr %.028, i64 -28
  %459 = load i8, ptr %458, align 4
  %460 = and i8 %459, 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit29.i.i"

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %464 = load i8, ptr %463, align 4
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit29.i.i"

467:                                              ; preds = %462
  %468 = load i32, ptr %165, align 8, !tbaa !84
  %469 = load i32, ptr %164, align 8, !tbaa !84
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %475, label %521

471:                                              ; preds = %450, %442
  %472 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %443, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %164)
  br i1 %472, label %475, label %521

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit29.i.i": ; preds = %462, %457
  %473 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %443, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %164)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %521

475:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit29.i.i", %471, %467
  %476 = load i32, ptr %0, align 4, !tbaa !50
  %477 = load i32, ptr %165, align 4, !tbaa !50
  store i32 %477, ptr %0, align 4, !tbaa !50
  store i32 %476, ptr %165, align 4, !tbaa !50
  %478 = getelementptr inbounds i8, ptr %.028, i64 -24
  %479 = load ptr, ptr %16, align 8, !tbaa !117
  %480 = load ptr, ptr %478, align 8, !tbaa !117
  store ptr %480, ptr %16, align 8, !tbaa !117
  store ptr %479, ptr %478, align 8, !tbaa !117
  %481 = load i8, ptr %17, align 4
  %482 = and i8 %481, 2
  %483 = getelementptr inbounds i8, ptr %.028, i64 -28
  %484 = load i8, ptr %483, align 4
  %485 = and i8 %484, 2
  %486 = and i8 %481, -3
  %487 = or disjoint i8 %485, %486
  store i8 %487, ptr %17, align 4
  %488 = load i8, ptr %483, align 4
  %489 = and i8 %488, -3
  %490 = or disjoint i8 %489, %482
  store i8 %490, ptr %483, align 4
  %491 = load i8, ptr %17, align 4
  %492 = and i8 %491, 1
  %493 = and i8 %488, 1
  %494 = and i8 %491, -2
  %495 = or disjoint i8 %494, %493
  store i8 %495, ptr %17, align 4
  %496 = load i8, ptr %483, align 4
  %497 = and i8 %496, -2
  %498 = or disjoint i8 %497, %492
  store i8 %498, ptr %483, align 4
  %499 = load i32, ptr %18, align 4, !tbaa !50
  %500 = load i32, ptr %385, align 4, !tbaa !50
  store i32 %500, ptr %18, align 4, !tbaa !50
  store i32 %499, ptr %385, align 4, !tbaa !50
  %501 = getelementptr inbounds i8, ptr %.028, i64 -8
  %502 = load ptr, ptr %19, align 8, !tbaa !117
  %503 = load ptr, ptr %501, align 8, !tbaa !117
  store ptr %503, ptr %19, align 8, !tbaa !117
  store ptr %502, ptr %501, align 8, !tbaa !117
  %504 = load i8, ptr %20, align 4
  %505 = and i8 %504, 2
  %506 = load i8, ptr %386, align 4
  %507 = and i8 %506, 2
  %508 = and i8 %504, -3
  %509 = or disjoint i8 %507, %508
  store i8 %509, ptr %20, align 4
  %510 = load i8, ptr %386, align 4
  %511 = and i8 %510, -3
  %512 = or disjoint i8 %511, %505
  store i8 %512, ptr %386, align 4
  %513 = load i8, ptr %20, align 4
  %514 = and i8 %513, 1
  %515 = and i8 %510, 1
  %516 = and i8 %513, -2
  %517 = or disjoint i8 %516, %515
  store i8 %517, ptr %20, align 4
  %518 = load i8, ptr %386, align 4
  %519 = and i8 %518, -2
  %520 = or disjoint i8 %519, %514
  store i8 %520, ptr %386, align 4
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

521:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit29.i.i", %471, %467
  %522 = load i32, ptr %0, align 4, !tbaa !50
  %523 = load i32, ptr %164, align 4, !tbaa !50
  store i32 %523, ptr %0, align 4, !tbaa !50
  store i32 %522, ptr %164, align 4, !tbaa !50
  %524 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %525 = load ptr, ptr %16, align 8, !tbaa !117
  %526 = load ptr, ptr %524, align 8, !tbaa !117
  store ptr %526, ptr %16, align 8, !tbaa !117
  store ptr %525, ptr %524, align 8, !tbaa !117
  %527 = load i8, ptr %17, align 4
  %528 = and i8 %527, 2
  %529 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %530 = load i8, ptr %529, align 4
  %531 = and i8 %530, 2
  %532 = and i8 %527, -3
  %533 = or disjoint i8 %531, %532
  store i8 %533, ptr %17, align 4
  %534 = load i8, ptr %529, align 4
  %535 = and i8 %534, -3
  %536 = or disjoint i8 %535, %528
  store i8 %536, ptr %529, align 4
  %537 = load i8, ptr %17, align 4
  %538 = and i8 %537, 1
  %539 = and i8 %534, 1
  %540 = and i8 %537, -2
  %541 = or disjoint i8 %540, %539
  store i8 %541, ptr %17, align 4
  %542 = load i8, ptr %529, align 4
  %543 = and i8 %542, -2
  %544 = or disjoint i8 %543, %538
  store i8 %544, ptr %529, align 4
  %545 = load i32, ptr %18, align 4, !tbaa !50
  %546 = load i32, ptr %167, align 4, !tbaa !50
  store i32 %546, ptr %18, align 4, !tbaa !50
  store i32 %545, ptr %167, align 4, !tbaa !50
  %547 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %548 = load ptr, ptr %19, align 8, !tbaa !117
  %549 = load ptr, ptr %547, align 8, !tbaa !117
  store ptr %549, ptr %19, align 8, !tbaa !117
  store ptr %548, ptr %547, align 8, !tbaa !117
  %550 = load i8, ptr %20, align 4
  %551 = and i8 %550, 2
  %552 = load i8, ptr %168, align 4
  %553 = and i8 %552, 2
  %554 = and i8 %550, -3
  %555 = or disjoint i8 %553, %554
  store i8 %555, ptr %20, align 4
  %556 = load i8, ptr %168, align 4
  %557 = and i8 %556, -3
  %558 = or disjoint i8 %557, %551
  store i8 %558, ptr %168, align 4
  %559 = load i8, ptr %20, align 4
  %560 = and i8 %559, 1
  %561 = and i8 %556, 1
  %562 = and i8 %559, -2
  %563 = or disjoint i8 %562, %561
  store i8 %563, ptr %20, align 4
  %564 = load i8, ptr %168, align 4
  %565 = and i8 %564, -2
  %566 = or disjoint i8 %565, %560
  store i8 %566, ptr %168, align 4
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader": ; preds = %521, %475, %417, %358, %312, %234
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader", %638
  %.013.i.i = phi ptr [ %.114.i.i, %638 ], [ %.028, %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %691, %638 ], [ %12, %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i.preheader" ]
  br label %567

567:                                              ; preds = %601, %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %602, %601 ]
  %568 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %569 = load i8, ptr %20, align 4
  %570 = and i8 %569, 1
  %571 = icmp eq i8 %570, 0
  %572 = load i32, ptr %18, align 8
  %573 = icmp eq i32 %572, 1
  %574 = select i1 %571, i1 %573, i1 false
  br i1 %574, label %575, label %597

575:                                              ; preds = %567
  %576 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 20
  %578 = load i8, ptr %577, align 4
  %579 = and i8 %578, 1
  %580 = icmp eq i8 %579, 0
  %581 = load i32, ptr %576, align 8
  %582 = icmp eq i32 %581, 1
  %583 = select i1 %580, i1 %582, i1 false
  br i1 %583, label %584, label %597

584:                                              ; preds = %575
  %585 = load i8, ptr %17, align 4
  %586 = and i8 %585, 1
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i13.i"

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %590 = load i8, ptr %589, align 4
  %591 = and i8 %590, 1
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i13.i"

593:                                              ; preds = %588
  %594 = load i32, ptr %0, align 8, !tbaa !84
  %595 = load i32, ptr %.1.i.i, align 8, !tbaa !84
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %601, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i13.i", %597, %593
  br label %.preheader.i.i

597:                                              ; preds = %575, %567
  %598 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %568, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i)
  br i1 %598, label %601, label %.preheader.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i13.i": ; preds = %588, %584
  %599 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %568, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %.preheader.i.i.preheader

601:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit.i13.i", %597, %593
  %602 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %567, !llvm.loop !142

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %603 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %604 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %605 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %606 = load i8, ptr %605, align 4
  %607 = and i8 %606, 1
  %608 = icmp eq i8 %607, 0
  %609 = load i32, ptr %604, align 8
  %610 = icmp eq i32 %609, 1
  %611 = select i1 %608, i1 %610, i1 false
  br i1 %611, label %612, label %632

612:                                              ; preds = %.preheader.i.i
  %613 = load i8, ptr %20, align 4
  %614 = and i8 %613, 1
  %615 = icmp eq i8 %614, 0
  %616 = load i32, ptr %18, align 8
  %617 = icmp eq i32 %616, 1
  %618 = select i1 %615, i1 %617, i1 false
  br i1 %618, label %619, label %632

619:                                              ; preds = %612
  %620 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -28
  %621 = load i8, ptr %620, align 4
  %622 = and i8 %621, 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit16.i.i"

624:                                              ; preds = %619
  %625 = load i8, ptr %17, align 4
  %626 = and i8 %625, 1
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit16.i.i"

628:                                              ; preds = %624
  %629 = load i32, ptr %.114.i.i, align 8, !tbaa !84
  %630 = load i32, ptr %0, align 8, !tbaa !84
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %.preheader.i.i.backedge, label %636

632:                                              ; preds = %612, %.preheader.i.i
  %633 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %603, ptr noundef nonnull align 8 dereferenceable(32) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %633, label %.preheader.i.i.backedge, label %636

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit16.i.i": ; preds = %624, %619
  %634 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %603, ptr noundef nonnull align 8 dereferenceable(32) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %.preheader.i.i.backedge, label %636

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit16.i.i", %632, %628
  br label %.preheader.i.i, !llvm.loop !143

636:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit16.i.i", %632, %628
  %637 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %637, label %638, label %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit"

638:                                              ; preds = %636
  %639 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %640 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %641 = load i32, ptr %.1.i.i, align 4, !tbaa !50
  %642 = load i32, ptr %.114.i.i, align 4, !tbaa !50
  store i32 %642, ptr %.1.i.i, align 4, !tbaa !50
  store i32 %641, ptr %.114.i.i, align 4, !tbaa !50
  %643 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %644 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %645 = load ptr, ptr %643, align 8, !tbaa !117
  %646 = load ptr, ptr %644, align 8, !tbaa !117
  store ptr %646, ptr %643, align 8, !tbaa !117
  store ptr %645, ptr %644, align 8, !tbaa !117
  %647 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %648 = load i8, ptr %647, align 4
  %649 = and i8 %648, 2
  %650 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -28
  %651 = load i8, ptr %650, align 4
  %652 = and i8 %651, 2
  %653 = and i8 %648, -3
  %654 = or disjoint i8 %652, %653
  store i8 %654, ptr %647, align 4
  %655 = load i8, ptr %650, align 4
  %656 = and i8 %655, -3
  %657 = or disjoint i8 %656, %649
  store i8 %657, ptr %650, align 4
  %658 = load i8, ptr %647, align 4
  %659 = and i8 %658, 1
  %660 = and i8 %655, 1
  %661 = and i8 %658, -2
  %662 = or disjoint i8 %661, %660
  store i8 %662, ptr %647, align 4
  %663 = load i8, ptr %650, align 4
  %664 = and i8 %663, -2
  %665 = or disjoint i8 %664, %659
  store i8 %665, ptr %650, align 4
  %666 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %667 = load i32, ptr %666, align 4, !tbaa !50
  %668 = load i32, ptr %640, align 4, !tbaa !50
  store i32 %668, ptr %666, align 4, !tbaa !50
  store i32 %667, ptr %640, align 4, !tbaa !50
  %669 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %670 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %671 = load ptr, ptr %669, align 8, !tbaa !117
  %672 = load ptr, ptr %670, align 8, !tbaa !117
  store ptr %672, ptr %669, align 8, !tbaa !117
  store ptr %671, ptr %670, align 8, !tbaa !117
  %673 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 20
  %674 = load i8, ptr %673, align 4
  %675 = and i8 %674, 2
  %676 = load i8, ptr %639, align 4
  %677 = and i8 %676, 2
  %678 = and i8 %674, -3
  %679 = or disjoint i8 %677, %678
  store i8 %679, ptr %673, align 4
  %680 = load i8, ptr %639, align 4
  %681 = and i8 %680, -3
  %682 = or disjoint i8 %681, %675
  store i8 %682, ptr %639, align 4
  %683 = load i8, ptr %673, align 4
  %684 = and i8 %683, 1
  %685 = and i8 %680, 1
  %686 = and i8 %683, -2
  %687 = or disjoint i8 %686, %685
  store i8 %687, ptr %673, align 4
  %688 = load i8, ptr %639, align 4
  %689 = and i8 %688, -2
  %690 = or disjoint i8 %689, %684
  store i8 %690, ptr %639, align 4
  %691 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %"_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_SI_T0_.exit.i", !llvm.loop !144

"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit": ; preds = %636
  tail call fastcc void @"_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.028, i64 noundef %162)
  %692 = ptrtoint ptr %.1.i.i to i64
  %693 = sub i64 %692, %8
  %694 = icmp sgt i64 %693, 512
  br i1 %694, label %23, label %"_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !145

"_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_SI_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_SJ_T1_T2_"(ptr noundef %0, i64 noundef range(i64 0, 144115188075855871) %1, i64 noundef range(i64 -288230376151711744, 288230376151711744) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"
  %.031 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl i64 %.031, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %49

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 8, !tbaa !84
  %44 = load i32, ptr %11, align 8, !tbaa !84
  %45 = icmp slt i32 %43, %44
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

46:                                               ; preds = %37, %32
  %47 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %48 = icmp slt i32 %47, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

49:                                               ; preds = %23, %.lr.ph
  %50 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit": ; preds = %42, %46, %49
  %.0.i.i.i.i.i = phi i1 [ %50, %49 ], [ %45, %42 ], [ %48, %46 ]
  %51 = or disjoint i64 %9, 1
  %spec.select = select i1 %.0.i.i.i.i.i, i64 %51, i64 %10
  %52 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %spec.select
  %53 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %.031
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = load i32, ptr %52, align 4, !tbaa !50
  store i32 %55, ptr %53, align 4, !tbaa !50
  store i32 %54, ptr %52, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !117
  %59 = load ptr, ptr %57, align 8, !tbaa !117
  store ptr %59, ptr %56, align 8, !tbaa !117
  store ptr %58, ptr %57, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 2
  %66 = and i8 %61, -3
  %67 = or disjoint i8 %65, %66
  store i8 %67, ptr %60, align 4
  %68 = load i8, ptr %63, align 4
  %69 = and i8 %68, -3
  %70 = or disjoint i8 %69, %62
  store i8 %70, ptr %63, align 4
  %71 = load i8, ptr %60, align 4
  %72 = and i8 %71, 1
  %73 = and i8 %68, 1
  %74 = and i8 %71, -2
  %75 = or disjoint i8 %74, %73
  store i8 %75, ptr %60, align 4
  %76 = load i8, ptr %63, align 4
  %77 = and i8 %76, -2
  %78 = or disjoint i8 %77, %72
  store i8 %78, ptr %63, align 4
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %81 = load i32, ptr %79, align 4, !tbaa !50
  %82 = load i32, ptr %80, align 4, !tbaa !50
  store i32 %82, ptr %79, align 4, !tbaa !50
  store i32 %81, ptr %80, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %85 = load ptr, ptr %83, align 8, !tbaa !117
  %86 = load ptr, ptr %84, align 8, !tbaa !117
  store ptr %86, ptr %83, align 8, !tbaa !117
  store ptr %85, ptr %84, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = and i8 %88, -3
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %87, align 4
  %95 = load i8, ptr %90, align 4
  %96 = and i8 %95, -3
  %97 = or disjoint i8 %96, %89
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %87, align 4
  %99 = and i8 %98, 1
  %100 = and i8 %95, 1
  %101 = and i8 %98, -2
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %87, align 4
  %103 = load i8, ptr %90, align 4
  %104 = and i8 %103, -2
  %105 = or disjoint i8 %104, %99
  store i8 %105, ptr %90, align 4
  %106 = icmp slt i64 %spec.select, %7
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit" ]
  %107 = and i64 %2, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %170

109:                                              ; preds = %._crit_edge
  %110 = add nsw i64 %2, -2
  %111 = ashr exact i64 %110, 1
  %112 = icmp eq i64 %.0.lcssa, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  %114 = shl nsw i64 %.0.lcssa, 1
  %115 = or disjoint i64 %114, 1
  %116 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %.0.lcssa
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = load i32, ptr %116, align 4, !tbaa !50
  store i32 %119, ptr %117, align 4, !tbaa !50
  store i32 %118, ptr %116, align 4, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load ptr, ptr %120, align 8, !tbaa !117
  %123 = load ptr, ptr %121, align 8, !tbaa !117
  store ptr %123, ptr %120, align 8, !tbaa !117
  store ptr %122, ptr %121, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 2
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 2
  %130 = and i8 %125, -3
  %131 = or disjoint i8 %129, %130
  store i8 %131, ptr %124, align 4
  %132 = load i8, ptr %127, align 4
  %133 = and i8 %132, -3
  %134 = or disjoint i8 %133, %126
  store i8 %134, ptr %127, align 4
  %135 = load i8, ptr %124, align 4
  %136 = and i8 %135, 1
  %137 = and i8 %132, 1
  %138 = and i8 %135, -2
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %124, align 4
  %140 = load i8, ptr %127, align 4
  %141 = and i8 %140, -2
  %142 = or disjoint i8 %141, %136
  store i8 %142, ptr %127, align 4
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %145 = load i32, ptr %143, align 4, !tbaa !50
  %146 = load i32, ptr %144, align 4, !tbaa !50
  store i32 %146, ptr %143, align 4, !tbaa !50
  store i32 %145, ptr %144, align 4, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %149 = load ptr, ptr %147, align 8, !tbaa !117
  %150 = load ptr, ptr %148, align 8, !tbaa !117
  store ptr %150, ptr %147, align 8, !tbaa !117
  store ptr %149, ptr %148, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 2
  %157 = and i8 %152, -3
  %158 = or disjoint i8 %156, %157
  store i8 %158, ptr %151, align 4
  %159 = load i8, ptr %154, align 4
  %160 = and i8 %159, -3
  %161 = or disjoint i8 %160, %153
  store i8 %161, ptr %154, align 4
  %162 = load i8, ptr %151, align 4
  %163 = and i8 %162, 1
  %164 = and i8 %159, 1
  %165 = and i8 %162, -2
  %166 = or disjoint i8 %165, %164
  store i8 %166, ptr %151, align 4
  %167 = load i8, ptr %154, align 4
  %168 = and i8 %167, -2
  %169 = or disjoint i8 %168, %163
  store i8 %169, ptr %154, align 4
  br label %170

170:                                              ; preds = %113, %109, %._crit_edge
  %.1 = phi i64 [ %115, %113 ], [ %.0.lcssa, %109 ], [ %.0.lcssa, %._crit_edge ]
  %171 = load i32, ptr %3, align 8, !tbaa !84
  store i32 %171, ptr %5, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 3
  store i8 %175, ptr %172, align 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !117
  store ptr %178, ptr %176, align 8, !tbaa !117
  store ptr null, ptr %177, align 8, !tbaa !117
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !84
  store i32 %181, ptr %179, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 3
  store i8 %185, ptr %182, align 4
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !117
  store ptr %188, ptr %186, align 8, !tbaa !117
  store ptr null, ptr %187, align 8, !tbaa !117
  %189 = icmp samesign ugt i64 %.1, %1
  br i1 %189, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %170, %224
  %.0133.i = phi i64 [ %.04.i, %224 ], [ %.1, %170 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %190 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %.04.i
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %192 = load i8, ptr %182, align 4
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  %195 = load i32, ptr %179, align 8
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %220

198:                                              ; preds = %.lr.ph.i
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  %204 = load i32, ptr %199, align 8
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %220

207:                                              ; preds = %198
  %208 = load i8, ptr %172, align 4
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i"

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i"

216:                                              ; preds = %211
  %217 = load i32, ptr %5, align 8, !tbaa !84
  %218 = load i32, ptr %190, align 8, !tbaa !84
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %224, label %.loopexit.loopexit

220:                                              ; preds = %198, %.lr.ph.i
  %221 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %220
  br i1 %221, label %224, label %.loopexit.loopexit

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i": ; preds = %211, %207
  %222 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %.noexc30 unwind label %313

.noexc30:                                         ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i"
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %.loopexit.loopexit

224:                                              ; preds = %.noexc30, %.noexc, %216
  %225 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %.0133.i
  %226 = load i32, ptr %225, align 4, !tbaa !50
  %227 = load i32, ptr %190, align 4, !tbaa !50
  store i32 %227, ptr %225, align 4, !tbaa !50
  store i32 %226, ptr %190, align 4, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %230 = load ptr, ptr %228, align 8, !tbaa !117
  %231 = load ptr, ptr %229, align 8, !tbaa !117
  store ptr %231, ptr %228, align 8, !tbaa !117
  store ptr %230, ptr %229, align 8, !tbaa !117
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, 2
  %238 = and i8 %233, -3
  %239 = or disjoint i8 %237, %238
  store i8 %239, ptr %232, align 4
  %240 = load i8, ptr %235, align 4
  %241 = and i8 %240, -3
  %242 = or disjoint i8 %241, %234
  store i8 %242, ptr %235, align 4
  %243 = load i8, ptr %232, align 4
  %244 = and i8 %243, 1
  %245 = and i8 %240, 1
  %246 = and i8 %243, -2
  %247 = or disjoint i8 %246, %245
  store i8 %247, ptr %232, align 4
  %248 = load i8, ptr %235, align 4
  %249 = and i8 %248, -2
  %250 = or disjoint i8 %249, %244
  store i8 %250, ptr %235, align 4
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %253 = load i32, ptr %251, align 4, !tbaa !50
  %254 = load i32, ptr %252, align 4, !tbaa !50
  store i32 %254, ptr %251, align 4, !tbaa !50
  store i32 %253, ptr %252, align 4, !tbaa !50
  %255 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %257 = load ptr, ptr %255, align 8, !tbaa !117
  %258 = load ptr, ptr %256, align 8, !tbaa !117
  store ptr %258, ptr %255, align 8, !tbaa !117
  store ptr %257, ptr %256, align 8, !tbaa !117
  %259 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 2
  %262 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, 2
  %265 = and i8 %260, -3
  %266 = or disjoint i8 %264, %265
  store i8 %266, ptr %259, align 4
  %267 = load i8, ptr %262, align 4
  %268 = and i8 %267, -3
  %269 = or disjoint i8 %268, %261
  store i8 %269, ptr %262, align 4
  %270 = load i8, ptr %259, align 4
  %271 = and i8 %270, 1
  %272 = and i8 %267, 1
  %273 = and i8 %270, -2
  %274 = or disjoint i8 %273, %272
  store i8 %274, ptr %259, align 4
  %275 = load i8, ptr %262, align 4
  %276 = and i8 %275, -2
  %277 = or disjoint i8 %276, %271
  store i8 %277, ptr %262, align 4
  %278 = icmp sgt i64 %.04.i, %1
  br i1 %278, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !147

.loopexit.loopexit:                               ; preds = %216, %.noexc, %.noexc30, %224
  %.013.lcssa.i.ph = phi i64 [ %.0133.i, %216 ], [ %.0133.i, %.noexc ], [ %.04.i, %224 ], [ %.0133.i, %.noexc30 ]
  %.pre = load i32, ptr %5, align 8, !tbaa !50
  %.pre32 = load ptr, ptr %176, align 8, !tbaa !117
  %.pre33 = load i8, ptr %172, align 4
  %.pre34 = load i32, ptr %179, align 8, !tbaa !50
  %.pre35 = load ptr, ptr %186, align 8, !tbaa !117
  %.pre36 = load i8, ptr %182, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %170
  %279 = phi i8 [ %185, %170 ], [ %.pre36, %.loopexit.loopexit ]
  %280 = phi ptr [ %188, %170 ], [ %.pre35, %.loopexit.loopexit ]
  %281 = phi i32 [ %181, %170 ], [ %.pre34, %.loopexit.loopexit ]
  %282 = phi i8 [ %175, %170 ], [ %.pre33, %.loopexit.loopexit ]
  %283 = phi ptr [ %178, %170 ], [ %.pre32, %.loopexit.loopexit ]
  %284 = phi i32 [ %171, %170 ], [ %.pre, %.loopexit.loopexit ]
  %.013.lcssa.i = phi i64 [ %.1, %170 ], [ %.013.lcssa.i.ph, %.loopexit.loopexit ]
  %285 = getelementptr inbounds nuw %class.rational, ptr %0, i64 %.013.lcssa.i
  %286 = load i32, ptr %285, align 4, !tbaa !50
  store i32 %284, ptr %285, align 4, !tbaa !50
  store i32 %286, ptr %5, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !117
  store ptr %283, ptr %287, align 8, !tbaa !117
  store ptr %288, ptr %176, align 8, !tbaa !117
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -4
  %292 = and i8 %282, -4
  %293 = and i8 %282, 3
  %294 = or disjoint i8 %293, %291
  store i8 %294, ptr %289, align 4
  %295 = and i8 %290, 3
  %296 = or disjoint i8 %292, %295
  store i8 %296, ptr %172, align 4
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %298 = load i32, ptr %297, align 4, !tbaa !50
  store i32 %281, ptr %297, align 4, !tbaa !50
  store i32 %298, ptr %179, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !117
  store ptr %280, ptr %299, align 8, !tbaa !117
  store ptr %300, ptr %186, align 8, !tbaa !117
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 20
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, -4
  %304 = and i8 %279, -4
  %305 = and i8 %279, 3
  %306 = or disjoint i8 %305, %303
  store i8 %306, ptr %301, align 4
  %307 = and i8 %302, 3
  %308 = or disjoint i8 %304, %307
  store i8 %308, ptr %182, align 4
  %309 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %310

.noexc.i:                                         ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8rationalD2Ev.exit unwind label %310

310:                                              ; preds = %.noexc.i, %.loopexit
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

313:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSG_EEbT_RT0_.exit.i", %220
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %314
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_SI_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %100
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %100 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %100 ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %17 = load i8, ptr %6, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.pn19, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load i8, ptr %7, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.pn19, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"

41:                                               ; preds = %36
  %42 = load i32, ptr %0, align 8, !tbaa !84
  %43 = load i32, ptr %.020, align 8, !tbaa !84
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %49, label %99

45:                                               ; preds = %23, %15
  %46 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.020)
  br i1 %46, label %49, label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit": ; preds = %32, %36
  %47 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.020)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %99

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit", %45, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %50 = load i32, ptr %.020, align 8, !tbaa !84
  store i32 %50, ptr %3, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %.pn19, i64 36
  %52 = load i8, ptr %51, align 4
  %53 = load i8, ptr %8, align 4
  %54 = and i8 %53, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %54, %55
  store i8 %56, ptr %8, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.pn19, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  store ptr %58, ptr %9, align 8, !tbaa !117
  store ptr null, ptr %57, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !84
  store i32 %60, ptr %10, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %.pn19, i64 52
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %11, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %11, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.pn19, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  store ptr %68, ptr %12, align 8, !tbaa !117
  store ptr null, ptr %67, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  %70 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef nonnull %0, ptr noundef nonnull %.020, ptr noundef nonnull %69)
  %71 = load i32, ptr %0, align 4, !tbaa !50
  %72 = load i32, ptr %3, align 8, !tbaa !50
  store i32 %72, ptr %0, align 4, !tbaa !50
  store i32 %71, ptr %3, align 8, !tbaa !50
  %73 = load ptr, ptr %13, align 8, !tbaa !117
  %74 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %74, ptr %13, align 8, !tbaa !117
  store ptr %73, ptr %9, align 8, !tbaa !117
  %75 = load i8, ptr %7, align 4
  %76 = load i8, ptr %8, align 4
  %77 = and i8 %75, -4
  %78 = and i8 %76, -4
  %79 = and i8 %76, 3
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %7, align 4
  %81 = and i8 %75, 3
  %82 = or disjoint i8 %78, %81
  store i8 %82, ptr %8, align 4
  %83 = load i32, ptr %5, align 4, !tbaa !50
  %84 = load i32, ptr %10, align 8, !tbaa !50
  store i32 %84, ptr %5, align 4, !tbaa !50
  store i32 %83, ptr %10, align 8, !tbaa !50
  %85 = load ptr, ptr %14, align 8, !tbaa !117
  %86 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %86, ptr %14, align 8, !tbaa !117
  store ptr %85, ptr %12, align 8, !tbaa !117
  %87 = load i8, ptr %6, align 4
  %88 = load i8, ptr %11, align 4
  %89 = and i8 %87, -4
  %90 = and i8 %88, -4
  %91 = and i8 %88, 3
  %92 = or disjoint i8 %91, %89
  store i8 %92, ptr %6, align 4
  %93 = and i8 %87, 3
  %94 = or disjoint i8 %90, %93
  store i8 %94, ptr %11, align 4
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %96

96:                                               ; preds = %.noexc.i, %49
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %100

99:                                               ; preds = %41, %45, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclIP8rationalSH_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_"(ptr noundef nonnull %.020)
  br label %100

100:                                              ; preds = %_ZN8rationalD2Ev.exit, %99
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !148

.loopexit:                                        ; preds = %100, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS8_S9_EE3$_0EEEvT_T0_"(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %3 = load i32, ptr %0, align 8, !tbaa !84
  store i32 %3, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 3
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %10, ptr %8, align 8, !tbaa !117
  store ptr null, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !84
  store i32 %13, ptr %11, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 3
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  store ptr %20, ptr %18, align 8, !tbaa !117
  store ptr null, ptr %19, align 8, !tbaa !117
  br label %21

21:                                               ; preds = %56, %1
  %.0 = phi ptr [ %0, %1 ], [ %.010, %56 ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -32
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  %23 = getelementptr inbounds i8, ptr %.0, i64 -16
  %24 = getelementptr inbounds i8, ptr %.0, i64 -12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = load i32, ptr %23, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %54

31:                                               ; preds = %21
  %32 = load i8, ptr %14, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %11, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %.0, i64 -28
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load i8, ptr %4, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %.010, align 8, !tbaa !84
  %49 = load i32, ptr %2, align 8, !tbaa !84
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %56, label %91

51:                                               ; preds = %43, %38
  %52 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %.010, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %91

54:                                               ; preds = %31, %21
  %55 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %.010, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclI8rationalPSG_EEbRT_T0_.exit" unwind label %89

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclI8rationalPSG_EEbRT_T0_.exit": ; preds = %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %.noexc, %47, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclI8rationalPSG_EEbRT_T0_.exit"
  %57 = load i32, ptr %.0, align 4, !tbaa !50
  %58 = load i32, ptr %.010, align 4, !tbaa !50
  store i32 %58, ptr %.0, align 4, !tbaa !50
  store i32 %57, ptr %.010, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %60 = getelementptr inbounds i8, ptr %.0, i64 -24
  %61 = load ptr, ptr %59, align 8, !tbaa !117
  %62 = load ptr, ptr %60, align 8, !tbaa !117
  store ptr %62, ptr %59, align 8, !tbaa !117
  store ptr %61, ptr %60, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.0, i64 -28
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %64, -4
  %68 = and i8 %66, -4
  %69 = and i8 %66, 3
  %70 = or disjoint i8 %69, %67
  store i8 %70, ptr %63, align 4
  %71 = and i8 %64, 3
  %72 = or disjoint i8 %68, %71
  store i8 %72, ptr %65, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %75, ptr %73, align 4, !tbaa !50
  store i32 %74, ptr %23, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %77 = getelementptr inbounds i8, ptr %.0, i64 -8
  %78 = load ptr, ptr %76, align 8, !tbaa !117
  %79 = load ptr, ptr %77, align 8, !tbaa !117
  store ptr %79, ptr %76, align 8, !tbaa !117
  store ptr %78, ptr %77, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %81 = load i8, ptr %80, align 4
  %82 = load i8, ptr %24, align 4
  %83 = and i8 %81, -4
  %84 = and i8 %82, -4
  %85 = and i8 %82, 3
  %86 = or disjoint i8 %85, %83
  store i8 %86, ptr %80, align 4
  %87 = and i8 %81, 3
  %88 = or disjoint i8 %84, %87
  store i8 %88, ptr %24, align 4
  br label %21, !llvm.loop !149

89:                                               ; preds = %54, %51
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %90

91:                                               ; preds = %.noexc, %47, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6spacer14convex_closure7cc_1dimERK7obj_refI4expr11ast_managerER10ref_vectorIS5_S6_EE3$_0EclI8rationalPSG_EEbRT_T0_.exit"
  %92 = load i32, ptr %.0, align 4, !tbaa !50
  %93 = load i32, ptr %2, align 8, !tbaa !50
  store i32 %93, ptr %.0, align 4, !tbaa !50
  store i32 %92, ptr %2, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  %96 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %96, ptr %94, align 8, !tbaa !117
  store ptr %95, ptr %8, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = load i8, ptr %4, align 4
  %100 = and i8 %98, -4
  %101 = and i8 %99, -4
  %102 = and i8 %99, 3
  %103 = or disjoint i8 %102, %100
  store i8 %103, ptr %97, align 4
  %104 = and i8 %98, 3
  %105 = or disjoint i8 %101, %104
  store i8 %105, ptr %4, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = load i32, ptr %11, align 8, !tbaa !50
  store i32 %108, ptr %106, align 4, !tbaa !50
  store i32 %107, ptr %11, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %111, ptr %109, align 8, !tbaa !117
  store ptr %110, ptr %18, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = load i8, ptr %14, align 4
  %115 = and i8 %113, -4
  %116 = and i8 %114, -4
  %117 = and i8 %114, 3
  %118 = or disjoint i8 %117, %115
  store i8 %118, ptr %112, align 4
  %119 = and i8 %113, 3
  %120 = or disjoint i8 %116, %119
  store i8 %120, ptr %14, align 4
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %122

122:                                              ; preds = %.noexc.i, %91
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %63, %.lr.ph ], [ %7, %3 ]
  %.069 = phi ptr [ %10, %.lr.ph ], [ %2, %3 ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -32
  %10 = getelementptr inbounds i8, ptr %.069, i64 -32
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %12, ptr %10, align 4, !tbaa !50
  store i32 %11, ptr %9, align 4, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %.069, i64 -24
  %14 = getelementptr inbounds i8, ptr %.078, i64 -24
  %15 = load ptr, ptr %13, align 8, !tbaa !117
  %16 = load ptr, ptr %14, align 8, !tbaa !117
  store ptr %16, ptr %13, align 8, !tbaa !117
  store ptr %15, ptr %14, align 8, !tbaa !117
  %17 = getelementptr inbounds i8, ptr %.069, i64 -28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = getelementptr inbounds i8, ptr %.078, i64 -28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = and i8 %18, -3
  %24 = or disjoint i8 %22, %23
  store i8 %24, ptr %17, align 4
  %25 = load i8, ptr %20, align 4
  %26 = and i8 %25, -3
  %27 = or disjoint i8 %26, %19
  store i8 %27, ptr %20, align 4
  %28 = load i8, ptr %17, align 4
  %29 = and i8 %28, 1
  %30 = and i8 %25, 1
  %31 = and i8 %28, -2
  %32 = or disjoint i8 %31, %30
  store i8 %32, ptr %17, align 4
  %33 = load i8, ptr %20, align 4
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %29
  store i8 %35, ptr %20, align 4
  %36 = getelementptr inbounds i8, ptr %.069, i64 -16
  %37 = getelementptr inbounds i8, ptr %.078, i64 -16
  %38 = load i32, ptr %36, align 4, !tbaa !50
  %39 = load i32, ptr %37, align 4, !tbaa !50
  store i32 %39, ptr %36, align 4, !tbaa !50
  store i32 %38, ptr %37, align 4, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %.069, i64 -8
  %41 = getelementptr inbounds i8, ptr %.078, i64 -8
  %42 = load ptr, ptr %40, align 8, !tbaa !117
  %43 = load ptr, ptr %41, align 8, !tbaa !117
  store ptr %43, ptr %40, align 8, !tbaa !117
  store ptr %42, ptr %41, align 8, !tbaa !117
  %44 = getelementptr inbounds i8, ptr %.069, i64 -12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = getelementptr inbounds i8, ptr %.078, i64 -12
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = and i8 %45, -3
  %51 = or disjoint i8 %49, %50
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %47, align 4
  %53 = and i8 %52, -3
  %54 = or disjoint i8 %53, %46
  store i8 %54, ptr %47, align 4
  %55 = load i8, ptr %44, align 4
  %56 = and i8 %55, 1
  %57 = and i8 %52, 1
  %58 = and i8 %55, -2
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %44, align 4
  %60 = load i8, ptr %47, align 4
  %61 = and i8 %60, -2
  %62 = or disjoint i8 %61, %56
  store i8 %62, ptr %47, align 4
  %63 = add nsw i64 %.010, -1
  %64 = icmp samesign ugt i64 %.010, 1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  ret ptr %.06.lcssa
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
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !155
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !156
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
  store ptr %52, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %51, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !157

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !153
  store i64 %8, ptr %4, align 8, !tbaa !156
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !156
  store i8 %18, ptr %16, align 1, !tbaa !156
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !156
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !60
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !151
  %22 = load ptr, ptr %2, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !155
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !153
  %30 = load i64, ptr %23, align 8, !tbaa !156
  store i64 %30, ptr %21, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !155
  store ptr %23, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %32, align 8, !tbaa !155
  store i8 0, ptr %23, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !153
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !155
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !156
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
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
  store ptr %48, ptr %0, align 8, !tbaa !60
  store i32 %15, ptr %47, align 4, !tbaa !50
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_convex_closure.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 32}
!9 = !{!"_ZTSN6spacer14convex_closureE", !10, i64 0, !4, i64 32, !17, i64 40, !19, i64 56, !11, i64 80, !16, i64 84, !11, i64 88, !22, i64 96, !25, i64 112, !32, i64 128, !34, i64 136, !25, i64 192, !25, i64 208, !25, i64 224}
!10 = !{!"_ZTSN6spacer14convex_closure5statsE", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTS9stopwatch", !13, i64 0, !14, i64 8, !16, i64 16}
!13 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"_ZTS10arith_util", !4, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!19 = !{!"_ZTS7bv_util", !20, i64 0, !4, i64 8, !21, i64 16}
!20 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!21 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!22 = !{!"_ZTSN6spacer13spacer_matrixE", !11, i64 0, !11, i64 4, !23, i64 8}
!23 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!25 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !26, i64 0}
!26 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!28 = !{!"_ZTS10ptr_vectorI4exprE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP4exprLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS4expr", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"_ZTS6vectorIbLb1EjE", !33, i64 0}
!33 = !{!"p1 bool", !5, i64 0}
!34 = !{!"_ZTSN6spacer19spacer_arith_kernelE", !35, i64 8, !36, i64 16, !22, i64 24, !37, i64 40, !39, i64 48}
!35 = !{!"_ZTSN6spacer19spacer_arith_kernel5statsE", !11, i64 0}
!36 = !{!"p1 _ZTSN6spacer13spacer_matrixE", !5, i64 0}
!37 = !{!"_ZTS6vectorIjLb1EjE", !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"_ZTS10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEE", !40, i64 0}
!40 = !{!"p1 _ZTSN6spacer19spacer_arith_kernel6pluginE", !5, i64 0}
!41 = !{!9, !11, i64 80}
!42 = !{!9, !16, i64 84}
!43 = !{!9, !11, i64 88}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!35, !11, i64 0}
!47 = !{!36, !36, i64 0}
!48 = !{!29, !30, i64 0}
!49 = !{!39, !40, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS4expr", !5, i64 0}
!53 = !{!27, !4, i64 0}
!54 = !{!55, !11, i64 8}
!55 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!37, !38, i64 0}
!59 = !{!23, !24, i64 0}
!60 = !{!32, !33, i64 0}
!61 = !{!22, !11, i64 0}
!62 = !{!22, !11, i64 4}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{!16, !16, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!12, !16, i64 16}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!15, !15, i64 0}
!71 = !{!14, !15, i64 0}
!72 = !{!9, !11, i64 0}
!73 = !{!9, !11, i64 4}
!74 = !{!34, !11, i64 8}
!75 = !{!76, !30, i64 0}
!76 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !30, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!77 = !{!76, !11, i64 8}
!78 = !{!76, !11, i64 12}
!79 = !{!80, !52, i64 0}
!80 = !{!"_ZTS7obj_refI4expr11ast_managerE", !52, i64 0, !4, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS6vectorI8rationalLb1EjE", !83, i64 0}
!83 = !{!"p1 _ZTS8rational", !5, i64 0}
!84 = !{!85, !11, i64 0}
!85 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !86, i64 8}
!86 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!90 = !{!80, !4, i64 8}
!91 = !{!92, !95, i64 24}
!92 = !{!"_ZTS4decl", !55, i64 0, !93, i64 16, !95, i64 24}
!93 = !{!"_ZTS6symbol", !94, i64 0}
!94 = !{!"p1 omnipotent char", !5, i64 0}
!95 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!96 = !{!97, !11, i64 0}
!97 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !98, i64 8, !16, i64 16}
!98 = !{!"_ZTS6vectorI9parameterLb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS9parameter", !5, i64 0}
!100 = !{!97, !11, i64 4}
!101 = !{!17, !18, i64 8}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = !{!17, !4, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS10params_ref", !107, i64 0}
!107 = !{!"p1 _ZTS6params", !5, i64 0}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS7obj_refI4sort11ast_managerE", !113, i64 0, !4, i64 8}
!113 = !{!"p1 _ZTS4sort", !5, i64 0}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = !{!112, !4, i64 8}
!117 = !{!86, !86, i64 0}
!118 = distinct !{!118, !57}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZrmRK8rationalS1_: argument 0"}
!121 = distinct !{!121, !"_ZrmRK8rationalS1_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZrmRK8rationalS1_: argument 0"}
!124 = distinct !{!124, !"_ZrmRK8rationalS1_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!127 = distinct !{!127, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = distinct !{!130, !57}
!131 = !{!98, !99, i64 0}
!132 = !{!133, !6, i64 8}
!133 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!134 = !{!135, !94, i64 8}
!135 = !{!"_ZTSSt18bad_variant_access", !136, i64 0, !94, i64 8}
!136 = !{!"_ZTSSt9exception"}
!137 = !{!19, !4, i64 8}
!138 = !{!20, !11, i64 0}
!139 = distinct !{!139, !57}
!140 = distinct !{!140, !57}
!141 = distinct !{!141, !57}
!142 = distinct !{!142, !57}
!143 = distinct !{!143, !57}
!144 = distinct !{!144, !57}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = distinct !{!147, !57}
!148 = distinct !{!148, !57}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
!151 = !{!152, !94, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!153 = !{!154, !94, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !15, i64 8, !6, i64 16}
!155 = !{!154, !15, i64 8}
!156 = !{!6, !6, i64 0}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
