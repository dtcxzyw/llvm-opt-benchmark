; ModuleID = 'bench/z3/original/value_sweep.ll'
source_filename = "bench/z3/original/value_sweep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.0 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.0, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15value_generatorD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_value_sweep.cpp, ptr null }]

@_ZN11value_sweepC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11value_sweepC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweepC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN15value_generatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %6 unwind label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %8 unwind label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %12, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %12, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 10, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 20, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  ret void

22:                                               ; preds = %6, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZN15value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN15value_generatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !39
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit, label %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i

_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i, %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i ], [ %3, %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i ]
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i.i.i

_Z7deallocI20value_generator_coreEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i unwind label %19

_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i: ; preds = %_Z7deallocI20value_generator_coreEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI20value_generator_coreEclEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit, label %_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i
  %14 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.i

_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.thread3.i, %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.thread3.i ], [ %3, %_ZN6vectorIP20value_generator_coreLb0EjE3endEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

19:                                               ; preds = %_Z7deallocI20value_generator_coreEvPT_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN17scoped_ptr_vectorI20value_generator_coreED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP20value_generator_core11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN17scoped_ptr_vectorI20value_generator_coreE5resetEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep14set_value_coreEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %1, align 4, !tbaa !52
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %.not3.i = icmp ugt i32 %6, %11
  br i1 %.not3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp ugt i32 %6, %15
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !53

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %6, ptr %18, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %6
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = zext i32 %6 to i64
  %20 = zext i32 %.0.i16.i.i.ph to i64
  %21 = getelementptr [8 x i8], ptr %12, i64 %20
  %22 = sub nsw i64 %19, %20
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false), !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %17, %.lr.ph.preheader.i.i
  %24 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %12, %17 ], [ %12, %.lr.ph.preheader.i.i ]
  %25 = load i32, ptr %1, align 4, !tbaa !52
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %33 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i3.i = icmp eq ptr %33, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %34

34:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %33)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %34, %39
  store ptr %2, ptr %27, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep9set_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread9

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3app13get_family_idEv.exit.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i

_ZNK6recfun4util10is_definedEP4expr.exit.i:       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = load i32, ptr %12, align 8, !tbaa !65
  %16 = icmp eq i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %8
  %21 = phi i32 [ -1, %8 ], [ %15, %_ZNK6recfun4util10is_definedEP4expr.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %25

25:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread9, label %_ZNK11value_sweep12is_reducibleEP4expr.exit

_ZNK11value_sweep12is_reducibleEP4expr.exit:      ; preds = %25
  %30 = load i32, ptr %28, align 8, !tbaa !65
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread9

_ZNK11value_sweep12is_reducibleEP4expr.exit.thread: ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %_ZNK3app13get_family_idEv.exit.i, %_ZNK11value_sweep12is_reducibleEP4expr.exit
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

35:                                               ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread, label %_ZNK8datatype4util11is_accessorEPK4expr.exit

_ZNK8datatype4util11is_accessorEPK4expr.exit:     ; preds = %41
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = icmp eq i32 %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread9, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

_ZNK11value_sweep12is_reducibleEP4expr.exit.thread9: ; preds = %25, %3, %_ZNK8datatype4util11is_accessorEPK4expr.exit, %_ZNK11value_sweep12is_reducibleEP4expr.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %1, align 4, !tbaa !52
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread9
  %.not.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread9
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %.not3.i.i = icmp ugt i32 %53, %58
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %59 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp ugt i32 %53, %62
  br i1 %63, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %64

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pr.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !11
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !53

64:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %53, ptr %65, align 4, !tbaa !38
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %53
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %64
  %66 = zext i32 %53 to i64
  %67 = zext i32 %.0.i16.i.i.i.ph to i64
  %68 = getelementptr [8 x i8], ptr %59, i64 %67
  %69 = sub nsw i64 %66, %67
  %70 = shl nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false), !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %71 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %59, %64 ], [ %59, %.lr.ph.preheader.i.i.i ]
  %72 = load i32, ptr %1, align 4, !tbaa !52
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %51, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %80 = load ptr, ptr %74, align 8, !tbaa !39
  %.not.i3.i.i = icmp eq ptr %80, null
  br i1 %.not.i3.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %81

81:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

86:                                               ; preds = %81
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %80)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %81, %86
  store ptr %2, ptr %74, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

99:                                               ; preds = %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i.i = load ptr, ptr %90, align 8, !tbaa !11
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %93, %99
  %100 = phi i32 [ %.pre2.i.i, %99 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i.i, %99 ], [ %91, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %1, ptr %104, align 8, !tbaa !39
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !38
  br label %_ZNK8datatype4util11is_accessorEPK4expr.exit.thread

_ZNK8datatype4util11is_accessorEPK4expr.exit.thread: ; preds = %41, %35, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK8datatype4util11is_accessorEPK4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11value_sweep12is_reducibleEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK3app13get_family_idEv.exit7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK3app13get_family_idEv.exit, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = load i32, ptr %11, align 8, !tbaa !65
  %15 = icmp eq i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK3app13get_family_idEv.exit7, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

_ZNK6recfun4util10is_definedEP4expr.exit.thread:  ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  %20 = load i32, ptr %11, align 8, !tbaa !65
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %7, %_ZNK6recfun4util10is_definedEP4expr.exit.thread
  %21 = phi i32 [ %20, %_ZNK6recfun4util10is_definedEP4expr.exit.thread ], [ -1, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %_ZNK3app13get_family_idEv.exit7, label %25

25:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3app13get_family_idEv.exit7, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 8, !tbaa !65
  %32 = icmp eq i32 %31, 0
  br label %_ZNK3app13get_family_idEv.exit7

_ZNK3app13get_family_idEv.exit7:                  ; preds = %30, %25, %_ZNK6recfun4util10is_definedEP4expr.exit, %_ZNK3app13get_family_idEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK6recfun4util10is_definedEP4expr.exit ], [ %32, %30 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep12reset_valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i2 = icmp eq i32 %28, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %32 = load ptr, ptr %.06.i.i4, align 8, !tbaa !39
  %33 = load ptr, ptr %23, align 8, !tbaa !41
  %.not.i.i.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %34

34:                                               ; preds = %.lr.ph.i.i3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %39, %34, %.lr.ph.i.i3
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %42 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK11value_sweep9get_valueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %1)
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = load i32, ptr %1, align 4, !tbaa !52
  %.not = icmp ugt i32 %10, %11
  br i1 %.not, label %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

12:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %2, %12
  %.0 = phi ptr [ %15, %12 ], [ %1, %2 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %5 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep8unassignEj(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge.thread15

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = zext i32 %7 to i64
  %12 = zext i32 %1 to i64
  br label %16

._crit_edge:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %._crit_edge.thread15

._crit_edge.thread15:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %1, ptr %14, align 4, !tbaa !38
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %2, %._crit_edge, %._crit_edge.thread15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %15, align 8, !tbaa !71
  ret void

16:                                               ; preds = %.lr.ph, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %17, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %17 = add nsw i64 %indvars.iv, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i3.i = icmp eq ptr %26, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

32:                                               ; preds = %27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %26)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %16, %27, %32
  store ptr null, ptr %24, align 8, !tbaa !39
  %.wide = icmp ugt i64 %17, %12
  br i1 %.wide, label %16, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11value_sweep17assign_next_valueEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.critedge

.critedge:                                        ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit, %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.critedge
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

14:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = add nuw i32 %8, 1
  store i32 %18, ptr %5, align 4, !tbaa !73
  %19 = load ptr, ptr %0, align 8, !tbaa !70
  %20 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %17)
  br i1 %20, label %_ZNK11value_sweep9get_valueEP4expr.exit, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = load i32, ptr %17, align 4, !tbaa !52
  %.not.i = icmp ugt i32 %25, %26
  br i1 %.not.i, label %27, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread

27:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  br label %_ZNK11value_sweep9get_valueEP4expr.exit

_ZNK11value_sweep9get_valueEP4expr.exit:          ; preds = %14, %27
  %.0.i6 = phi ptr [ %30, %27 ], [ %17, %14 ]
  %.not = icmp eq ptr %.0.i6, null
  br i1 %.not, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %.critedge

_ZNK11value_sweep9get_valueEP4expr.exit.thread:   ; preds = %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK11value_sweep9get_valueEP4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = mul i32 %32, 214013
  %34 = add i32 %33, 2531011
  store i32 %34, ptr %31, align 8, !tbaa !37
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 32767
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = urem i32 %36, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @_ZN15value_generator9get_valueEP4sortj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41, i32 noundef %39)
  %42 = load ptr, ptr %4, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %17, align 4, !tbaa !52
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit.thread
  %.not.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit.thread
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %.not3.i.i = icmp ugt i32 %45, %49
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader
  %50 = phi ptr [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp ugt i32 %45, %53
  br i1 %54, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %99

55:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %55
  store i32 2, ptr %56, align 4, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %7, align 8, !tbaa !11
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc12, %.noexc13
  %.be = phi ptr [ %97, %.noexc13 ], [ %58, %.noexc12 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !53

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %50, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = mul i32 %60, 3
  %62 = add i32 %61, 1
  %63 = lshr i32 %62, 1
  %64 = shl i32 %63, 3
  %65 = add i32 %64, 8
  %.not.i9 = icmp ugt i32 %63, %60
  br i1 %.not.i9, label %66, label %69

66:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %67 = shl i32 %60, 3
  %68 = add i32 %67, 8
  %.not27.i = icmp ugt i32 %65, %68
  br i1 %.not27.i, label %94, label %69

69:                                               ; preds = %66, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %70 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %71 unwind label %92

71:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !76
  %74 = load ptr, ptr %2, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !81
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  store ptr %74, ptr %72, align 8, !tbaa !78
  %82 = load i64, ptr %75, align 8, !tbaa !82
  store i64 %82, ptr %73, align 8, !tbaa !82
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %83, ptr %85, align 8, !tbaa !81
  store ptr %75, ptr %2, align 8, !tbaa !78
  store i64 0, ptr %84, align 8, !tbaa !81
  store i8 0, ptr %75, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %98 unwind label %86

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %2, align 8, !tbaa !78
  %89 = icmp eq ptr %88, %75
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %86
  %90 = load i64, ptr %75, align 8, !tbaa !82
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %70) #18
  br label %.body

94:                                               ; preds = %66
  %95 = zext i32 %65 to i64
  %96 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %59, i64 noundef %95)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %7, align 8, !tbaa !11
  store i32 %63, ptr %96, align 4, !tbaa !38
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

99:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %45, ptr %100, align 4, !tbaa !38
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %45
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %99
  %101 = zext i32 %45 to i64
  %102 = zext i32 %.0.i16.i.i.i.ph to i64
  %103 = getelementptr [8 x i8], ptr %50, i64 %102
  %104 = sub nsw i64 %101, %102
  %105 = shl nsw i64 %104, 3
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %105, i1 false), !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %106 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %50, %99 ], [ %50, %.lr.ph.preheader.i.i.i ]
  %107 = load i32, ptr %17, align 4, !tbaa !52
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  %110 = load ptr, ptr %43, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %115 = load ptr, ptr %109, align 8, !tbaa !39
  %.not.i3.i.i = icmp eq ptr %115, null
  br i1 %.not.i3.i.i, label %122, label %116

116:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !42
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %115)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %116, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %121
  store ptr %42, ptr %109, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !38
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %122
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %132
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %.noexc8, %126
  %134 = phi i32 [ %.pre2.i, %.noexc8 ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i, %.noexc8 ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  store ptr %17, ptr %138, align 8, !tbaa !39
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !38
  %140 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !42
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

148:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %133, %141, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

.loopexit:                                        ; preds = %55, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %121, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %.critedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %152 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ false, %.critedge ]
  ret i1 %152
}

declare void @_ZN15value_generator9get_valueEP4sortj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11value_sweep20all_args_have_valuesEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %.lr.ph

9:                                                ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit
  %10 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01318 = phi ptr [ %10, %9 ], [ %3, %2 ]
  %11 = load ptr, ptr %.01318, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !70
  %13 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %11)
  br i1 %13, label %_ZNK11value_sweep9get_valueEP4expr.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !52
  %.not.i = icmp ugt i32 %18, %19
  br i1 %.not.i, label %20, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  br label %_ZNK11value_sweep9get_valueEP4expr.exit

_ZNK11value_sweep9get_valueEP4expr.exit:          ; preds = %.lr.ph, %20
  %.0.i = phi ptr [ %23, %20 ], [ %11, %.lr.ph ]
  %.not14.not = icmp eq ptr %.0.i, null
  br i1 %.not14.not, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %9

_ZNK11value_sweep9get_valueEP4expr.exit.thread:   ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit, %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %14, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ false, %14 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ true, %9 ], [ false, %_ZNK11value_sweep9get_valueEP4expr.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %9, align 8, !tbaa !71
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %._crit_edge95
  %22 = phi ptr [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %42, %._crit_edge95 ]
  %23 = phi i32 [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %44, %._crit_edge95 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

27:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = load ptr, ptr %13, align 8, !tbaa !85
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge95, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %27
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not92 = icmp eq i32 %38, 0
  br i1 %.not92, label %._crit_edge95, label %.lr.ph94

._crit_edge95.loopexit:                           ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83
  %.pre99 = load i32, ptr %9, align 8, !tbaa !71
  %.pre100 = load ptr, ptr %10, align 8, !tbaa !11
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %27, %._crit_edge95.loopexit, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %42 = phi ptr [ %.pre100, %._crit_edge95.loopexit ], [ %22, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %22, %27 ]
  %43 = phi i32 [ %.pre99, %._crit_edge95.loopexit ], [ %23, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %23, %27 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 8, !tbaa !71
  %45 = icmp eq ptr %42, null
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !89

.lr.ph94:                                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83
  %.02493 = phi ptr [ %372, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83 ], [ %35, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %46 = load ptr, ptr %.02493, align 8, !tbaa !90
  %47 = load ptr, ptr %0, align 8, !tbaa !70
  %48 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %46)
  br i1 %48, label %_ZNK11value_sweep9get_valueEP4expr.exit, label %49

49:                                               ; preds = %.lr.ph94
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = load i32, ptr %46, align 4, !tbaa !52
  %.not.i = icmp ugt i32 %53, %54
  br i1 %.not.i, label %55, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  br label %_ZNK11value_sweep9get_valueEP4expr.exit

_ZNK11value_sweep9get_valueEP4expr.exit:          ; preds = %.lr.ph94, %55
  %.0.i29 = phi ptr [ %58, %55 ], [ %46, %.lr.ph94 ]
  %.not26 = icmp eq ptr %.0.i29, null
  br i1 %.not26, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83

_ZNK11value_sweep9get_valueEP4expr.exit.thread:   ; preds = %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK11value_sweep9get_valueEP4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83

63:                                               ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3app13get_family_idEv.exit.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i

_ZNK6recfun4util10is_definedEP4expr.exit.i:       ; preds = %63
  %68 = load i32, ptr %15, align 8, !tbaa !64
  %69 = load i32, ptr %67, align 8, !tbaa !65
  %70 = icmp eq i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %63
  %75 = phi i32 [ -1, %63 ], [ %69, %_ZNK6recfun4util10is_definedEP4expr.exit.i ]
  %76 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %78

78:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %79 = load ptr, ptr %64, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83, label %_ZNK11value_sweep12is_reducibleEP4expr.exit

_ZNK11value_sweep12is_reducibleEP4expr.exit:      ; preds = %78
  %83 = load i32, ptr %81, align 8, !tbaa !65
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83

_ZNK11value_sweep12is_reducibleEP4expr.exit.thread: ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %_ZNK3app13get_family_idEv.exit.i, %_ZNK11value_sweep12is_reducibleEP4expr.exit
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !84
  %88 = zext i32 %87 to i64
  %.idx.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  %.not17.i = icmp eq i32 %87, 0
  br i1 %.not17.i, label %_ZNK11value_sweep20all_args_have_valuesEP3app.exit, label %.lr.ph.i

90:                                               ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 8
  %.not.i32 = icmp eq ptr %91, %89
  br i1 %.not.i32, label %_ZNK11value_sweep20all_args_have_valuesEP3app.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, %90
  %.01318.i = phi ptr [ %91, %90 ], [ %85, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread ]
  %92 = load ptr, ptr %.01318.i, align 8, !tbaa !39
  %93 = load ptr, ptr %0, align 8, !tbaa !70
  %94 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %92)
  br i1 %94, label %_ZNK11value_sweep9get_valueEP4expr.exit.i, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = load ptr, ptr %14, align 8, !tbaa !11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = load i32, ptr %92, align 4, !tbaa !52
  %.not.i.i = icmp ugt i32 %99, %100
  br i1 %.not.i.i, label %101, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83

101:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  br label %_ZNK11value_sweep9get_valueEP4expr.exit.i

_ZNK11value_sweep9get_valueEP4expr.exit.i:        ; preds = %101, %.lr.ph.i
  %.0.i.i31 = phi ptr [ %104, %101 ], [ %92, %.lr.ph.i ]
  %.not14.not.i = icmp eq ptr %.0.i.i31, null
  br i1 %.not14.not.i, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83, label %90

_ZNK11value_sweep20all_args_have_valuesEP3app.exit: ; preds = %90, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread
  %105 = load ptr, ptr %18, align 8, !tbaa !11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK11value_sweep20all_args_have_valuesEP3app.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %.not.i33 = icmp eq i32 %108, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %112 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %113 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i.i.i.i.i34 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !42
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

119:                                              ; preds = %114
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %119, %114, %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %121 = icmp ult ptr %120, %111
  br i1 %121, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i35 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %122 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  store i32 0, ptr %123, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK11value_sweep20all_args_have_valuesEP3app.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %124 = phi ptr [ null, %_ZNK11value_sweep20all_args_have_valuesEP3app.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %125 = load i32, ptr %86, align 8, !tbaa !84
  %126 = zext i32 %125 to i64
  %.idx = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not2790 = icmp eq i32 %125, 0
  br i1 %.not2790, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = load ptr, ptr %0, align 8, !tbaa !70
  %129 = load ptr, ptr %64, align 8, !tbaa !54
  %130 = icmp eq ptr %124, null
  br i1 %130, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %131

131:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %132 = phi ptr [ %221, %._crit_edge.thread ], [ %129, %._crit_edge ]
  %133 = phi ptr [ %220, %._crit_edge.thread ], [ %128, %._crit_edge ]
  %134 = phi ptr [ %214, %._crit_edge.thread ], [ %124, %._crit_edge ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !38
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %._crit_edge, %131
  %137 = phi ptr [ %132, %131 ], [ %129, %._crit_edge ]
  %138 = phi ptr [ %133, %131 ], [ %128, %._crit_edge ]
  %139 = phi ptr [ %134, %131 ], [ null, %._crit_edge ]
  %.0.i.i.i = phi i32 [ %136, %131 ], [ 0, %._crit_edge ]
  %140 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef %137, i32 noundef %.0.i.i.i, ptr noundef %139)
  %141 = load ptr, ptr %0, align 8, !tbaa !70
  store ptr %140, ptr %8, align 8, !tbaa !74
  store ptr %141, ptr %19, align 8, !tbaa !3
  %.not.i.i37 = icmp eq ptr %140, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %222 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.02591 = phi ptr [ %219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %145 = load ptr, ptr %.02591, align 8, !tbaa !39
  %146 = load ptr, ptr %0, align 8, !tbaa !70
  %147 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef %145)
  br i1 %147, label %_ZNK11value_sweep9get_valueEP4expr.exit41, label %148

148:                                              ; preds = %.lr.ph
  %149 = load ptr, ptr %14, align 8, !tbaa !11
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38: ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = load i32, ptr %145, align 4, !tbaa !52
  %.not.i39 = icmp ugt i32 %152, %153
  br i1 %.not.i39, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

154:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  br label %_ZNK11value_sweep9get_valueEP4expr.exit41

_ZNK11value_sweep9get_valueEP4expr.exit41:        ; preds = %.lr.ph, %154
  %.0.i40 = phi ptr [ %157, %154 ], [ %145, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %.0.i40, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %158

158:                                              ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit41
  %159 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %148, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38, %158, %_ZNK11value_sweep9get_valueEP4expr.exit41
  %.0.i4088 = phi ptr [ null, %_ZNK11value_sweep9get_valueEP4expr.exit41 ], [ %.0.i40, %158 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38 ], [ null, %148 ]
  %162 = load ptr, ptr %18, align 8, !tbaa !11
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !38
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

170:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %171 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %171, align 4, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %18, align 8, !tbaa !11
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

174:                                              ; preds = %164
  %175 = mul i32 %166, 3
  %176 = add i32 %175, 1
  %177 = lshr i32 %176, 1
  %178 = shl i32 %177, 3
  %179 = add i32 %178, 8
  %.not.i47 = icmp ugt i32 %177, %166
  br i1 %.not.i47, label %180, label %183

180:                                              ; preds = %174
  %181 = shl i32 %166, 3
  %182 = add i32 %181, 8
  %.not27.i = icmp ugt i32 %179, %182
  br i1 %.not27.i, label %208, label %183

183:                                              ; preds = %180, %174
  %184 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %185 unwind label %206

185:                                              ; preds = %183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %184, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %187, ptr %186, align 8, !tbaa !76
  %188 = load ptr, ptr %6, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !81
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %185
  store ptr %188, ptr %186, align 8, !tbaa !78
  %196 = load i64, ptr %189, align 8, !tbaa !82
  store i64 %196, ptr %187, align 8, !tbaa !82
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %191
  %197 = phi i64 [ %193, %191 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %197, ptr %199, align 8, !tbaa !81
  store ptr %189, ptr %6, align 8, !tbaa !78
  store i64 0, ptr %198, align 8, !tbaa !81
  store i8 0, ptr %189, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %212 unwind label %200

200:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %6, align 8, !tbaa !78
  %203 = icmp eq ptr %202, %189
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %200
  %204 = load i64, ptr %189, align 8, !tbaa !82
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

206:                                              ; preds = %183
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %184) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %206, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %207, %206 ]
  resume { ptr, i32 } %common.resume.op

208:                                              ; preds = %180
  %209 = zext i32 %179 to i64
  %210 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %167, i64 noundef %209)
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %211, ptr %18, align 8, !tbaa !11
  store i32 %177, ptr %210, align 4, !tbaa !38
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

212:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %170, %208
  %.pre.i.i = phi ptr [ %173, %170 ], [ %211, %208 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %164, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %213 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %166, %164 ]
  %214 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %162, %164 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %216
  store ptr %.0.i4088, ptr %217, align 8, !tbaa !39
  %218 = add i32 %213, 1
  store i32 %218, ptr %215, align 4, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %.02591, i64 8
  %.not27 = icmp eq ptr %219, %127
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %220 = load ptr, ptr %0, align 8, !tbaa !70
  %221 = load ptr, ptr %64, align 8, !tbaa !54
  br label %131

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %223 = load ptr, ptr %8, align 8, !tbaa !74
  %224 = load i32, ptr %46, align 4, !tbaa !52
  %225 = add i32 %224, 1
  %226 = load ptr, ptr %14, align 8, !tbaa !11
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %222
  %.not.not.i.i = icmp eq i32 %225, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %222
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !38
  %.not3.i.i = icmp ugt i32 %225, %229
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader
  %230 = phi ptr [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %234 = icmp ugt i32 %225, %233
  br i1 %234, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %279

235:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %236 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %235
  store i32 2, ptr %236, align 4, !tbaa !38
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 0, ptr %237, align 4, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %238, ptr %14, align 8, !tbaa !11
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc60, %.noexc61
  %.be = phi ptr [ %277, %.noexc61 ], [ %238, %.noexc60 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !53

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %239 = getelementptr inbounds i8, ptr %230, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = mul i32 %240, 3
  %242 = add i32 %241, 1
  %243 = lshr i32 %242, 1
  %244 = shl i32 %243, 3
  %245 = add i32 %244, 8
  %.not.i50 = icmp ugt i32 %243, %240
  br i1 %.not.i50, label %246, label %249

246:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %247 = shl i32 %240, 3
  %248 = add i32 %247, 8
  %.not27.i59 = icmp ugt i32 %245, %248
  br i1 %.not27.i59, label %274, label %249

249:                                              ; preds = %246, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %250 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %251 unwind label %272

251:                                              ; preds = %249
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %250, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %253, ptr %252, align 8, !tbaa !76
  %254 = load ptr, ptr %4, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !81
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %261 = add nuw nsw i64 %259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %253, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %261, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %251
  store ptr %254, ptr %252, align 8, !tbaa !78
  %262 = load i64, ptr %255, align 8, !tbaa !82
  store i64 %262, ptr %253, align 8, !tbaa !82
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %257
  %263 = phi i64 [ %259, %257 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ]
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %263, ptr %265, align 8, !tbaa !81
  store ptr %255, ptr %4, align 8, !tbaa !78
  store i64 0, ptr %264, align 8, !tbaa !81
  store i8 0, ptr %255, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %278 unwind label %266

266:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %4, align 8, !tbaa !78
  %269 = icmp eq ptr %268, %255
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56: ; preds = %266
  %270 = load i64, ptr %255, align 8, !tbaa !82
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

272:                                              ; preds = %249
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %250) #18
  br label %.body

274:                                              ; preds = %246
  %275 = zext i32 %245 to i64
  %276 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %239, i64 noundef %275)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %277, ptr %14, align 8, !tbaa !11
  store i32 %243, ptr %276, align 4, !tbaa !38
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

278:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i55
  unreachable

279:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %280 = getelementptr inbounds i8, ptr %230, i64 -4
  store i32 %225, ptr %280, align 4, !tbaa !38
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %225
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %279
  %281 = zext i32 %225 to i64
  %282 = zext i32 %.0.i16.i.i.i.ph to i64
  %283 = getelementptr [8 x i8], ptr %230, i64 %282
  %284 = sub nsw i64 %281, %282
  %285 = shl nsw i64 %284, 3
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 %285, i1 false), !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %279, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %286 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %230, %279 ], [ %230, %.lr.ph.preheader.i.i.i ]
  %287 = load i32, ptr %46, align 4, !tbaa !52
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %288
  %290 = load ptr, ptr %21, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i42, label %291

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !42
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !42
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i42

_ZN11ast_manager7inc_refEP3ast.exit.i.i42:        ; preds = %291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %295 = load ptr, ptr %289, align 8, !tbaa !39
  %.not.i3.i.i = icmp eq ptr %295, null
  br i1 %.not.i3.i.i, label %302, label %296

296:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i42
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !42
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !42
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %295)
          to label %302 unwind label %.loopexit.split-lp

302:                                              ; preds = %296, %_ZN11ast_manager7inc_refEP3ast.exit.i.i42, %301
  store ptr %223, ptr %289, align 8, !tbaa !39
  %303 = load ptr, ptr %10, align 8, !tbaa !11
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !38
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !38
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %315, label %354

311:                                              ; preds = %302
  %312 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc73 unwind label %373

.noexc73:                                         ; preds = %311
  store i32 2, ptr %312, align 4, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %313, align 4, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %314, ptr %10, align 8, !tbaa !11
  br label %.noexc45

315:                                              ; preds = %305
  %316 = mul i32 %307, 3
  %317 = add i32 %316, 1
  %318 = lshr i32 %317, 1
  %319 = shl i32 %318, 3
  %320 = add i32 %319, 8
  %.not.i63 = icmp ugt i32 %318, %307
  br i1 %.not.i63, label %321, label %324

321:                                              ; preds = %315
  %322 = shl i32 %307, 3
  %323 = add i32 %322, 8
  %.not27.i72 = icmp ugt i32 %320, %323
  br i1 %.not27.i72, label %349, label %324

324:                                              ; preds = %321, %315
  %325 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %326 unwind label %347

326:                                              ; preds = %324
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %325, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %328, ptr %327, align 8, !tbaa !76
  %329 = load ptr, ptr %2, align 8, !tbaa !78
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !81
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %336, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %326
  store ptr %329, ptr %327, align 8, !tbaa !78
  %337 = load i64, ptr %330, align 8, !tbaa !82
  store i64 %337, ptr %328, align 8, !tbaa !82
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i66, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %332
  %338 = phi i64 [ %334, %332 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ]
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %338, ptr %340, align 8, !tbaa !81
  store ptr %330, ptr %2, align 8, !tbaa !78
  store i64 0, ptr %339, align 8, !tbaa !81
  store i8 0, ptr %330, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %353 unwind label %341

341:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %2, align 8, !tbaa !78
  %344 = icmp eq ptr %343, %330
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i69: ; preds = %341
  %345 = load i64, ptr %330, align 8, !tbaa !82
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i70: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

347:                                              ; preds = %324
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %325) #18
  br label %.body

349:                                              ; preds = %321
  %350 = zext i32 %320 to i64
  %351 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %308, i64 noundef %350)
          to label %.noexc76 unwind label %373

.noexc76:                                         ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %352, ptr %10, align 8, !tbaa !11
  store i32 %318, ptr %351, align 4, !tbaa !38
  br label %.noexc45

353:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i68
  unreachable

.noexc45:                                         ; preds = %.noexc76, %.noexc73
  %.pre.i44 = phi ptr [ %352, %.noexc76 ], [ %314, %.noexc73 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !38
  br label %354

354:                                              ; preds = %.noexc45, %305
  %355 = phi i32 [ %.pre2.i, %.noexc45 ], [ %307, %305 ]
  %356 = phi ptr [ %.pre.i44, %.noexc45 ], [ %303, %305 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %358
  store ptr %46, ptr %359, align 8, !tbaa !39
  %360 = add i32 %355, 1
  store i32 %360, ptr %357, align 4, !tbaa !38
  %361 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i46 = icmp eq ptr %361, null
  br i1 %.not.i.i46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %362

362:                                              ; preds = %354
  %363 = load ptr, ptr %19, align 8, !tbaa !83
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !42
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !42
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

368:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %363, ptr noundef nonnull %361)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %354, %362, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83

_ZNK11value_sweep12is_reducibleEP4expr.exit.thread83: ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %95, %78, %_ZNK11value_sweep9get_valueEP4expr.exit.thread, %_ZNK11value_sweep12is_reducibleEP4expr.exit, %_ZNK11value_sweep9get_valueEP4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %372 = getelementptr inbounds nuw i8, ptr %.02493, i64 8
  %.not = icmp eq ptr %372, %41
  br i1 %.not, label %._crit_edge95.loopexit, label %.lr.ph94

.loopexit:                                        ; preds = %235, %274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

373:                                              ; preds = %349, %311
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %373, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i70, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %348, %347 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i57 ], [ %374, %373 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge95, %1
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweep4initERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.subterms, align 8
  %6 = alloca %"class.subterms::iterator", align 8
  %7 = alloca %"class.subterms::iterator", align 8
  %8 = alloca %class.subterms, align 8
  %9 = alloca %"class.subterms::iterator", align 8
  %10 = alloca %"class.subterms::iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %.not6.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !85
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit: ; preds = %2, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not.i37 = icmp eq ptr %26, null
  br i1 %.not.i37, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %27

27:                                               ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE5resetEv.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i38 = icmp eq ptr %30, null
  br i1 %.not.i38, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit39, label %31

31:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !38
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit39

_ZN6vectorIP4exprLb0EjE5resetEv.exit39:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %34, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %35 unwind label %71

35:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.preheader82 unwind label %73

.preheader82:                                     ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %39

39:                                               ; preds = %.preheader82, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread
  %40 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %41 unwind label %75

41:                                               ; preds = %39
  br i1 %40, label %77, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %46

46:                                               ; preds = %42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %52

52:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i40, label %60

60:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i40 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i40: ; preds = %60, %_ZN8subterms8iteratorD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %.not.i.i.i41 = icmp eq ptr %65, null
  br i1 %.not.i.i.i41, label %_ZN8subterms8iteratorD2Ev.exit42, label %66

66:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i40
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN8subterms8iteratorD2Ev.exit42 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN8subterms8iteratorD2Ev.exit42:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i40, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %163 unwind label %195

71:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %162

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %161

75:                                               ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %160

77:                                               ; preds = %41
  %78 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  %80 = load i32, ptr %78, align 4, !tbaa !52
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %11, align 8, !tbaa !85
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i: ; preds = %79
  %.not.i44 = icmp eq i32 %81, 0
  br i1 %.not.i44, label %_ZN6vectorI10ptr_vectorI3appELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43.preheader

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i: ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = icmp ugt i32 %81, %85
  br i1 %86, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43.preheader, label %_ZN6vectorI10ptr_vectorI3appELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %82, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %85, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43: ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43.preheader, %.noexc
  %87 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43.preheader ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = icmp ugt i32 %81, %90
  br i1 %91, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i.i, label %92

_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43
  invoke void @_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %.loopexit125

.noexc:                                           ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %11, align 8, !tbaa !85
  br label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i43, !llvm.loop !96

92:                                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i.i
  %93 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 %81, ptr %93, align 4, !tbaa !38
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %81
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %92
  %94 = zext i32 %81 to i64
  %95 = zext i32 %.0.i16.i.i.ph to i64
  %96 = getelementptr [8 x i8], ptr %87, i64 %95
  %97 = sub nsw i64 %94, %95
  %98 = shl nsw i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %98, i1 false), !tbaa !86
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i, %92, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i
  %99 = load ptr, ptr %0, align 8, !tbaa !70
  %100 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %78)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE7reserveEj.exit
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %.noexc46
  %102 = load ptr, ptr %36, align 8, !tbaa !11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = load i32, ptr %78, align 4, !tbaa !52
  %.not.i45 = icmp ugt i32 %105, %106
  br i1 %.not.i45, label %_ZNK11value_sweep9get_valueEP4expr.exit, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread

_ZNK11value_sweep9get_valueEP4expr.exit:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK11value_sweep9get_valueEP4expr.exit.thread, label %.critedge

.critedge:                                        ; preds = %.noexc46, %_ZNK11value_sweep9get_valueEP4expr.exit
  %111 = load ptr, ptr %25, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split

119:                                              ; preds = %113, %.critedge
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split.sink.split unwind label %.loopexit.split-lp

.loopexit125:                                     ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %77, %_ZN6vectorI10ptr_vectorI3appELb1EjE7reserveEj.exit, %119, %_ZNK3app13get_family_idEv.exit.i, %154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNK11value_sweep9get_valueEP4expr.exit.thread:   ; preds = %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK11value_sweep9get_valueEP4expr.exit
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread80

124:                                              ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %.not.i.i.i.i.i50 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i50, label %_ZNK3app13get_family_idEv.exit.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.i

_ZNK6recfun4util10is_definedEP4expr.exit.i:       ; preds = %124
  %129 = load i32, ptr %37, align 8, !tbaa !64
  %130 = load i32, ptr %128, align 8, !tbaa !65
  %131 = icmp eq i32 %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit.i, %124
  %136 = phi i32 [ -1, %124 ], [ %130, %_ZNK6recfun4util10is_definedEP4expr.exit.i ]
  %137 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %_ZNK3app13get_family_idEv.exit.i
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %139

139:                                              ; preds = %.noexc51
  %140 = load ptr, ptr %125, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread80, label %_ZNK11value_sweep12is_reducibleEP4expr.exit

_ZNK11value_sweep12is_reducibleEP4expr.exit:      ; preds = %139
  %144 = load i32, ptr %142, align 8, !tbaa !65
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread80

_ZNK11value_sweep12is_reducibleEP4expr.exit.thread80: ; preds = %139, %_ZNK11value_sweep9get_valueEP4expr.exit.thread, %_ZNK11value_sweep12is_reducibleEP4expr.exit
  %146 = load ptr, ptr %29, align 8, !tbaa !11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread80
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split

154:                                              ; preds = %148, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread80
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split.sink.split unwind label %.loopexit.split-lp

_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split.sink.split: ; preds = %154, %119
  %.pre.i52.sink.in = phi ptr [ %25, %119 ], [ %29, %154 ]
  %.pre.i52.sink = load ptr, ptr %.pre.i52.sink.in, align 8, !tbaa !11
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52.sink, i64 -4
  %.pre2.i54 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !38
  br label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split

_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split: ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split.sink.split, %148, %113
  %.sink124 = phi ptr [ %111, %113 ], [ %146, %148 ], [ %.pre.i52.sink, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split.sink.split ]
  %.sink = phi i32 [ %115, %113 ], [ %150, %148 ], [ %.pre2.i54, %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split.sink.split ]
  %155 = getelementptr inbounds i8, ptr %.sink124, i64 -4
  %156 = zext i32 %.sink to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.sink124, i64 %156
  store ptr %78, ptr %157, align 8, !tbaa !39
  %158 = add i32 %.sink, 1
  store i32 %158, ptr %155, align 4, !tbaa !38
  br label %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread

_ZNK11value_sweep12is_reducibleEP4expr.exit.thread: ; preds = %_ZNK11value_sweep12is_reducibleEP4expr.exit.thread.sink.split, %_ZNK6recfun4util10is_definedEP4expr.exit.i, %.noexc51, %_ZNK11value_sweep12is_reducibleEP4expr.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %39 unwind label %75

160:                                              ; preds = %.loopexit125, %.loopexit.split-lp, %75
  %.pn32 = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit125 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %161

161:                                              ; preds = %160, %73
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %160 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %162

162:                                              ; preds = %161, %71
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %161 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %285

163:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.preheader unwind label %197

.preheader:                                       ; preds = %163, %.loopexit
  %164 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %165 unwind label %199

165:                                              ; preds = %.preheader
  br i1 %164, label %201, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !93
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i57, label %170

170:                                              ; preds = %166
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i57 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i57: ; preds = %170, %166
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %.not.i.i.i58 = icmp eq ptr %175, null
  br i1 %.not.i.i.i58, label %_ZN8subterms8iteratorD2Ev.exit59, label %176

176:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i57
  %177 = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN8subterms8iteratorD2Ev.exit59 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

_ZN8subterms8iteratorD2Ev.exit59:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i57, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !93
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i60, label %184

184:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i60 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i60: ; preds = %184, %_ZN8subterms8iteratorD2Ev.exit59
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %.not.i.i.i61 = icmp eq ptr %189, null
  br i1 %.not.i.i.i61, label %_ZN8subterms8iteratorD2Ev.exit62, label %190

190:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i60
  %191 = getelementptr inbounds i8, ptr %189, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN8subterms8iteratorD2Ev.exit62 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN8subterms8iteratorD2Ev.exit62:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i60, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

195:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit42
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %284

197:                                              ; preds = %163
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %283

199:                                              ; preds = %.loopexit, %.preheader
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %165
  %202 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %203 unwind label %208

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %.loopexit

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !84
  %214 = zext i32 %213 to i64
  %.idx = shl nuw nsw i64 %214, 3
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx
  %.not83 = icmp eq i32 %213, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %210, %272
  %.02684 = phi ptr [ %279, %272 ], [ %211, %210 ]
  %216 = load ptr, ptr %.02684, align 8, !tbaa !39
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = load ptr, ptr %11, align 8, !tbaa !85
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !38
  %226 = getelementptr inbounds i8, ptr %221, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !38
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %233, label %272

229:                                              ; preds = %.lr.ph
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc70 unwind label %280

.noexc70:                                         ; preds = %229
  store i32 2, ptr %230, align 4, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 0, ptr %231, align 4, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %232, ptr %220, align 8, !tbaa !86
  br label %.noexc66

233:                                              ; preds = %223
  %234 = mul i32 %225, 3
  %235 = add i32 %234, 1
  %236 = lshr i32 %235, 1
  %237 = shl i32 %236, 3
  %238 = add i32 %237, 8
  %.not.i67 = icmp ugt i32 %236, %225
  br i1 %.not.i67, label %239, label %242

239:                                              ; preds = %233
  %240 = shl i32 %225, 3
  %241 = add i32 %240, 8
  %.not27.i = icmp ugt i32 %238, %241
  br i1 %.not27.i, label %267, label %242

242:                                              ; preds = %239, %233
  %243 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %244 unwind label %265

244:                                              ; preds = %242
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %243, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %246, ptr %245, align 8, !tbaa !76
  %247 = load ptr, ptr %3, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !81
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %254, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %244
  store ptr %247, ptr %245, align 8, !tbaa !78
  %255 = load i64, ptr %248, align 8, !tbaa !82
  store i64 %255, ptr %246, align 8, !tbaa !82
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i68, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %250
  %256 = phi i64 [ %252, %250 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i64 %256, ptr %258, align 8, !tbaa !81
  store ptr %248, ptr %3, align 8, !tbaa !78
  store i64 0, ptr %257, align 8, !tbaa !81
  store i8 0, ptr %248, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %271 unwind label %259

259:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %3, align 8, !tbaa !78
  %262 = icmp eq ptr %261, %248
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %259
  %263 = load i64, ptr %248, align 8, !tbaa !82
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

265:                                              ; preds = %242
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %243) #18
  br label %.body

267:                                              ; preds = %239
  %268 = zext i32 %238 to i64
  %269 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %226, i64 noundef %268)
          to label %.noexc71 unwind label %280

.noexc71:                                         ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %270, ptr %220, align 8, !tbaa !86
  store i32 %236, ptr %269, align 4, !tbaa !38
  br label %.noexc66

271:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc66:                                         ; preds = %.noexc71, %.noexc70
  %.pre.i63 = phi ptr [ %270, %.noexc71 ], [ %232, %.noexc70 ]
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i65 = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !38
  br label %272

272:                                              ; preds = %.noexc66, %223
  %273 = phi i32 [ %.pre2.i65, %.noexc66 ], [ %225, %223 ]
  %274 = phi ptr [ %.pre.i63, %.noexc66 ], [ %221, %223 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  store ptr %202, ptr %277, align 8, !tbaa !90
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %.02684, i64 8
  %.not = icmp eq ptr %279, %215
  br i1 %.not, label %.loopexit, label %.lr.ph

280:                                              ; preds = %267, %229
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %272, %210, %203
  %282 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.preheader unwind label %199

.body:                                            ; preds = %280, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %208, %199
  %.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %209, %208 ], [ %281, %280 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %266, %265 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %283

283:                                              ; preds = %.body, %197
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %284

284:                                              ; preds = %283, %195
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %283 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %285

285:                                              ; preds = %284, %162
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %162 ], [ %.pn.pn.pn.pn, %284 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !102
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %24 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !42
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11value_sweepclERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ref_vector, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %3, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %3 ]
  tail call void @_ZN11value_sweep4initERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN11value_sweep16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit25, label %15

15:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit25

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit25:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %15
  %.0.i24 = phi i32 [ %17, %15 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = zext i32 %.0.i24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %56

._crit_edge56.loopexit:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit25
  %27 = phi ptr [ %.pre, %._crit_edge56.loopexit ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit25 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN11value_sweep8unassignEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge56
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp ugt i32 %30, %.0.i
  br i1 %31, label %.lr.ph.i, label %._crit_edge.thread15.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = zext i32 %30 to i64
  %35 = zext i32 %.0.i to i64
  br label %38

._crit_edge.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN11value_sweep8unassignEj.exit, label %._crit_edge.thread15.i

._crit_edge.thread15.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %.0.i, ptr %37, align 4, !tbaa !38
  br label %_ZN11value_sweep8unassignEj.exit

38:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %39, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i ]
  %39 = add nsw i64 %indvars.iv.i, -1
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = load ptr, ptr %33, align 8, !tbaa !11
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %32, align 8, !tbaa !41
  %48 = load ptr, ptr %46, align 8, !tbaa !39
  %.not.i3.i.i = icmp eq ptr %48, null
  br i1 %.not.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !42
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i

54:                                               ; preds = %49
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %48)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i: ; preds = %54, %49, %38
  store ptr null, ptr %46, align 8, !tbaa !39
  %.wide.i = icmp ugt i64 %39, %35
  br i1 %.wide.i, label %38, label %._crit_edge.i, !llvm.loop !72

_ZN11value_sweep8unassignEj.exit:                 ; preds = %._crit_edge56, %._crit_edge.i, %._crit_edge.thread15.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.0.i, ptr %55, align 8, !tbaa !71
  ret void

56:                                               ; preds = %.lr.ph55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  store i32 0, ptr %20, align 4, !tbaa !73
  %57 = call noundef zeroext i1 @_ZN11value_sweep17assign_next_valueEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %.lr.ph
  call void @_ZN11value_sweep16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = call noundef zeroext i1 @_ZN11value_sweep17assign_next_valueEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = load ptr, ptr %0, align 8, !tbaa !70
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !11
  %61 = load ptr, ptr %22, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %137, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %147 unwind label %.loopexit.split-lp

.lr.ph52:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %137
  %.02051 = phi ptr [ %144, %137 ], [ %61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %69 = load ptr, ptr %.02051, align 8, !tbaa !39
  %70 = load ptr, ptr %0, align 8, !tbaa !70
  %71 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %69)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %.lr.ph52
  br i1 %71, label %_ZNK11value_sweep9get_valueEP4expr.exit, label %72

72:                                               ; preds = %.noexc
  %73 = load ptr, ptr %23, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = load i32, ptr %69, align 4, !tbaa !52
  %.not.i = icmp ugt i32 %76, %77
  br i1 %.not.i, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

78:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  br label %_ZNK11value_sweep9get_valueEP4expr.exit

_ZNK11value_sweep9get_valueEP4expr.exit:          ; preds = %78, %.noexc
  %.0.i26 = phi ptr [ %81, %78 ], [ %69, %.noexc ]
  %.not.i.i.i.i = icmp eq ptr %.0.i26, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %82

82:                                               ; preds = %_ZNK11value_sweep9get_valueEP4expr.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %82, %_ZNK11value_sweep9get_valueEP4expr.exit
  %.0.i2649 = phi ptr [ null, %_ZNK11value_sweep9get_valueEP4expr.exit ], [ %.0.i26, %82 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ null, %72 ]
  %86 = load ptr, ptr %21, align 8, !tbaa !11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %98, label %137

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc45 unwind label %145

.noexc45:                                         ; preds = %94
  store i32 2, ptr %95, align 4, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %21, align 8, !tbaa !11
  br label %.noexc27

98:                                               ; preds = %88
  %99 = mul i32 %90, 3
  %100 = add i32 %99, 1
  %101 = lshr i32 %100, 1
  %102 = shl i32 %101, 3
  %103 = add i32 %102, 8
  %.not.i43 = icmp ugt i32 %101, %90
  br i1 %.not.i43, label %104, label %107

104:                                              ; preds = %98
  %105 = shl i32 %90, 3
  %106 = add i32 %105, 8
  %.not27.i = icmp ugt i32 %103, %106
  br i1 %.not27.i, label %132, label %107

107:                                              ; preds = %104, %98
  %108 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %109 unwind label %130

109:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %111, ptr %110, align 8, !tbaa !76
  %112 = load ptr, ptr %4, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  store ptr %112, ptr %110, align 8, !tbaa !78
  %120 = load i64, ptr %113, align 8, !tbaa !82
  store i64 %120, ptr %111, align 8, !tbaa !82
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %115
  %121 = phi i64 [ %117, %115 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %121, ptr %123, align 8, !tbaa !81
  store ptr %113, ptr %4, align 8, !tbaa !78
  store i64 0, ptr %122, align 8, !tbaa !81
  store i8 0, ptr %113, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %136 unwind label %124

124:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8, !tbaa !78
  %127 = icmp eq ptr %126, %113
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %124
  %128 = load i64, ptr %113, align 8, !tbaa !82
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %108) #18
  br label %.body

132:                                              ; preds = %104
  %133 = zext i32 %103 to i64
  %134 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %91, i64 noundef %133)
          to label %.noexc46 unwind label %145

.noexc46:                                         ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %135, ptr %21, align 8, !tbaa !11
  store i32 %101, ptr %134, align 4, !tbaa !38
  br label %.noexc27

136:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc27:                                         ; preds = %.noexc46, %.noexc45
  %.pre.i.i = phi ptr [ %135, %.noexc46 ], [ %97, %.noexc45 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %137

137:                                              ; preds = %.noexc27, %88
  %138 = phi i32 [ %.pre2.i.i, %.noexc27 ], [ %90, %88 ]
  %139 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %86, %88 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  store ptr %.0.i2649, ptr %142, align 8, !tbaa !39
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %.02051, i64 8
  %.not = icmp eq ptr %144, %67
  br i1 %.not, label %._crit_edge53, label %.lr.ph52

145:                                              ; preds = %132, %94, %.lr.ph52
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %._crit_edge53
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = icmp eq ptr %148, null
  br i1 %149, label %173, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28:         ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = icmp ugt i32 %151, %.0.i24
  br i1 %152, label %.lr.ph.i30, label %._crit_edge.thread15.i29

.lr.ph.i30:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %153 = zext i32 %151 to i64
  br label %156

._crit_edge.i35:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i33
  %.pre.i36 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i37 = icmp eq ptr %.pre.i36, null
  br i1 %.not.i.i37, label %173, label %._crit_edge.thread15.i29

._crit_edge.thread15.i29:                         ; preds = %._crit_edge.i35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %154 = phi ptr [ %.pre.i36, %._crit_edge.i35 ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 %.0.i24, ptr %155, align 4, !tbaa !38
  br label %173

156:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i33, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %153, %.lr.ph.i30 ], [ %157, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i33 ]
  %157 = add nsw i64 %indvars.iv.i31, -1
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = load i32, ptr %160, align 4, !tbaa !52
  %162 = load ptr, ptr %23, align 8, !tbaa !11
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  %165 = load ptr, ptr %24, align 8, !tbaa !41
  %166 = load ptr, ptr %164, align 8, !tbaa !39
  %.not.i3.i.i32 = icmp eq ptr %166, null
  br i1 %.not.i3.i.i32, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i33, label %167

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !42
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i33

172:                                              ; preds = %167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %166)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i33 unwind label %.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i33: ; preds = %172, %167, %156
  store ptr null, ptr %164, align 8, !tbaa !39
  %.wide.i34 = icmp ugt i64 %157, %25
  br i1 %.wide.i34, label %156, label %._crit_edge.i35, !llvm.loop !72

173:                                              ; preds = %._crit_edge.thread15.i29, %._crit_edge.i35, %147
  store i32 %.0.i24, ptr %26, align 8, !tbaa !71
  %174 = load ptr, ptr %21, align 8, !tbaa !11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40:         ; preds = %173
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %179
  %.not.i41 = icmp eq i32 %177, 0
  br i1 %.not.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40 ]
  %181 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %182 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %183

183:                                              ; preds = %.lr.ph.i.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !42
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %188, %183, %.lr.ph.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %190 = icmp ult ptr %189, %180
  br i1 %190, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i42 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pre.i42, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40
  %191 = phi ptr [ %.pre.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i40 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %193

193:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = add nuw i32 %.054, 1
  %200 = load i32, ptr %18, align 8, !tbaa !15
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %56, label %._crit_edge56.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %145, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %131, %130 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !41
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !11
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !38
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !11
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !39
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !108

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !105
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !38
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !38
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !11
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !38
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !78
  %34 = load i64, ptr %27, align 8, !tbaa !82
  store i64 %34, ptr %25, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !81
  store ptr %27, ptr %2, align 8, !tbaa !78
  store i64 0, ptr %36, align 8, !tbaa !81
  store i8 0, ptr %27, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !78
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !82
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %49, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !76
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !109

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !78
  store i64 %8, ptr %4, align 8, !tbaa !82
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %18, ptr %16, align 1, !tbaa !82
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !85
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !38
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !78
  %34 = load i64, ptr %27, align 8, !tbaa !82
  store i64 %34, ptr %25, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !81
  store ptr %27, ptr %2, align 8, !tbaa !78
  store i64 0, ptr %36, align 8, !tbaa !81
  store i8 0, ptr %27, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !78
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !82
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !85
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !110
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !110
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %49, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %2, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !78
  %31 = load i64, ptr %24, align 8, !tbaa !82
  store i64 %31, ptr %22, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !81
  store ptr %24, ptr %2, align 8, !tbaa !78
  store i64 0, ptr %33, align 8, !tbaa !81
  store i8 0, ptr %24, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !78
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !82
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !105
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !3
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  store ptr %60, ptr %58, align 8, !tbaa !112
  store ptr null, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !105
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !105
  store i32 %15, ptr %47, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !39
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_value_sweep.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6vectorIP4exprLb0EjE", !13, i64 0}
!13 = !{!"p2 _ZTS4expr", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !23, i64 136}
!16 = !{!"_ZTS11value_sweep", !4, i64 0, !17, i64 8, !22, i64 24, !25, i64 48, !27, i64 72, !29, i64 88, !29, i64 104, !29, i64 120, !23, i64 136, !23, i64 140, !33, i64 144, !34, i64 152, !32, i64 160, !32, i64 168, !23, i64 176, !23, i64 180}
!17 = !{!"_ZTS15value_generator", !4, i64 0, !18, i64 8}
!18 = !{!"_ZTS17scoped_ptr_vectorI20value_generator_coreE", !19, i64 0}
!19 = !{!"_ZTS10ptr_vectorI20value_generator_coreE", !20, i64 0}
!20 = !{!"_ZTS6vectorIP20value_generator_coreLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS20value_generator_core", !14, i64 0}
!22 = !{!"_ZTSN6recfun4utilE", !4, i64 0, !23, i64 8, !24, i64 16}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!25 = !{!"_ZTSN8datatype4utilE", !4, i64 0, !23, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!27 = !{!"_ZTS11th_rewriter", !28, i64 0, !9, i64 8}
!28 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!29 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !30, i64 0}
!30 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!32 = !{!"_ZTS10ptr_vectorI4exprE", !12, i64 0}
!33 = !{!"_ZTS10random_gen", !23, i64 0}
!34 = !{!"_ZTS6vectorI10ptr_vectorI3appELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!36 = !{!16, !23, i64 140}
!37 = !{!33, !23, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS4expr", !5, i64 0}
!41 = !{!31, !4, i64 0}
!42 = !{!43, !23, i64 8}
!43 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!20, !21, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20value_generator_core", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = distinct !{!51, !45}
!52 = !{!43, !23, i64 0}
!53 = distinct !{!53, !45}
!54 = !{!55, !57, i64 16}
!55 = !{!"_ZTS3app", !56, i64 0, !57, i64 16, !23, i64 24, !58, i64 28, !6, i64 32}
!56 = !{!"_ZTS4expr", !43, i64 0}
!57 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!58 = !{!"_ZTS9app_flags", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2}
!59 = !{!60, !63, i64 24}
!60 = !{!"_ZTS4decl", !43, i64 0, !61, i64 16, !63, i64 24}
!61 = !{!"_ZTS6symbol", !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!64 = !{!22, !23, i64 8}
!65 = !{!66, !23, i64 0}
!66 = !{!"_ZTS9decl_info", !23, i64 0, !23, i64 4, !67, i64 8, !69, i64 16}
!67 = !{!"_ZTS6vectorI9parameterLb1EjE", !68, i64 0}
!68 = !{!"p1 _ZTS9parameter", !5, i64 0}
!69 = !{!"bool", !6, i64 0}
!70 = !{!16, !4, i64 0}
!71 = !{!16, !23, i64 176}
!72 = distinct !{!72, !45}
!73 = !{!16, !23, i64 180}
!74 = !{!75, !40, i64 0}
!75 = !{!"_ZTS7obj_refI4expr11ast_managerE", !40, i64 0, !4, i64 8}
!76 = !{!77, !62, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!78 = !{!79, !62, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !80, i64 8, !6, i64 16}
!80 = !{!"long", !6, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!6, !6, i64 0}
!83 = !{!75, !4, i64 8}
!84 = !{!55, !23, i64 24}
!85 = !{!34, !35, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS6vectorIP3appLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS3app", !14, i64 0}
!89 = distinct !{!89, !45}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS3app", !5, i64 0}
!92 = distinct !{!92, !45}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTS10bit_vector", !23, i64 0, !23, i64 4, !95, i64 8}
!95 = !{!"p1 int", !5, i64 0}
!96 = distinct !{!96, !45}
!97 = !{!98, !100, i64 32}
!98 = !{!"_ZTS8subterms", !69, i64 0, !29, i64 8, !99, i64 24, !100, i64 32}
!99 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!100 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!101 = !{!94, !23, i64 4}
!102 = !{!94, !23, i64 0}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !107, i64 0}
!107 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!108 = distinct !{!108, !45}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!88, !88, i64 0}
!111 = distinct !{!111, !45}
!112 = !{!13, !13, i64 0}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
