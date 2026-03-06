; ModuleID = 'bench/z3/original/sat_model_converter.ll'
source_filename = "bench/z3/original/sat_model_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::model_converter::entry" = type { i32, i32, %class.svector.26, %class.svector.26, %class.ref_vector_core }
%class.ref_vector_core = type { %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat15model_converter5entryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv = comdat any

$_ZN3sat15model_converter5entryC2ERKS1_ = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"flipping assumption v\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_model_converter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"flipping assumption\00", align 1
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [20 x i8] c"flipping external v\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"flipping external\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Failed to verify: legal_to_flip(lit.var())\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Failed to verify: v0 == null_bool_var || legal_to_flip(v0)\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Failed to verify: sat || e.get_kind() != ATE\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Failed to verify: legal_to_flip(v0)\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to verify: v < m.size()\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Failed to verify: legal_to_flip(v)\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Failed to verify: v == null_bool_var || legal_to_flip(v)\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Failed to verify: l == null_literal || l.var() < num_vars\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"(sat::model-converter\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"  (\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\0A    (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Failed to verify: this != &src\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"not found: v\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3satL7counterE = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bce\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"cce\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"acce\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"abce\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ate\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat15model_converteraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %22 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit

_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit: ; preds = %2, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i
  %25 = phi ptr [ null, %2 ], [ %23, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i ]
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i
  %28 = phi ptr [ %48, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i ], [ %25, %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i ], [ 0, %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit ]
  %29 = phi ptr [ %52, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i ], [ %26, %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.i, %32
  br i1 %33, label %34, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit

34:                                               ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %35 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv.i
  %36 = icmp eq ptr %28, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %28, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %28, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i

43:                                               ; preds = %37, %34
  tail call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i: ; preds = %43, %37
  %44 = phi i32 [ %.pre2.i.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i, %43 ], [ %28, %37 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %46
  tail call void @_ZN3sat15model_converter5entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i, !llvm.loop !16

_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread18, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264) %4, i32 noundef %1)
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 21)
  %13 = zext i32 %1 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %22

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str, i64 noundef 21)
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %22

22:                                               ; preds = %10, %16
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.4)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #24
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %61

27:                                               ; preds = %5
  %.pr = load ptr, ptr %3, align 8, !tbaa !26
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %.thread18, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.pr, i64 3336
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28, !range !30, !noundef !31
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %57

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.pr, i64 289
  %37 = load i8, ptr %36, align 1, !tbaa !32, !range !30, !noundef !31
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %41 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  tail call void @_Z12verbose_lockv()
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.5, i64 noundef 19)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %31)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %52

47:                                               ; preds = %39
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.5, i64 noundef 19)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %31)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %52

52:                                               ; preds = %42, %47
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %53 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.6)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #24
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %28, %35
  %58 = tail call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264) %.pr, i32 noundef %1)
  %59 = xor i1 %58, true
  br label %.thread18

.thread18:                                        ; preds = %2, %27, %57
  %60 = phi i1 [ %59, %57 ], [ true, %27 ], [ true, %2 ]
  ret i1 %60

61:                                               ; preds = %55, %25
  %.sink = phi ptr [ %53, %55 ], [ %23, %25 ]
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %26, %25 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !173
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !174

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  store ptr %14, ptr %3, align 8, !tbaa !175
  store i64 %7, ptr %4, align 8, !tbaa !176
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !176
  store i8 %17, ptr %15, align 1, !tbaa !176
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !173
  %24 = load ptr, ptr %3, align 8, !tbaa !175
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !177
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !175
  %30 = load i64, ptr %4, align 8, !tbaa !176
  store i64 %30, ptr %23, align 8, !tbaa !176
  %.pre = load i64, ptr %20, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %0, align 8, !tbaa !178
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge25, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %._crit_edge25, label %.lr.ph24.preheader

.lr.ph24.preheader:                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %9 = zext i32 %8 to i64
  br label %.lr.ph24

._crit_edge25:                                    ; preds = %39, %4, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  ret void

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %39
  %indvars.iv27 = phi i64 [ %9, %.lr.ph24.preheader ], [ %10, %39 ]
  %10 = add nsw i64 %indvars.iv27, -1
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph24
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = load ptr, ptr %1, align 8, !tbaa !183
  %19 = zext i32 %13 to i64
  br label %20

._crit_edge:                                      ; preds = %20
  br i1 %28, label %39, label %.critedge

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %21, align 4, !tbaa !9
  %22 = lshr i32 %.sroa.0.0.copyload, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !184
  %26 = trunc i32 %.sroa.0.0.copyload to i1
  %27 = sub nsw i32 0, %25
  %spec.select.i = select i1 %26, i32 %27, i32 %25
  %28 = icmp eq i32 %spec.select.i, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp samesign uge i64 %indvars.iv.next, %19
  %.not19 = select i1 %28, i1 true, i1 %29
  br i1 %.not19, label %._crit_edge, label %20, !llvm.loop !186

.critedge:                                        ; preds = %.lr.ph24, %._crit_edge
  %30 = lshr i32 %15, 1
  %31 = tail call noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %32, %.critedge
  %34 = trunc i32 %15 to i1
  %35 = select i1 %34, i32 -1, i32 1
  %36 = load ptr, ptr %1, align 8, !tbaa !183
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !184
  br label %39

39:                                               ; preds = %33, %._crit_edge
  %.not.wide = icmp eq i64 %10, 0
  br i1 %.not.wide, label %._crit_edge25, label %.lr.ph24, !llvm.loop !187
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.svector.26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %.lr.ph93.preheader, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

.lr.ph93.preheader:                               ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit
  %13 = zext i32 %9 to i64
  br label %.lr.ph93

.loopexit:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75, %43, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %14 = phi ptr [ %25, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %25, %43 ], [ %220, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %15 = phi ptr [ %26, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %26, %43 ], [ %221, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %16 = phi ptr [ %27, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %27, %43 ], [ %222, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %17 = phi ptr [ %28, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %28, %43 ], [ %222, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %18 = load i32, ptr %10, align 8, !tbaa !17
  %19 = zext i32 %18 to i64
  %.wide = icmp ugt i64 %29, %19
  br i1 %.wide, label %.lr.ph93, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %.loopexit
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit, %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.loopexit
  %25 = phi ptr [ null, %.lr.ph93.preheader ], [ %14, %.loopexit ]
  %26 = phi ptr [ null, %.lr.ph93.preheader ], [ %15, %.loopexit ]
  %27 = phi ptr [ null, %.lr.ph93.preheader ], [ %16, %.loopexit ]
  %28 = phi ptr [ null, %.lr.ph93.preheader ], [ %17, %.loopexit ]
  %indvars.iv = phi i64 [ %13, %.lr.ph93.preheader ], [ %29, %.loopexit ]
  %29 = add i64 %indvars.iv, -1
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %29
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %33

33:                                               ; preds = %.lr.ph93
  %34 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %.lr.ph93, %33
  %35 = icmp eq i32 %32, 2147483647
  br i1 %35, label %43, label %36

36:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %37 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %32)
          to label %38 unwind label %41

38:                                               ; preds = %36
  br i1 %37, label %43, label %39

39:                                               ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.8)
          to label %40 unwind label %41

40:                                               ; preds = %39
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %43 unwind label %41

41:                                               ; preds = %40, %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %40, %38, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not88 = icmp eq i32 %48, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %53 = icmp ne i32 %32, 2147483647
  %54 = zext i32 %32 to i64
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75
  %57 = phi ptr [ %25, %.lr.ph ], [ %220, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %58 = phi ptr [ %26, %.lr.ph ], [ %221, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %59 = phi ptr [ %27, %.lr.ph ], [ %222, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %.05392 = phi i8 [ 0, %.lr.ph ], [ %.154, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %.05591 = phi ptr [ %45, %.lr.ph ], [ %223, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %.05690 = phi i1 [ false, %.lr.ph ], [ %.157, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %.05989 = phi i32 [ 0, %.lr.ph ], [ %.160, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75 ]
  %60 = load i32, ptr %.05591, align 4, !tbaa !9
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %127

62:                                               ; preds = %56
  %63 = trunc nuw i8 %.05392 to i1
  br i1 %63, label %82, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %52, align 4, !tbaa !196
  %.not68 = icmp eq i32 %65, 5
  br i1 %.not68, label %66, label %72

66:                                               ; preds = %64
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.9)
          to label %67 unwind label %70

67:                                               ; preds = %66
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge97 unwind label %70

._crit_edge97:                                    ; preds = %67
  %.pre98 = load i32, ptr %52, align 4, !tbaa !196
  %68 = icmp ne i32 %.pre98, 5
  %69 = and i1 %53, %68
  br i1 %69, label %73, label %82

70:                                               ; preds = %173, %135, %77, %76, %73, %67, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %64
  br i1 %53, label %73, label %82

73:                                               ; preds = %._crit_edge97, %72
  %74 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %32)
          to label %75 unwind label %70

75:                                               ; preds = %73
  br i1 %74, label %78, label %76

76:                                               ; preds = %75
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @.str.10)
          to label %77 unwind label %70

77:                                               ; preds = %76
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %78 unwind label %70

78:                                               ; preds = %77, %75
  %79 = select i1 %.05690, i32 -1, i32 1
  %80 = load ptr, ptr %1, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %54
  store i32 %79, ptr %81, align 4, !tbaa !184
  br label %82

82:                                               ; preds = %._crit_edge97, %72, %78, %62
  %83 = load ptr, ptr %55, align 8, !tbaa !197
  %84 = zext i32 %.05989 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !198
  %.not69 = icmp eq ptr %86, null
  br i1 %.not69, label %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit.i: ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not23.i = icmp eq i32 %92, 0
  br i1 %.not23.i, label %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit, label %.lr.ph24.preheader.i

.lr.ph24.preheader.i:                             ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit.i
  %93 = zext i32 %92 to i64
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %121, %.lr.ph24.preheader.i
  %indvars.iv27.i = phi i64 [ %93, %.lr.ph24.preheader.i ], [ %94, %121 ]
  %94 = add nsw i64 %indvars.iv27.i, -1
  %95 = load ptr, ptr %88, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !181
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.i
  %101 = load ptr, ptr %1, align 8, !tbaa !183
  %102 = zext i32 %97 to i64
  br label %103

._crit_edge.i:                                    ; preds = %103
  br i1 %111, label %121, label %.critedge.i

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %104, align 4, !tbaa !9
  %105 = lshr i32 %.sroa.0.0.copyload.i, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !184
  %109 = trunc i32 %.sroa.0.0.copyload.i to i1
  %110 = sub nsw i32 0, %108
  %spec.select.i.i = select i1 %109, i32 %110, i32 %108
  %111 = icmp eq i32 %spec.select.i.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = icmp samesign uge i64 %indvars.iv.next.i, %102
  %.not19.i = select i1 %111, i1 true, i1 %112
  br i1 %.not19.i, label %._crit_edge.i, label %103, !llvm.loop !186

.critedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph24.i
  %113 = lshr i32 %99, 1
  %114 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %113)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %.critedge.i
  br i1 %114, label %.noexc73, label %115

115:                                              ; preds = %.noexc
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.7)
          to label %.noexc72 unwind label %122

.noexc72:                                         ; preds = %115
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc73 unwind label %122

.noexc73:                                         ; preds = %.noexc72, %.noexc
  %116 = trunc i32 %99 to i1
  %117 = select i1 %116, i32 -1, i32 1
  %118 = load ptr, ptr %1, align 8, !tbaa !183
  %119 = zext nneg i32 %113 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %119
  store i32 %117, ptr %120, align 4, !tbaa !184
  br label %121

121:                                              ; preds = %.noexc73, %._crit_edge.i
  %.not.wide.i = icmp eq i64 %94, 0
  br i1 %.not.wide.i, label %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit, label %.lr.ph24.i, !llvm.loop !187

122:                                              ; preds = %.noexc72, %115, %.critedge.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit: ; preds = %121, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit.i, %87, %82
  %124 = add i32 %.05989, 1
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75, label %125

125:                                              ; preds = %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit
  %126 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %126, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75

127:                                              ; preds = %56
  %128 = icmp eq ptr %59, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %59, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = getelementptr inbounds i8, ptr %59, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %139, label %178

135:                                              ; preds = %127
  %136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc81 unwind label %70

.noexc81:                                         ; preds = %135
  store i32 2, ptr %136, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %5, align 8, !tbaa !11
  br label %.noexc76

139:                                              ; preds = %129
  %140 = mul i32 %131, 3
  %141 = add i32 %140, 1
  %142 = lshr i32 %141, 1
  %143 = shl i32 %142, 2
  %144 = add i32 %143, 8
  %.not.i78 = icmp ugt i32 %142, %131
  br i1 %.not.i78, label %145, label %148

145:                                              ; preds = %139
  %146 = shl i32 %131, 2
  %147 = add i32 %146, 8
  %.not27.i = icmp ugt i32 %144, %147
  br i1 %.not27.i, label %173, label %148

148:                                              ; preds = %145, %139
  %149 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %150 unwind label %171

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %149, align 8, !tbaa !178
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !173
  %153 = load ptr, ptr %3, align 8, !tbaa !175
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !177
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !175
  %161 = load i64, ptr %154, align 8, !tbaa !176
  store i64 %161, ptr %152, align 8, !tbaa !176
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %156
  %162 = phi i64 [ %158, %156 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %162, ptr %164, align 8, !tbaa !177
  store ptr %154, ptr %3, align 8, !tbaa !175
  store i64 0, ptr %163, align 8, !tbaa !177
  store i8 0, ptr %154, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %177 unwind label %165

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %3, align 8, !tbaa !175
  %168 = icmp eq ptr %167, %154
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %165
  %169 = load i64, ptr %154, align 8, !tbaa !176
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %149) #22
  br label %.body

173:                                              ; preds = %145
  %174 = zext i32 %144 to i64
  %175 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %132, i64 noundef %174)
          to label %.noexc82 unwind label %70

.noexc82:                                         ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %5, align 8, !tbaa !11
  store i32 %142, ptr %175, align 4, !tbaa !9
  br label %.noexc76

177:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc76:                                         ; preds = %.noexc82, %.noexc81
  %.pre.i = phi ptr [ %176, %.noexc82 ], [ %138, %.noexc81 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %.noexc76, %129
  %179 = phi ptr [ %.pre.i, %.noexc76 ], [ %57, %129 ]
  %180 = phi ptr [ %.pre.i, %.noexc76 ], [ %58, %129 ]
  %181 = phi ptr [ %.pre.i, %.noexc76 ], [ %59, %129 ]
  %182 = phi i32 [ %.pre2.i, %.noexc76 ], [ %131, %129 ]
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %184
  store i32 %60, ptr %185, align 4, !tbaa !9
  %186 = add i32 %182, 1
  store i32 %186, ptr %183, align 4, !tbaa !9
  %187 = trunc nuw i8 %.05392 to i1
  br i1 %187, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75, label %188

188:                                              ; preds = %178
  %189 = trunc i32 %60 to i1
  %190 = lshr i32 %60, 1
  %191 = load ptr, ptr %1, align 8, !tbaa !183
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %188
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = icmp ult i32 %190, %194
  br i1 %195, label %199, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread:      ; preds = %188, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %196 unwind label %197

196:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge96 unwind label %197

._crit_edge96:                                    ; preds = %196
  %.pre = load ptr, ptr %1, align 8, !tbaa !183
  br label %199

197:                                              ; preds = %215, %214, %211, %196, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.thread
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %._crit_edge96, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %200 = phi ptr [ %.pre, %._crit_edge96 ], [ %191, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit ]
  %201 = icmp eq i32 %190, %32
  %202 = zext nneg i32 %190 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !184
  %205 = sub nsw i32 0, %204
  %spec.select.i = select i1 %189, i32 %205, i32 %204
  %206 = icmp eq i32 %spec.select.i, 1
  %brmerge = select i1 %206, i1 true, i1 %201
  %207 = xor i1 %201, true
  %208 = select i1 %206, i1 %207, i1 false
  %spec.select.mux = select i1 %208, i1 %.05690, i1 %189
  %.mux = zext i1 %206 to i8
  br i1 %brmerge, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75, label %209

209:                                              ; preds = %199
  %210 = icmp eq i32 %204, 0
  br i1 %210, label %211, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75

211:                                              ; preds = %209
  %212 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %190)
          to label %213 unwind label %197

213:                                              ; preds = %211
  br i1 %212, label %216, label %214

214:                                              ; preds = %213
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @.str.13)
          to label %215 unwind label %197

215:                                              ; preds = %214
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %216 unwind label %197

216:                                              ; preds = %215, %213
  %217 = select i1 %189, i32 -1, i32 1
  %218 = load ptr, ptr %1, align 8, !tbaa !183
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %202
  store i32 %217, ptr %219, align 4, !tbaa !184
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit75:   ; preds = %199, %125, %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit, %209, %216, %178
  %220 = phi ptr [ %179, %209 ], [ %179, %178 ], [ %179, %199 ], [ %179, %216 ], [ %57, %125 ], [ %57, %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit ]
  %221 = phi ptr [ %180, %209 ], [ %180, %178 ], [ %180, %199 ], [ %180, %216 ], [ %58, %125 ], [ null, %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit ]
  %222 = phi ptr [ %181, %209 ], [ %181, %178 ], [ %181, %199 ], [ %181, %216 ], [ %58, %125 ], [ null, %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit ]
  %.160 = phi i32 [ %.05989, %209 ], [ %.05989, %178 ], [ %.05989, %199 ], [ %.05989, %216 ], [ %124, %125 ], [ %124, %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit ]
  %.157 = phi i1 [ %.05690, %209 ], [ %.05690, %178 ], [ %spec.select.mux, %199 ], [ %.05690, %216 ], [ %.05690, %125 ], [ %.05690, %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit ]
  %.154 = phi i8 [ 0, %209 ], [ 1, %178 ], [ %.mux, %199 ], [ 1, %216 ], [ 0, %125 ], [ 0, %_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE.exit ]
  %223 = getelementptr inbounds nuw i8, ptr %.05591, i64 4
  %.not = icmp eq ptr %223, %51
  br i1 %.not, label %.loopexit, label %56

.body:                                            ; preds = %122, %197, %70, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %123, %122 ], [ %198, %197 ], [ %71, %70 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %172, %171 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter11check_modelERK7svectorI5lbooljE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge36, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %10 = load ptr, ptr %1, align 8
  br label %11

._crit_edge36:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %.0.lcssa = phi i1 [ true, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ], [ true, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa

11:                                               ; preds = %.lr.ph35, %._crit_edge
  %.034 = phi i1 [ true, %.lr.ph35 ], [ %.1.lcssa, %._crit_edge ]
  %.01933 = phi ptr [ %3, %.lr.ph35 ], [ %34, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.01933, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not2428 = icmp eq i32 %16, 0
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %32
  %.131 = phi i1 [ %.3, %32 ], [ %.034, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.02030 = phi ptr [ %33, %32 ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.02129 = phi i1 [ %.122, %32 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %20 = load i32, ptr %.02030, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph
  %spec.select = select i1 %.02129, i1 %.131, i1 false
  br label %32

23:                                               ; preds = %.lr.ph
  br i1 %.02129, label %32, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %20, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !184
  %29 = trunc i32 %20 to i1
  %30 = sub nsw i32 0, %28
  %spec.select.i = select i1 %29, i32 %30, i32 %28
  %31 = icmp eq i32 %spec.select.i, 1
  br label %32

32:                                               ; preds = %23, %24, %22
  %.122 = phi i1 [ false, %22 ], [ %31, %24 ], [ true, %23 ]
  %.3 = phi i1 [ %spec.select, %22 ], [ %.131, %24 ], [ %.131, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02030, i64 4
  %.not24 = icmp eq ptr %33, %19
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %32, %11, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.1.lcssa = phi i1 [ %.034, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.034, %11 ], [ %.3, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01933, i64 32
  %.not = icmp eq ptr %34, %9
  br i1 %.not, label %._crit_edge36, label %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::model_converter::entry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %3
  invoke void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %15
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %.noexc, %9
  %17 = phi i32 [ %.pre2.i, %.noexc ], [ %11, %9 ]
  %18 = phi ptr [ %.pre.i, %.noexc ], [ %7, %9 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %23, ptr %22, align 8, !tbaa !201
  store ptr null, ptr %6, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  store ptr %26, ptr %24, align 8, !tbaa !201
  store ptr null, ptr %25, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %27, align 8, !tbaa !197
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  store ptr %29, ptr %27, align 8, !tbaa !202
  store ptr null, ptr %28, align 8, !tbaa !202
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !9
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  %34 = load ptr, ptr %25, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, label %35

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i:       ; preds = %35, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i1.i, label %_ZN3sat15model_converter5entryD2Ev.exit, label %41

41:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN3sat15model_converter5entryD2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN3sat15model_converter5entryD2Ev.exit:          ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit, label %48

48:                                               ; preds = %_ZN3sat15model_converter5entryD2Ev.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit

_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit: ; preds = %_ZN3sat15model_converter5entryD2Ev.exit, %48
  %.0.i.i = phi i64 [ %52, %48 ], [ 4294967295, %_ZN3sat15model_converter5entryD2Ev.exit ]
  %53 = icmp eq i32 %2, 2147483647
  br i1 %53, label %59, label %54

54:                                               ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit
  %55 = call noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2)
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58

59:                                               ; preds = %56, %54, %_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv.exit
  %60 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %.0.i.i
  ret ptr %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit2, label %12

12:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit2:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread, label %9

9:                                                ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, i32 noundef 2147483647)
  tail call void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(20) %1)
  br label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_6clauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !203
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not16 = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = icmp eq ptr %.pre18, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %12 = phi ptr [ %78, %._crit_edge.thread ], [ %9, %._crit_edge ]
  %13 = phi ptr [ %71, %._crit_edge.thread ], [ %.pre18, %._crit_edge ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

19:                                               ; preds = %11, %._crit_edge
  %20 = phi ptr [ %12, %11 ], [ %9, %._crit_edge ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %11, %19
  %21 = phi i32 [ %.pre2.i, %19 ], [ %15, %11 ]
  %22 = phi ptr [ %.pre.i, %19 ], [ %13, %11 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 -2, ptr %25, align 4, !tbaa !9
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !180
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %33

33:                                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %27, align 8, !tbaa !205
  store ptr %36, ptr %35, align 8, !tbaa !205
  store ptr null, ptr %27, align 8, !tbaa !205
  %37 = load i32, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  %38 = add i32 %37, 1
  store i32 %38, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  store i32 %38, ptr %34, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %39, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i: ; preds = %33, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %40 = phi ptr [ null, %33 ], [ %28, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %41 = phi ptr [ %34, %33 ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !197
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

51:                                               ; preds = %45, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !197
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  %.pre.i11 = load ptr, ptr %27, align 8, !tbaa !180
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i: ; preds = %51, %45
  %52 = phi ptr [ %.pre.i11, %51 ], [ %40, %45 ]
  %53 = phi i32 [ %.pre2.i.i.i, %51 ], [ %47, %45 ]
  %54 = phi ptr [ %.pre.i.i.i, %51 ], [ %43, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %41, ptr %57, align 8, !tbaa !198
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !9
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit, label %59

59:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i
  %60 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit

_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i, %59
  ret void

.lr.ph:                                           ; preds = %3, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15
  %61 = phi ptr [ %71, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15 ], [ %.pre18, %3 ]
  %.017 = phi ptr [ %77, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15 ], [ %4, %3 ]
  %62 = load i32, ptr %.017, align 4, !tbaa !9
  %63 = icmp eq ptr %61, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds i8, ptr %61, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %61, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15

70:                                               ; preds = %64, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.pre.i12 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15: ; preds = %64, %70
  %71 = phi ptr [ %.pre.i12, %70 ], [ %61, %64 ]
  %72 = phi i32 [ %.pre2.i14, %70 ], [ %66, %64 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %74
  store i32 %62, ptr %75, align 4, !tbaa !9
  %76 = add i32 %72, 1
  store i32 %76, ptr %73, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %77, %8
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread, label %9

9:                                                ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, i32 noundef 2147483647)
  tail call void @_ZN3sat15model_converter6insertERNS0_5entryERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %64

._crit_edge:                                      ; preds = %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = icmp eq ptr %.pre18, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %15 = phi ptr [ %82, %._crit_edge.thread ], [ %12, %._crit_edge ]
  %16 = phi ptr [ %75, %._crit_edge.thread ], [ %.pre18, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

22:                                               ; preds = %14, %._crit_edge
  %23 = phi ptr [ %15, %14 ], [ %12, %._crit_edge ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %14, %22
  %24 = phi i32 [ %.pre2.i, %22 ], [ %18, %14 ]
  %25 = phi ptr [ %.pre.i, %22 ], [ %16, %14 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 -2, ptr %28, align 4, !tbaa !9
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %36

36:                                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %30, align 8, !tbaa !205
  store ptr %39, ptr %38, align 8, !tbaa !205
  store ptr null, ptr %30, align 8, !tbaa !205
  %40 = load i32, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  store i32 %41, ptr %37, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %42, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i: ; preds = %36, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %43 = phi ptr [ null, %36 ], [ %31, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %44 = phi ptr [ %37, %36 ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

54:                                               ; preds = %48, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !197
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  %.pre.i11 = load ptr, ptr %30, align 8, !tbaa !180
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i: ; preds = %54, %48
  %55 = phi ptr [ %.pre.i11, %54 ], [ %43, %48 ]
  %56 = phi i32 [ %.pre2.i.i.i, %54 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i.i, %54 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %44, ptr %60, align 8, !tbaa !198
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !9
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit, label %62

62:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i
  %63 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !9
  br label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit

_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i, %62
  ret void

64:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15
  %65 = phi ptr [ %.pre, %.lr.ph ], [ %75, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15 ]
  %.017 = phi ptr [ %4, %.lr.ph ], [ %81, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15 ]
  %66 = load i32, ptr %.017, align 4, !tbaa !9
  %67 = icmp eq ptr %65, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %65, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15

74:                                               ; preds = %68, %64
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i12 = load ptr, ptr %11, align 8, !tbaa !11
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15: ; preds = %68, %74
  %75 = phi ptr [ %.pre.i12, %74 ], [ %65, %68 ]
  %76 = phi i32 [ %.pre2.i14, %74 ], [ %70, %68 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %78
  store i32 %66, ptr %79, align 4, !tbaa !9
  %80 = add i32 %76, 1
  store i32 %80, ptr %77, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %81, %10
  br i1 %.not, label %._crit_edge.thread, label %64

._crit_edge.thread:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, i32 noundef 2147483647)
  tail call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 %1, i32 %2)
  br label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread: ; preds = %3, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %4
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %17 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store i32 %2, ptr %20, align 4, !tbaa !9
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i5 = load ptr, ptr %5, align 8, !tbaa !11
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi i32 [ %.pre2.i7, %25 ], [ %21, %15 ]
  %28 = phi ptr [ %.pre.i5, %25 ], [ %17, %15 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %3, ptr %31, align 4, !tbaa !9
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit12

36:                                               ; preds = %26
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i9 = load ptr, ptr %5, align 8, !tbaa !11
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit12

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit12: ; preds = %26, %36
  %37 = phi i32 [ %.pre2.i11, %36 ], [ %32, %26 ]
  %38 = phi ptr [ %.pre.i9, %36 ], [ %28, %26 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  store i32 -2, ptr %41, align 4, !tbaa !9
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit12
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %49

49:                                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %43, align 8, !tbaa !205
  store ptr %52, ptr %51, align 8, !tbaa !205
  store ptr null, ptr %43, align 8, !tbaa !205
  %53 = load i32, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  store i32 %54, ptr %50, align 8, !tbaa !206
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %55, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i: ; preds = %49, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit12
  %56 = phi ptr [ null, %49 ], [ %44, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit12 ]
  %57 = phi ptr [ %50, %49 ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit12 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !197
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

67:                                               ; preds = %61, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !197
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  %.pre.i13 = load ptr, ptr %43, align 8, !tbaa !180
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i: ; preds = %67, %61
  %68 = phi ptr [ %.pre.i13, %67 ], [ %56, %61 ]
  %69 = phi i32 [ %.pre2.i.i.i, %67 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i.i, %67 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %57, ptr %73, align 8, !tbaa !198
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !9
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit, label %75

75:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i
  %76 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 0, ptr %76, align 4, !tbaa !9
  br label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit

_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter14add_elim_stackERNS0_5entryE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i, label %9

9:                                                ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr %12, ptr %11, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !205
  %13 = load i32, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  store i32 %14, ptr %10, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %15, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i: ; preds = %2, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %9
  %16 = phi ptr [ null, %9 ], [ %4, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit ], [ null, %2 ]
  %17 = phi ptr [ %10, %9 ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit

27:                                               ; preds = %21, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !197
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %.pre = load ptr, ptr %3, align 8, !tbaa !180
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit: ; preds = %21, %27
  %28 = phi ptr [ %.pre, %27 ], [ %16, %21 ]
  %29 = phi i32 [ %.pre2.i.i, %27 ], [ %23, %21 ]
  %30 = phi ptr [ %.pre.i.i, %27 ], [ %19, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  store ptr %17, ptr %33, align 8, !tbaa !198
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !9
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %35

35:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit
  %36 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit, %35
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10set_clauseERNS0_5entryENS_7literalES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %4
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %17 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store i32 %2, ptr %20, align 4, !tbaa !9
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit5

25:                                               ; preds = %15
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i2 = load ptr, ptr %5, align 8, !tbaa !11
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit5

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit5: ; preds = %15, %25
  %26 = phi i32 [ %.pre2.i4, %25 ], [ %21, %15 ]
  %27 = phi ptr [ %.pre.i2, %25 ], [ %17, %15 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 %3, ptr %30, align 4, !tbaa !9
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10set_clauseERNS0_5entryERKNS_6clauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %8 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %18, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %8, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

17:                                               ; preds = %11, %.lr.ph.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %17, %11
  %18 = phi ptr [ %.pre.i.i, %17 ], [ %8, %11 ]
  %19 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %23, ptr %22, align 4, !tbaa !9
  %24 = add i32 %19, 1
  store i32 %24, ptr %20, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !209

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_14clause_wrapperE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !210
  %.not.i = icmp eq i32 %5, -2
  br i1 %.not.i, label %_ZNK3sat14clause_wrapper4sizeEv.exit, label %.lr.ph

_ZNK3sat14clause_wrapper4sizeEv.exit:             ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !203
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK3sat14clause_wrapper4sizeEv.exit
  %9 = phi i32 [ %8, %_ZNK3sat14clause_wrapper4sizeEv.exit ], [ 2, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %63

._crit_edge:                                      ; preds = %_ZNK3sat14clause_wrapper4sizeEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %14 = phi ptr [ %87, %._crit_edge.thread ], [ %11, %._crit_edge ]
  %15 = phi ptr [ %82, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

21:                                               ; preds = %13, %._crit_edge
  %22 = phi ptr [ %14, %13 ], [ %11, %._crit_edge ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %13, %21
  %23 = phi i32 [ %.pre2.i, %21 ], [ %17, %13 ]
  %24 = phi ptr [ %.pre.i, %21 ], [ %15, %13 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store i32 -2, ptr %27, align 4, !tbaa !9
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i, label %35

35:                                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %29, align 8, !tbaa !205
  store ptr %38, ptr %37, align 8, !tbaa !205
  store ptr null, ptr %29, align 8, !tbaa !205
  %39 = load i32, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  %40 = add i32 %39, 1
  store i32 %40, ptr @_ZN3satL7counterE, align 4, !tbaa !9
  store i32 %40, ptr %36, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %41, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i: ; preds = %35, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %42 = phi ptr [ null, %35 ], [ %30, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %43 = phi ptr [ %36, %35 ], [ null, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.i ], [ null, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

53:                                               ; preds = %47, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !197
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  %.pre.i9 = load ptr, ptr %29, align 8, !tbaa !180
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i: ; preds = %53, %47
  %54 = phi ptr [ %.pre.i9, %53 ], [ %42, %47 ]
  %55 = phi i32 [ %.pre2.i.i.i, %53 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %43, ptr %59, align 8, !tbaa !198
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !9
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit, label %61

61:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i
  %62 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !9
  br label %_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit

_ZN3sat15model_converter14add_elim_stackERNS0_5entryE.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i, %61
  ret void

63:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %64 = load i32, ptr %4, align 8, !tbaa !210
  %.not.i10 = icmp eq i32 %64, -2
  br i1 %.not.i10, label %68, label %65

65:                                               ; preds = %63
  %66 = icmp eq i64 %indvars.iv, 0
  %67 = load i32, ptr %2, align 8
  %spec.select.i = select i1 %66, i32 %67, i32 %64
  br label %_ZNK3sat14clause_wrapperixEj.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !176
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %71, align 4, !tbaa !9
  br label %_ZNK3sat14clause_wrapperixEj.exit

_ZNK3sat14clause_wrapperixEj.exit:                ; preds = %65, %68
  %.sroa.0.0.i = phi i32 [ %spec.select.i, %65 ], [ %.sroa.0.0.copyload.i, %68 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZNK3sat14clause_wrapperixEj.exit
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

80:                                               ; preds = %74, %_ZNK3sat14clause_wrapperixEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i11 = load ptr, ptr %10, align 8, !tbaa !11
  %.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre2.i13 = load i32, ptr %.phi.trans.insert.i12, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i13, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i11, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  store i32 %.sroa.0.0.i, ptr %85, align 4, !tbaa !9
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %63, !llvm.loop !212

._crit_edge.thread:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter15check_invariantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit, %.critedge38
  %.02855 = phi ptr [ %.03249, %.critedge38 ], [ %3, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.02855, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !196
  %12 = icmp ne i32 %11, 0
  %.03249 = getelementptr inbounds nuw i8, ptr %.02855, i64 32
  %.not3450 = icmp eq ptr %.03249, %9
  %or.cond59 = select i1 %12, i1 true, i1 %.not3450
  br i1 %or.cond59, label %.critedge38, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %.lr.ph58
  %.pre = load i32, ptr %.02855, align 8, !tbaa !189
  br label %.lr.ph53

.critedge.loopexit:                               ; preds = %28, %19, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %13 = phi i32 [ %15, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %15, %19 ], [ %38, %28 ]
  %14 = phi i32 [ %16, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %16, %19 ], [ %38, %28 ]
  %.032 = getelementptr inbounds nuw i8, ptr %.03252, i64 32
  %.not34 = icmp eq ptr %.032, %9
  br i1 %.not34, label %.critedge38, label %.lr.ph53, !llvm.loop !213

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.critedge.loopexit
  %15 = phi i32 [ %13, %.critedge.loopexit ], [ %.pre, %.lr.ph53.preheader ]
  %16 = phi i32 [ %14, %.critedge.loopexit ], [ %.pre, %.lr.ph53.preheader ]
  %.03252 = phi ptr [ %.032, %.critedge.loopexit ], [ %.03249, %.lr.ph53.preheader ]
  %.028.pn51 = phi ptr [ %.03252, %.critedge.loopexit ], [ %.02855, %.lr.ph53.preheader ]
  %17 = load i32, ptr %.03252, align 8, !tbaa !189
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph53
  %20 = getelementptr inbounds nuw i8, ptr %.028.pn51, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not3547 = icmp eq i32 %24, 0
  br i1 %.not3547, label %.critedge.loopexit, label %.lr.ph

28:                                               ; preds = %37
  %29 = getelementptr inbounds nuw i8, ptr %.02748, i64 4
  %.not35 = icmp eq ptr %29, %27
  br i1 %.not35, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %28
  %30 = phi i32 [ %38, %28 ], [ %15, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %31 = phi i32 [ %39, %28 ], [ %17, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.02748 = phi ptr [ %29, %28 ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %32 = load i32, ptr %.02748, align 4, !tbaa !9
  %33 = icmp eq i32 %32, -2
  %34 = lshr i32 %32, 1
  %35 = icmp ult i32 %34, %1
  %or.cond = or i1 %33, %35
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre62 = load i32, ptr %.03252, align 8, !tbaa !189
  %.pre63 = load i32, ptr %.02855, align 8, !tbaa !189
  br label %37

37:                                               ; preds = %36, %.lr.ph
  %38 = phi i32 [ %.pre63, %36 ], [ %30, %.lr.ph ]
  %39 = phi i32 [ %.pre62, %36 ], [ %31, %.lr.ph ]
  %.not36 = icmp eq i32 %39, %38
  br i1 %.not36, label %.loopexit, label %28

.critedge38:                                      ; preds = %.critedge.loopexit, %.lr.ph58
  br i1 %.not3450, label %.loopexit, label %.lr.ph58, !llvm.loop !214

.loopexit:                                        ; preds = %.critedge38, %.lr.ph53, %37, %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %.not46 = phi i1 [ false, %37 ], [ true, %2 ], [ true, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ], [ false, %.lr.ph53 ], [ true, %.critedge38 ]
  ret i1 %.not46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 22)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit, %14
  %.015 = phi i1 [ false, %14 ], [ true, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ]
  %.01214 = phi ptr [ %16, %14 ], [ %4, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ]
  br i1 %.015, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %14

14:                                               ; preds = %.lr.ph, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter7displayERSoRKNS0_5entryE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.01214)
  %16 = getelementptr inbounds nuw i8, ptr %.01214, i64 32
  %.not = icmp eq ptr %16, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter7displayERSoRKNS0_5entryE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !196
  switch i32 %6, label %_ZN3satlsERSoNS_15model_converter4kindE.exit [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
  ]

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 4)
  br label %_ZN3satlsERSoNS_15model_converter4kindE.exit

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 3)
  br label %_ZN3satlsERSoNS_15model_converter4kindE.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %_ZN3satlsERSoNS_15model_converter4kindE.exit

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %_ZN3satlsERSoNS_15model_converter4kindE.exit

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_15model_converter4kindE.exit

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 3)
  br label %_ZN3satlsERSoNS_15model_converter4kindE.exit

_ZN3satlsERSoNS_15model_converter4kindE.exit:     ; preds = %3, %7, %9, %11, %13, %15, %17
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  %20 = load i32, ptr %2, align 8, !tbaa !189
  %.not = icmp eq i32 %20, 2147483647
  br i1 %.not, label %24, label %21

21:                                               ; preds = %_ZN3satlsERSoNS_15model_converter4kindE.exit
  %22 = zext i32 %20 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %_ZN3satlsERSoNS_15model_converter4kindE.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not3751 = icmp eq i32 %29, 0
  br i1 %.not3751, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %35

._crit_edge:                                      ; preds = %84, %24, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 1)
  ret ptr %1

35:                                               ; preds = %.lr.ph55, %84
  %.054 = phi i1 [ true, %.lr.ph55 ], [ %.2, %84 ]
  %.03253 = phi i32 [ 0, %.lr.ph55 ], [ %.133, %84 ]
  %.03552 = phi ptr [ %26, %.lr.ph55 ], [ %85, %84 ]
  %36 = load i32, ptr %.03552, align 4, !tbaa !9
  br i1 %.054, label %39, label %37

37:                                               ; preds = %35
  %.not48 = icmp eq i32 %36, -2
  br i1 %.not48, label %.thread, label %.thread45

.thread45:                                        ; preds = %37
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %_ZN3satlsERSoNS_7literalE.exit41

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 6)
  %41 = icmp eq i32 %36, -2
  br i1 %41, label %.thread, label %_ZN3satlsERSoNS_7literalE.exit41

.thread:                                          ; preds = %37, %39
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 1)
  %43 = load ptr, ptr %33, align 8, !tbaa !197
  %44 = zext i32 %.03253 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %.not38 = icmp eq ptr %46, null
  br i1 %.not38, label %.loopexit, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %.not3949 = icmp eq i32 %52, 0
  br i1 %.not3949, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph.preheader ], [ %54, %_ZN3satlsERSoNS_7literalE.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 4)
  %56 = load ptr, ptr %48, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !181
  %59 = zext i32 %58 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.19, i64 noundef 1)
  %62 = load ptr, ptr %48, align 8, !tbaa !180
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.sroa.01.0.copyload = load i32, ptr %64, align 4, !tbaa !9
  %65 = icmp eq i32 %.sroa.01.0.copyload, -2
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.33, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

68:                                               ; preds = %.lr.ph
  %69 = trunc i32 %.sroa.01.0.copyload to i1
  %70 = select i1 %69, ptr @.str.34, ptr @.str.35
  %.mask.i = and i32 %.sroa.01.0.copyload, 1
  %71 = zext nneg i32 %.mask.i to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %70, i64 noundef %71)
  %73 = lshr i32 %.sroa.01.0.copyload, 1
  %74 = zext nneg i32 %73 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %74)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %66, %68
  %.not39.wide = icmp eq i64 %54, 0
  br i1 %.not39.wide, label %.loopexit, label %.lr.ph, !llvm.loop !215

.loopexit:                                        ; preds = %_ZN3satlsERSoNS_7literalE.exit, %47, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit, %.thread
  %76 = add i32 %.03253, 1
  br label %84

_ZN3satlsERSoNS_7literalE.exit41:                 ; preds = %.thread45, %39
  %77 = trunc i32 %36 to i1
  %78 = select i1 %77, ptr @.str.34, ptr @.str.35
  %.mask.i40 = and i32 %36, 1
  %79 = zext nneg i32 %.mask.i40 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %78, i64 noundef %79)
  %81 = lshr i32 %36, 1
  %82 = zext nneg i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %82)
  br label %84

84:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit41, %.loopexit
  %.133 = phi i32 [ %76, %.loopexit ], [ %.03253, %_ZN3satlsERSoNS_7literalE.exit41 ]
  %.2 = phi i1 [ true, %.loopexit ], [ false, %_ZN3satlsERSoNS_7literalE.exit41 ]
  %85 = getelementptr inbounds nuw i8, ptr %.03552, i64 4
  %.not37 = icmp eq ptr %85, %32
  br i1 %.not37, label %._crit_edge, label %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 339, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit.thread, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i: ; preds = %4, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i ], [ 0, %4 ]
  %.pr = phi ptr [ %30, %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i ], [ %5, %4 ]
  %7 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.i, %9
  br i1 %10, label %11, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i

11:                                               ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.pr, i64 %indvars.iv.i
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i

_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i: ; preds = %21, %15
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  tail call void @_ZN3sat15model_converter5entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit.thread, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i, !llvm.loop !16

_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit.thread: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_.exit.i, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 8, !tbaa !17
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %37 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 8, !tbaa !17
  %43 = load i32, ptr %37, align 4, !tbaa !9
  %.not7.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %60, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i ], [ %43, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i ], [ %.pr, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i: ; preds = %54, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %60 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i
  %61 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %.pr, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit

_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit.thread, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i
  %63 = phi ptr [ %32, %_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_.exit.thread ], [ %38, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.i ]
  store i32 0, ptr %63, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter12collect_varsER16tracked_uint_set(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

._crit_edge:                                      ; preds = %_ZN16tracked_uint_set6insertEj.exit, %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %_ZN16tracked_uint_set6insertEj.exit
  %.012 = phi ptr [ %5, %.lr.ph ], [ %93, %_ZN16tracked_uint_set6insertEj.exit ]
  %14 = load i32, ptr %.012, align 8, !tbaa !189
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !216
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %13
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %19, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader
  %21 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp ugt i32 %15, %24
  br i1 %25, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i, label %67

26:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %1, align 8, !tbaa !216
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %21, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = mul i32 %31, 3
  %33 = add i32 %32, 1
  %34 = lshr i32 %33, 1
  %narrow.i = add nuw i32 %34, 8
  %.not.i9 = icmp ugt i32 %34, %31
  %35 = add i32 %31, 8
  %.not27.i = icmp ugt i32 %narrow.i, %35
  %or.cond.i = select i1 %.not.i9, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %62, label %36

36:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %37 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %59

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %37, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !173
  %41 = load ptr, ptr %3, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !177
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  store ptr %41, ptr %39, align 8, !tbaa !175
  %49 = load i64, ptr %42, align 8, !tbaa !176
  store i64 %49, ptr %40, align 8, !tbaa !176
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i10 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !177
  store ptr %42, ptr %3, align 8, !tbaa !175
  store i64 0, ptr %51, align 8, !tbaa !177
  store i8 0, ptr %42, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %66 unwind label %53

53:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !175
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %53
  %57 = load i64, ptr %42, align 8, !tbaa !176
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %37) #22
  br label %61

61:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %60, %59 ]
  resume { ptr, i32 } %.pn32.i

62:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i
  %63 = zext i32 %narrow.i to i64
  %64 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %30, i64 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %1, align 8, !tbaa !216
  store i32 %34, ptr %64, align 4, !tbaa !9
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %62, %26
  %.be = phi ptr [ %29, %26 ], [ %65, %62 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !217

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

67:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %15, ptr %68, align 4, !tbaa !9
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %15
  br i1 %.not1319.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %67
  %69 = zext i32 %15 to i64
  %70 = zext i32 %.0.i17.i.i.i.ph to i64
  %71 = getelementptr i8, ptr %21, i64 %70
  %72 = sub nsw i64 %69, %70
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %72, i1 false), !tbaa !176
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !216
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %67, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %73 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %21, %67 ], [ %.pre.i, %.lr.ph.preheader.i.i.i ]
  %74 = zext i32 %14 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !176
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %77, label %_ZN16tracked_uint_set6insertEj.exit

77:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i
  store i8 1, ptr %75, align 1, !tbaa !176
  %78 = load ptr, ptr %12, align 8, !tbaa !218
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

86:                                               ; preds = %80, %77
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !218
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %86, %80
  %87 = phi i32 [ %.pre2.i.i, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i.i, %86 ], [ %78, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %90
  store i32 %14, ptr %91, align 4, !tbaa !9
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !9
  br label %_ZN16tracked_uint_set6insertEj.exit

_ZN16tracked_uint_set6insertEj.exit:              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not = icmp eq ptr %93, %11
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3sat15model_converter7max_varEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge32, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit
  %.0.lcssa = phi i32 [ %1, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ], [ %1, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa

.lr.ph31:                                         ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit, %._crit_edge
  %.030 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %1, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ]
  %.01729 = phi ptr [ %18, %._crit_edge ], [ %3, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.01729, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %.lr.ph31
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not1825 = icmp eq i32 %14, 0
  br i1 %.not1825, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.lr.ph31, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.1.lcssa = phi i32 [ %.030, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.030, %.lr.ph31 ], [ %.2, %23 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01729, i64 32
  %.not = icmp eq ptr %18, %9
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %23
  %.127 = phi i32 [ %.2, %23 ], [ %.030, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.01626 = phi ptr [ %24, %23 ], [ %11, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %19 = load i32, ptr %.01626, align 4, !tbaa !9
  %.not24 = icmp eq i32 %19, -2
  br i1 %.not24, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = lshr i32 %19, 1
  %.not19.not = icmp eq i32 %21, 2147483647
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 %.127)
  %spec.select = select i1 %.not19.not, i32 %.127, i32 %22
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %.2 = phi i32 [ %spec.select, %20 ], [ %.127, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.01626, i64 4
  %.not18 = icmp eq ptr %24, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %wide.trip.count = zext i32 %2 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !219

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !220
  %10 = lshr i32 %9, 1
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %6

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %5, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 4, !tbaa !9
  br label %74

._crit_edge:                                      ; preds = %6, %4
  %14 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %._crit_edge
  %16 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %15
  br i1 %16, label %18, label %46

18:                                               ; preds = %17
  invoke void @_Z12verbose_lockv()
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = zext i32 %1 to i64
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %23)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEj.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %.not9.i.i = icmp eq i32 %29, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %30 = zext i32 %29 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.noexc, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 4, !tbaa !9
  %34 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %34, label %35, label %37

35:                                               ; preds = %.noexc
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

37:                                               ; preds = %.noexc
  %38 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %39 = select i1 %38, ptr @.str.34, ptr @.str.35
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %40 = zext nneg i32 %.mask.i.i.i to i64
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %39, i64 noundef %40)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %37
  %42 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %43 = zext nneg i32 %42 to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %43)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc16, %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %30
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !221

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %17
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %48
  %50 = zext i32 %1 to i64
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %50)
          to label %_ZNSolsEj.exit23 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEj.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZNSolsEj.exit23
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %.not9.i.i27 = icmp eq i32 %56, 0
  br i1 %.not9.i.i27, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, label %.lr.ph.i.preheader.i28

.lr.ph.i.preheader.i28:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26
  %57 = zext i32 %56 to i64
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i34, %.lr.ph.i.preheader.i28
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i35, %_ZN3satlsERSoNS_7literalE.exit.i.i34 ], [ 0, %.lr.ph.i.preheader.i28 ]
  %.not.i.i31 = icmp eq i64 %indvars.iv.i.i30, 0
  br i1 %.not.i.i31, label %.noexc37, label %58

58:                                               ; preds = %.lr.ph.i.i29
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %58, %.lr.ph.i.i29
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i30
  %.sroa.0.0.copyload.i.i32 = load i32, ptr %60, align 4, !tbaa !9
  %61 = icmp eq i32 %.sroa.0.0.copyload.i.i32, -2
  br i1 %61, label %62, label %64

62:                                               ; preds = %.noexc37
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i34 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %.noexc37
  %65 = trunc i32 %.sroa.0.0.copyload.i.i32 to i1
  %66 = select i1 %65, ptr @.str.34, ptr @.str.35
  %.mask.i.i.i33 = and i32 %.sroa.0.0.copyload.i.i32, 1
  %67 = zext nneg i32 %.mask.i.i.i33 to i64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %66, i64 noundef %67)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %64
  %69 = lshr i32 %.sroa.0.0.copyload.i.i32, 1
  %70 = zext nneg i32 %69 to i64
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %70)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i34 unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i34:             ; preds = %.noexc39, %62
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i.i35, %57
  br i1 %exitcond.not.i36, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, label %.lr.ph.i.i29, !llvm.loop !221

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i34, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 373, ptr noundef nonnull @.str.3)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %12, %73
  ret void

.loopexit:                                        ; preds = %31, %35, %37, %.noexc16
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc39, %64, %62, %58
  %lpad.loopexit45 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, %_ZNSolsEj.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %48, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %19, %18, %15, %._crit_edge
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp ]
  %75 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.svector.26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit44.thread, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit44.thread: ; preds = %2
  store i32 0, ptr %13, align 8, !tbaa !17
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader: ; preds = %2
  %16 = load i32, ptr %13, align 8, !tbaa !17
  %17 = zext i32 %16 to i64
  br label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader, %._crit_edge
  %18 = phi ptr [ null, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader ], [ %46, %._crit_edge ]
  %19 = phi ptr [ %14, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader ], [ %47, %._crit_edge ]
  %20 = phi ptr [ null, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader ], [ %48, %._crit_edge ]
  %21 = phi ptr [ null, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader ], [ %49, %._crit_edge ]
  %22 = phi ptr [ null, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader ], [ %50, %._crit_edge ]
  %indvars.iv = phi i64 [ %17, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv, %25
  br i1 %26, label %33, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit44

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit44: ; preds = %._crit_edge, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread
  %27 = phi ptr [ %18, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread ], [ %46, %._crit_edge ]
  %.0.i43 = phi i32 [ %24, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread ], [ 0, %._crit_edge ]
  store i32 %.0.i43, ptr %13, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %28

28:                                               ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit44
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit44.thread, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit44, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

33:                                               ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread
  %34 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not165 = icmp eq i32 %41, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %52

._crit_edge.loopexit:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64
  %.pre186 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge.loopexit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %46 = phi ptr [ %376, %._crit_edge.loopexit ], [ %18, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %18, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %47 = phi ptr [ %.pre186, %._crit_edge.loopexit ], [ %19, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %19, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %48 = phi ptr [ %377, %._crit_edge.loopexit ], [ %20, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %20, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %49 = phi ptr [ %378, %._crit_edge.loopexit ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %21, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %50 = phi ptr [ %378, %._crit_edge.loopexit ], [ %22, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %22, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp eq ptr %47, null
  br i1 %51, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit44, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread, !llvm.loop !222

52:                                               ; preds = %.lr.ph167, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64
  %53 = phi ptr [ %18, %.lr.ph167 ], [ %376, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64 ]
  %54 = phi ptr [ %20, %.lr.ph167 ], [ %377, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64 ]
  %.pre.i56 = phi ptr [ %21, %.lr.ph167 ], [ %378, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64 ]
  %.036166 = phi ptr [ %38, %.lr.ph167 ], [ %379, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64 ]
  %55 = load i32, ptr %.036166, align 4, !tbaa !9
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %317

57:                                               ; preds = %52
  %58 = load ptr, ptr %45, align 8, !tbaa !197
  %59 = load ptr, ptr %58, align 8, !tbaa !198
  %.not38 = icmp eq ptr %59, null
  br i1 %.not38, label %.loopexit151, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit151, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not39163 = icmp eq i32 %65, 0
  br i1 %.not39163, label %.loopexit151, label %.lr.ph

69:                                               ; preds = %363, %325
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.loopexit146:                                     ; preds = %202, %240
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.loopexit.split-lp147:                            ; preds = %265, %303
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %177
  %.035164 = phi ptr [ %184, %177 ], [ %62, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ]
  %71 = load i32, ptr %.035164, align 4, !tbaa !181
  %72 = getelementptr inbounds nuw i8, ptr %.035164, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = lshr i32 %73, 1
  call void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr nonnull align 8 poison, i32 noundef %74, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %.not.i46 = icmp eq i32 %71, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %.not.i46, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext i32 %71 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %75 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %120, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i56, i64 %indvars.iv.i
  %77 = icmp eq ptr %75, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds i8, ptr %75, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %75, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %88, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

84:                                               ; preds = %.lr.ph.i
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %84
  store i32 2, ptr %85, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %1, align 8, !tbaa !11
  br label %.noexc

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %75, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = mul i32 %90, 3
  %92 = add i32 %91, 1
  %93 = lshr i32 %92, 1
  %94 = shl i32 %93, 2
  %95 = add i32 %94, 8
  %.not.i70 = icmp ugt i32 %93, %90
  br i1 %.not.i70, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

96:                                               ; preds = %88
  %97 = shl i32 %90, 2
  %98 = add i32 %97, 8
  %.not27.i = icmp ugt i32 %95, %98
  br i1 %.not27.i, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %96, %88
  %99 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %113

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %100, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %101, ptr noundef nonnull align 1 dereferenceable(42) @.str.36, i64 42, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 42
  store i8 0, ptr %103, align 1, !tbaa !176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %99, align 8, !tbaa !178
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %101, ptr %104, align 8, !tbaa !175
  store i64 42, ptr %105, align 8, !tbaa !176
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 42, ptr %106, align 8, !tbaa !177
  store ptr %100, ptr %11, align 8, !tbaa !175
  store i64 0, ptr %102, align 8, !tbaa !177
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %119 unwind label %107

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !175
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %107
  %111 = load i64, ptr %100, align 8, !tbaa !176
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body131

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  tail call void @__cxa_free_exception(ptr %99) #22
  br label %.body131

115:                                              ; preds = %96
  %116 = zext i32 %95 to i64
  %117 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %89, i64 noundef %116)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %1, align 8, !tbaa !11
  store i32 %93, ptr %117, align 4, !tbaa !9
  br label %.noexc

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc74, %.noexc73
  %.pre.i.i = phi ptr [ %118, %.noexc74 ], [ %87, %.noexc73 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %78
  %120 = phi ptr [ %.pre.i.i, %.noexc ], [ %75, %78 ]
  %121 = phi i32 [ %.pre2.i.i, %.noexc ], [ %80, %78 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %123
  %125 = load i32, ptr %76, align 4, !tbaa !9
  store i32 %125, ptr %124, align 4, !tbaa !9
  %126 = add i32 %121, 1
  store i32 %126, ptr %122, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !209

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %.lr.ph
  %127 = icmp eq ptr %.pre, null
  br i1 %127, label %134, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.thread

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.thread: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %128 = phi ptr [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit ], [ %120, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = getelementptr inbounds i8, ptr %128, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %138, label %177

134:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %134
  store i32 2, ptr %135, align 4, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %1, align 8, !tbaa !11
  br label %.noexc48

138:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.thread
  %139 = mul i32 %130, 3
  %140 = add i32 %139, 1
  %141 = lshr i32 %140, 1
  %142 = shl i32 %141, 2
  %143 = add i32 %142, 8
  %.not.i75 = icmp ugt i32 %141, %130
  br i1 %.not.i75, label %144, label %147

144:                                              ; preds = %138
  %145 = shl i32 %130, 2
  %146 = add i32 %145, 8
  %.not27.i84 = icmp ugt i32 %143, %146
  br i1 %.not27.i84, label %172, label %147

147:                                              ; preds = %144, %138
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %149 unwind label %170

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %148, align 8, !tbaa !178
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !173
  %152 = load ptr, ptr %9, align 8, !tbaa !175
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !177
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %149
  store ptr %152, ptr %150, align 8, !tbaa !175
  %160 = load i64, ptr %153, align 8, !tbaa !176
  store i64 %160, ptr %151, align 8, !tbaa !176
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77, %155
  %161 = phi i64 [ %157, %155 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77 ]
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !177
  store ptr %153, ptr %9, align 8, !tbaa !175
  store i64 0, ptr %162, align 8, !tbaa !177
  store i8 0, ptr %153, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %176 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %9, align 8, !tbaa !175
  %167 = icmp eq ptr %166, %153
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i81: ; preds = %164
  %168 = load i64, ptr %153, align 8, !tbaa !176
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body131

170:                                              ; preds = %147
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %148) #22
  br label %.body131

172:                                              ; preds = %144
  %173 = zext i32 %143 to i64
  %174 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %131, i64 noundef %173)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %1, align 8, !tbaa !11
  store i32 %141, ptr %174, align 4, !tbaa !9
  br label %.noexc48

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80
  unreachable

.noexc48:                                         ; preds = %.noexc88, %.noexc85
  %.pre.i47 = phi ptr [ %175, %.noexc88 ], [ %137, %.noexc85 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %.noexc48, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.thread
  %178 = phi i32 [ %.pre2.i, %.noexc48 ], [ %130, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.thread ]
  %179 = phi ptr [ %.pre.i47, %.noexc48 ], [ %128, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.thread ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %181
  store i32 -2, ptr %182, align 4, !tbaa !9
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %.035164, i64 8
  %.not39 = icmp eq ptr %184, %68
  br i1 %.not39, label %.loopexit151, label %.lr.ph

.loopexit:                                        ; preds = %84, %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.loopexit.split-lp:                               ; preds = %134, %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.loopexit151:                                     ; preds = %177, %60, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %57
  %185 = load i32, ptr %34, align 8, !tbaa !189
  %.not40 = icmp eq i32 %185, 2147483647
  br i1 %.not40, label %314, label %186

186:                                              ; preds = %.loopexit151
  %187 = icmp eq ptr %.pre.i56, null
  br i1 %187, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %186
  call void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr nonnull align 8 poison, i32 noundef %185, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader: ; preds = %186
  %188 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !9
  call void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr nonnull align 8 poison, i32 noundef %185, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %190 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %.not259 = icmp eq i32 %191, 0
  br i1 %.not259, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, label %.lr.ph258

.lr.ph258:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i51
  %indvars.iv.i50257 = phi i64 [ %indvars.iv.next.i52, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i51 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader ]
  %192 = phi ptr [ %245, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i51 ], [ %.pre.i56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i50257
  %194 = load ptr, ptr %1, align 8, !tbaa !11
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %.lr.ph258
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %206, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i51

202:                                              ; preds = %.lr.ph258
  %203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc100 unwind label %.loopexit146

.noexc100:                                        ; preds = %202
  store i32 2, ptr %203, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 0, ptr %204, align 4, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %205, ptr %1, align 8, !tbaa !11
  br label %.noexc57

206:                                              ; preds = %196
  %207 = mul i32 %198, 3
  %208 = add i32 %207, 1
  %209 = lshr i32 %208, 1
  %210 = shl i32 %209, 2
  %211 = add i32 %210, 8
  %.not.i90 = icmp ugt i32 %209, %198
  br i1 %.not.i90, label %212, label %215

212:                                              ; preds = %206
  %213 = shl i32 %198, 2
  %214 = add i32 %213, 8
  %.not27.i99 = icmp ugt i32 %211, %214
  br i1 %.not27.i99, label %240, label %215

215:                                              ; preds = %212, %206
  %216 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %217 unwind label %238

217:                                              ; preds = %215
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %216, align 8, !tbaa !178
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %219, ptr %218, align 8, !tbaa !173
  %220 = load ptr, ptr %7, align 8, !tbaa !175
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !177
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %217
  store ptr %220, ptr %218, align 8, !tbaa !175
  %228 = load i64, ptr %221, align 8, !tbaa !176
  store i64 %228, ptr %219, align 8, !tbaa !176
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i94 = load i64, ptr %.phi.trans.insert.i93, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %223
  %229 = phi i64 [ %225, %223 ], [ %.pre.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ]
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 %229, ptr %231, align 8, !tbaa !177
  store ptr %221, ptr %7, align 8, !tbaa !175
  store i64 0, ptr %230, align 8, !tbaa !177
  store i8 0, ptr %221, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %244 unwind label %232

232:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %7, align 8, !tbaa !175
  %235 = icmp eq ptr %234, %221
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i96: ; preds = %232
  %236 = load i64, ptr %221, align 8, !tbaa !176
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body131

238:                                              ; preds = %215
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %216) #22
  br label %.body131

240:                                              ; preds = %212
  %241 = zext i32 %211 to i64
  %242 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %199, i64 noundef %241)
          to label %.noexc103 unwind label %.loopexit146

.noexc103:                                        ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %243, ptr %1, align 8, !tbaa !11
  store i32 %209, ptr %242, align 4, !tbaa !9
  br label %.noexc57

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i95
  unreachable

.noexc57:                                         ; preds = %.noexc103, %.noexc100
  %.pre.i.i53 = phi ptr [ %243, %.noexc103 ], [ %205, %.noexc100 ]
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i51

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i51: ; preds = %.noexc57, %196
  %245 = phi ptr [ %.pre.i56, %.noexc57 ], [ %192, %196 ]
  %246 = phi i32 [ %.pre2.i.i55, %.noexc57 ], [ %198, %196 ]
  %247 = phi ptr [ %.pre.i.i53, %.noexc57 ], [ %194, %196 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %249
  %251 = load i32, ptr %193, align 4, !tbaa !9
  store i32 %251, ptr %250, align 4, !tbaa !9
  %252 = add i32 %246, 1
  store i32 %252, ptr %248, align 4, !tbaa !9
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50257, 1
  %253 = getelementptr inbounds i8, ptr %245, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = zext i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next.i52, %255
  br i1 %256, label %.lr.ph258, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i51, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.preheader, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %257 = load ptr, ptr %1, align 8, !tbaa !11
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %260 = getelementptr inbounds i8, ptr %257, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = getelementptr inbounds i8, ptr %257, i64 -8
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %269, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit62

265:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc115 unwind label %.loopexit.split-lp147

.noexc115:                                        ; preds = %265
  store i32 2, ptr %266, align 4, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 0, ptr %267, align 4, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %268, ptr %1, align 8, !tbaa !11
  br label %.noexc61

269:                                              ; preds = %259
  %270 = mul i32 %261, 3
  %271 = add i32 %270, 1
  %272 = lshr i32 %271, 1
  %273 = shl i32 %272, 2
  %274 = add i32 %273, 8
  %.not.i105 = icmp ugt i32 %272, %261
  br i1 %.not.i105, label %275, label %278

275:                                              ; preds = %269
  %276 = shl i32 %261, 2
  %277 = add i32 %276, 8
  %.not27.i114 = icmp ugt i32 %274, %277
  br i1 %.not27.i114, label %303, label %278

278:                                              ; preds = %275, %269
  %279 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %280 unwind label %301

280:                                              ; preds = %278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %279, align 8, !tbaa !178
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %282, ptr %281, align 8, !tbaa !173
  %283 = load ptr, ptr %5, align 8, !tbaa !175
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !177
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %290, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %280
  store ptr %283, ptr %281, align 8, !tbaa !175
  %291 = load i64, ptr %284, align 8, !tbaa !176
  store i64 %291, ptr %282, align 8, !tbaa !176
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %286
  %292 = phi i64 [ %288, %286 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ]
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %292, ptr %294, align 8, !tbaa !177
  store ptr %284, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %293, align 8, !tbaa !177
  store i8 0, ptr %284, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %307 unwind label %295

295:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %5, align 8, !tbaa !175
  %298 = icmp eq ptr %297, %284
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i111: ; preds = %295
  %299 = load i64, ptr %284, align 8, !tbaa !176
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body131

301:                                              ; preds = %278
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %279) #22
  br label %.body131

303:                                              ; preds = %275
  %304 = zext i32 %274 to i64
  %305 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %262, i64 noundef %304)
          to label %.noexc118 unwind label %.loopexit.split-lp147

.noexc118:                                        ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %1, align 8, !tbaa !11
  store i32 %272, ptr %305, align 4, !tbaa !9
  br label %.noexc61

307:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i110
  unreachable

.noexc61:                                         ; preds = %.noexc118, %.noexc115
  %.pre.i58 = phi ptr [ %306, %.noexc118 ], [ %268, %.noexc115 ]
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit62

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit62: ; preds = %259, %.noexc61
  %308 = phi i32 [ %.pre2.i60, %.noexc61 ], [ %261, %259 ]
  %309 = phi ptr [ %.pre.i58, %.noexc61 ], [ %257, %259 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -4
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %311
  store i32 -2, ptr %312, align 4, !tbaa !9
  %313 = add i32 %308, 1
  store i32 %313, ptr %310, align 4, !tbaa !9
  br label %314

314:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit62, %.loopexit151
  %.not.i63 = icmp eq ptr %54, null
  br i1 %.not.i63, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %316, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64

317:                                              ; preds = %52
  %318 = icmp eq ptr %.pre.i56, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = getelementptr inbounds i8, ptr %.pre.i56, i64 -8
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %329, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit69

325:                                              ; preds = %317
  %326 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc130 unwind label %69

.noexc130:                                        ; preds = %325
  store i32 2, ptr %326, align 4, !tbaa !9
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 0, ptr %327, align 4, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %328, ptr %12, align 8, !tbaa !11
  br label %.noexc68

329:                                              ; preds = %319
  %330 = mul i32 %321, 3
  %331 = add i32 %330, 1
  %332 = lshr i32 %331, 1
  %333 = shl i32 %332, 2
  %334 = add i32 %333, 8
  %.not.i120 = icmp ugt i32 %332, %321
  br i1 %.not.i120, label %335, label %338

335:                                              ; preds = %329
  %336 = shl i32 %321, 2
  %337 = add i32 %336, 8
  %.not27.i129 = icmp ugt i32 %334, %337
  br i1 %.not27.i129, label %363, label %338

338:                                              ; preds = %335, %329
  %339 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %340 unwind label %361

340:                                              ; preds = %338
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %339, align 8, !tbaa !178
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %342, ptr %341, align 8, !tbaa !173
  %343 = load ptr, ptr %3, align 8, !tbaa !175
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !177
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(1) %344, i64 %350, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %340
  store ptr %343, ptr %341, align 8, !tbaa !175
  %351 = load i64, ptr %344, align 8, !tbaa !176
  store i64 %351, ptr %342, align 8, !tbaa !176
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %346
  %352 = phi i64 [ %348, %346 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ]
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %352, ptr %354, align 8, !tbaa !177
  store ptr %344, ptr %3, align 8, !tbaa !175
  store i64 0, ptr %353, align 8, !tbaa !177
  store i8 0, ptr %344, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %367 unwind label %355

355:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %3, align 8, !tbaa !175
  %358 = icmp eq ptr %357, %344
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i126: ; preds = %355
  %359 = load i64, ptr %344, align 8, !tbaa !176
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i127: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body131

361:                                              ; preds = %338
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %339) #22
  br label %.body131

363:                                              ; preds = %335
  %364 = zext i32 %334 to i64
  %365 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %322, i64 noundef %364)
          to label %.noexc133 unwind label %69

.noexc133:                                        ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %366, ptr %12, align 8, !tbaa !11
  store i32 %332, ptr %365, align 4, !tbaa !9
  br label %.noexc68

367:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i125
  unreachable

.noexc68:                                         ; preds = %.noexc133, %.noexc130
  %.pre.i65 = phi ptr [ %366, %.noexc133 ], [ %328, %.noexc130 ]
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit69

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit69: ; preds = %319, %.noexc68
  %368 = phi ptr [ %.pre.i65, %.noexc68 ], [ %53, %319 ]
  %369 = phi ptr [ %.pre.i65, %.noexc68 ], [ %54, %319 ]
  %370 = phi ptr [ %.pre.i65, %.noexc68 ], [ %.pre.i56, %319 ]
  %371 = phi i32 [ %.pre2.i67, %.noexc68 ], [ %321, %319 ]
  %372 = getelementptr inbounds i8, ptr %370, i64 -4
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %373
  store i32 %55, ptr %374, align 4, !tbaa !9
  %375 = add i32 %371, 1
  store i32 %375, ptr %372, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit64:   ; preds = %315, %314, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit69
  %376 = phi ptr [ %53, %315 ], [ %53, %314 ], [ %368, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit69 ]
  %377 = phi ptr [ %54, %315 ], [ null, %314 ], [ %369, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit69 ]
  %378 = phi ptr [ %54, %315 ], [ null, %314 ], [ %370, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit69 ]
  %379 = getelementptr inbounds nuw i8, ptr %.036166, i64 4
  %.not = icmp eq ptr %379, %44
  br i1 %.not, label %._crit_edge.loopexit, label %52

.body131:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit146, %.loopexit.split-lp147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i127, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97, %238, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82, %170, %69
  %.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %239, %238 ], [ %70, %69 ], [ %171, %170 ], [ %362, %361 ], [ %114, %113 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i97 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i112 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i127 ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat15model_converter11init_searchERNS_6solverE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4264) %1) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %1, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %1 to i64
  %.pre = load ptr, ptr %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN6vectorIbLb0EjE7reserveEj.exit
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %73, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIbLb0EjE7reserveEj.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !220
  %17 = lshr i32 %16, 1
  %18 = add nuw i32 %17, 1
  %19 = icmp eq ptr %14, null
  br i1 %19, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %.not = icmp ult i32 %17, %21
  br i1 %.not, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %13, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %14, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %13 ]
  %.0.i16.i.i.ph = phi i32 [ %21, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %13 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader
  %22 = phi ptr [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %.not7 = icmp ult i32 %17, %25
  br i1 %.not7, label %67, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i

26:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %12, align 8, !tbaa !27
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %22, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = mul i32 %31, 3
  %33 = add i32 %32, 1
  %34 = lshr i32 %33, 1
  %narrow.i = add nuw i32 %34, 8
  %.not.i = icmp ugt i32 %34, %31
  %35 = add i32 %31, 8
  %.not27.i = icmp ugt i32 %narrow.i, %35
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %62, label %36

36:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %37 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %59

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %37, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !173
  %41 = load ptr, ptr %4, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !177
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  store ptr %41, ptr %39, align 8, !tbaa !175
  %49 = load i64, ptr %42, align 8, !tbaa !176
  store i64 %49, ptr %40, align 8, !tbaa !176
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !177
  store ptr %42, ptr %4, align 8, !tbaa !175
  store i64 0, ptr %51, align 8, !tbaa !177
  store i8 0, ptr %42, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %66 unwind label %53

53:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !175
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %53
  %57 = load i64, ptr %42, align 8, !tbaa !176
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %37) #22
  br label %61

61:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %60, %59 ]
  resume { ptr, i32 } %.pn32.i

62:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %63 = zext i32 %narrow.i to i64
  %64 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %30, i64 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %12, align 8, !tbaa !27
  store i32 %34, ptr %64, align 4, !tbaa !9
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.backedge:     ; preds = %62, %26
  %.be = phi ptr [ %29, %26 ], [ %65, %62 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !223

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

67:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %68 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %18, ptr %68, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %18
  br i1 %.not1218.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %67
  %69 = zext i32 %18 to i64
  %70 = zext nneg i32 %.0.i16.i.i.ph to i64
  %71 = getelementptr i8, ptr %22, i64 %70
  %72 = sub nsw i64 %69, %70
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %72, i1 false), !tbaa !28
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit

_ZN6vectorIbLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %67, %.lr.ph.preheader.i.i
  %73 = phi ptr [ %14, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %22, %67 ], [ %22, %.lr.ph.preheader.i.i ]
  %74 = load i32, ptr %15, align 4, !tbaa !220
  %75 = lshr i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store i8 1, ptr %77, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit.thread, label %13, !llvm.loop !224

_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit, %3, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !173
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !174

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !175
  store i64 %8, ptr %4, align 8, !tbaa !176
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !176
  store i8 %18, ptr %16, align 1, !tbaa !176
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !178
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !176
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit, label %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i
  %.06.i = phi ptr [ %23, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i ], [ %2, %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !208
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !208
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i: ; preds = %18, %15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i unwind label %30

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i: ; preds = %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i, %10, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %.lr.ph.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit, !llvm.loop !225

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8: ; preds = %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit
  %25 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit ], [ %2, %_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_.exit.thread8
  ret void

30:                                               ; preds = %_Z7deallocIN3sat15model_converter10elim_stackEEvPT_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !178
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !176
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !218
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !175
  %34 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %34, ptr %25, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !177
  store ptr %27, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %36, align 8, !tbaa !177
  store i8 0, ptr %27, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !175
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !176
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !218
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !11
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !175
  %34 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %34, ptr %25, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !177
  store ptr %27, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %36, align 8, !tbaa !177
  store i8 0, ptr %27, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !175
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !176
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !173
  %23 = load ptr, ptr %2, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !177
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !175
  %31 = load i64, ptr %24, align 8, !tbaa !176
  store i64 %31, ptr %22, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !177
  store ptr %24, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %33, align 8, !tbaa !177
  store i8 0, ptr %24, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %74 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !175
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !176
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
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
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit: ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !201
  store ptr %62, ptr %60, align 8, !tbaa !201
  store ptr null, ptr %61, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !201
  store ptr %65, ptr %63, align 8, !tbaa !201
  store ptr null, ptr %64, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !202
  store ptr %68, ptr %66, align 8, !tbaa !202
  store ptr null, ptr %67, align 8, !tbaa !202
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !226

_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit
  %72 = phi ptr [ %55, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit ], [ %51, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.thread ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %72, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %47, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not7.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %.048.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 24
  tail call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 32
  %21 = add i32 %.09.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit

_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre, %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !197
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !177
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !175
  %34 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %34, ptr %25, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !177
  store ptr %27, ptr %2, align 8, !tbaa !175
  store i64 0, ptr %36, align 8, !tbaa !177
  store i8 0, ptr %27, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !175
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !176
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !197
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter5entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not9.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %24 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !9
  store i32 %24, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !227

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %2, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add nuw nsw i64 %35, 8
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9
  store i32 %33, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %27, align 8, !tbaa !11
  %40 = load ptr, ptr %28, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10: ; preds = %.noexc
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not9.i.i.i.i.i.i11 = icmp eq i32 %43, 0
  br i1 %.not9.i.i.i.i.i.i11, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10, %.lr.ph.i.i.i.i.i.i12
  %.011.i.i.i.i.i.i13 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i12 ], [ %39, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10 ]
  %.0810.i.i.i.i.i.i14 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i12 ], [ %40, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10 ]
  %47 = load i32, ptr %.0810.i.i.i.i.i.i14, align 4, !tbaa !9
  store i32 %47, ptr %.011.i.i.i.i.i.i13, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i14, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i13, i64 4
  %.not.i.i.i.i.i.i15 = icmp eq ptr %48, %46
  br i1 %.not.i.i.i.i.i.i15, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !227

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16:      ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10, %.noexc, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %50, align 8, !tbaa !197
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2ERKS5_.exit, label %_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i

_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i
  %54 = phi ptr [ %75, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i ], [ null, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16 ]
  %55 = phi ptr [ %76, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i ], [ %52, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i ], [ 0, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.i.i, %58
  br i1 %59, label %60, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2ERKS5_.exit

60:                                               ; preds = %_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !208
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i: ; preds = %63, %60
  %67 = icmp eq ptr %54, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %54, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %54, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i

74:                                               ; preds = %68, %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_.exit.i.i.i
  invoke void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %74
  %.pre.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !197
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !9
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !197
  br label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i: ; preds = %.noexc.i, %68
  %75 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %54, %68 ]
  %76 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %55, %68 ]
  %77 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %70, %68 ]
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %79
  store ptr %62, ptr %80, align 8, !tbaa !198
  %81 = add i32 %77, 1
  store i32 %81, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = icmp eq ptr %76, null
  br i1 %82, label %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2ERKS5_.exit, label %_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i, !llvm.loop !228

.body:                                            ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %86

_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2ERKS5_.exit: ; preds = %_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_.exit.i.i, %_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv.exit.i.i, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit16
  ret void

84:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body, %84
  %.pn = phi { ptr, i32 } [ %83, %.body ], [ %85, %84 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_model_converter.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !13, i64 0}
!13 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSN3sat15model_converterE", !4, i64 0, !10, i64 8, !19, i64 16, !22, i64 24, !23, i64 32}
!19 = !{!"_ZTS7svectorIbjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIbLb0EjE", !21, i64 0}
!21 = !{!"p1 bool", !6, i64 0}
!22 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!23 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!26 = !{!18, !22, i64 24}
!27 = !{!20, !21, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !29, i64 289}
!33 = !{!"_ZTSN3sat6solverE", !34, i64 0, !29, i64 16, !36, i64 24, !50, i64 440, !51, i64 528, !53, i64 536, !55, i64 544, !56, i64 552, !7, i64 1216, !29, i64 2352, !84, i64 2356, !85, i64 2360, !81, i64 2384, !18, i64 2392, !29, i64 2432, !86, i64 2440, !109, i64 2728, !116, i64 2832, !122, i64 2960, !29, i64 3128, !129, i64 3136, !29, i64 3184, !29, i64 3185, !130, i64 3192, !131, i64 3216, !94, i64 3224, !94, i64 3232, !10, i64 3240, !69, i64 3248, !69, i64 3256, !69, i64 3264, !69, i64 3272, !132, i64 3280, !81, i64 3288, !134, i64 3296, !19, i64 3304, !19, i64 3312, !19, i64 3320, !19, i64 3328, !19, i64 3336, !69, i64 3344, !69, i64 3352, !10, i64 3360, !105, i64 3368, !69, i64 3376, !10, i64 3384, !137, i64 3392, !137, i64 3400, !137, i64 3408, !137, i64 3416, !137, i64 3424, !10, i64 3432, !39, i64 3440, !19, i64 3448, !19, i64 3456, !19, i64 3464, !29, i64 3472, !101, i64 3480, !140, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !141, i64 3512, !10, i64 3532, !10, i64 3536, !141, i64 3540, !141, i64 3560, !142, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !145, i64 3624, !145, i64 3656, !145, i64 3688, !145, i64 3720, !145, i64 3752, !105, i64 3784, !106, i64 3792, !146, i64 3800, !29, i64 3832, !29, i64 3833, !148, i64 3840, !149, i64 3856, !152, i64 3864, !153, i64 3880, !117, i64 3904, !156, i64 3912, !157, i64 3920, !105, i64 3928, !123, i64 3936, !123, i64 3952, !105, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !29, i64 3992, !158, i64 4000, !159, i64 4008, !160, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !29, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !39, i64 4080, !10, i64 4088, !39, i64 4096, !29, i64 4104, !29, i64 4105, !105, i64 4112, !29, i64 4120, !137, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !105, i64 4152, !105, i64 4160, !101, i64 4168, !69, i64 4176, !167, i64 4184, !105, i64 4192, !105, i64 4200, !79, i64 4208, !105, i64 4216, !126, i64 4224, !168, i64 4232, !105, i64 4256}
!34 = !{!"_ZTSN3sat11solver_coreE", !35, i64 8}
!35 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!36 = !{!"_ZTSN3sat6configE", !37, i64 0, !38, i64 8, !10, i64 12, !10, i64 16, !29, i64 20, !10, i64 24, !10, i64 28, !39, i64 32, !10, i64 40, !29, i64 44, !40, i64 48, !29, i64 52, !10, i64 56, !39, i64 64, !39, i64 72, !10, i64 80, !10, i64 84, !39, i64 88, !39, i64 96, !10, i64 104, !41, i64 112, !39, i64 120, !10, i64 128, !10, i64 132, !29, i64 136, !10, i64 140, !10, i64 144, !29, i64 148, !10, i64 152, !29, i64 156, !10, i64 160, !29, i64 164, !43, i64 168, !29, i64 172, !29, i64 173, !10, i64 176, !29, i64 180, !29, i64 181, !29, i64 182, !29, i64 183, !29, i64 184, !29, i64 185, !29, i64 186, !29, i64 187, !10, i64 188, !29, i64 192, !29, i64 193, !29, i64 194, !44, i64 196, !39, i64 200, !10, i64 208, !39, i64 216, !39, i64 224, !39, i64 232, !39, i64 240, !45, i64 248, !29, i64 252, !29, i64 253, !39, i64 256, !29, i64 264, !29, i64 265, !10, i64 268, !39, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !46, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !29, i64 312, !29, i64 313, !29, i64 314, !10, i64 316, !10, i64 320, !29, i64 324, !29, i64 325, !29, i64 326, !29, i64 327, !29, i64 328, !29, i64 329, !29, i64 330, !41, i64 336, !29, i64 344, !29, i64 345, !29, i64 346, !29, i64 347, !29, i64 348, !29, i64 349, !47, i64 352, !48, i64 356, !49, i64 360, !29, i64 364, !39, i64 368, !39, i64 376, !39, i64 384, !39, i64 392, !39, i64 400, !29, i64 408}
!37 = !{!"long long", !7, i64 0}
!38 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!44 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!45 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!46 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!47 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!48 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!49 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!50 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!51 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !52, i64 0}
!52 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!53 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !54, i64 0}
!54 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!55 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!56 = !{!"_ZTSN3sat4dratE", !57, i64 0, !58, i64 8, !22, i64 16, !61, i64 24, !72, i64 592, !72, i64 600, !73, i64 608, !76, i64 616, !79, i64 624, !81, i64 632, !29, i64 640, !29, i64 641, !29, i64 642, !29, i64 643, !29, i64 644, !83, i64 648}
!57 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!58 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !59, i64 0}
!59 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!61 = !{!"_ZTSN3sat16clause_allocatorE", !62, i64 0, !68, i64 552}
!62 = !{!"_ZTS13sat_allocator", !42, i64 0, !63, i64 8, !64, i64 16, !6, i64 24, !7, i64 32}
!63 = !{!"long", !7, i64 0}
!64 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !65, i64 0}
!65 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTSN13sat_allocator5chunkE", !67, i64 0}
!67 = !{!"any p2 pointer", !6, i64 0}
!68 = !{!"_ZTS6id_gen", !10, i64 0, !69, i64 8}
!69 = !{!"_ZTS7svectorIjjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIjLb0EjE", !71, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"p1 _ZTSSo", !6, i64 0}
!73 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !74, i64 0}
!74 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !75, i64 0}
!75 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!76 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !77, i64 0}
!77 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !78, i64 0}
!78 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!79 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!81 = !{!"_ZTS7svectorI5lbooljE", !82, i64 0}
!82 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!83 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!84 = !{!"_ZTS10random_gen", !10, i64 0}
!85 = !{!"_ZTSN3sat7cleanerE", !22, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!86 = !{!"_ZTSN3sat10simplifierE", !22, i64 0, !10, i64 8, !87, i64 16, !90, i64 24, !93, i64 32, !97, i64 48, !10, i64 56, !100, i64 64, !29, i64 80, !103, i64 88, !101, i64 96, !10, i64 104, !10, i64 108, !29, i64 112, !29, i64 113, !29, i64 114, !29, i64 115, !10, i64 116, !29, i64 120, !29, i64 121, !10, i64 124, !29, i64 128, !10, i64 132, !29, i64 136, !29, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !29, i64 180, !10, i64 184, !29, i64 188, !29, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !29, i64 236, !10, i64 240, !94, i64 248, !105, i64 256, !106, i64 264, !106, i64 272, !105, i64 280}
!87 = !{!"_ZTSN3sat8use_listE", !88, i64 0}
!88 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!90 = !{!"_ZTSN3sat12ext_use_listE", !91, i64 0}
!91 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!93 = !{!"_ZTSN3sat10clause_setE", !69, i64 0, !94, i64 8}
!94 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !95, i64 0}
!95 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTSN3sat6clauseE", !67, i64 0}
!97 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !98, i64 0}
!98 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!100 = !{!"_ZTS16tracked_uint_set", !101, i64 0, !69, i64 8}
!101 = !{!"_ZTS7svectorIcjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIcLb0EjE", !42, i64 0}
!103 = !{!"_ZTSN3sat10tmp_clauseE", !104, i64 0}
!104 = !{!"p1 _ZTSN3sat6clauseE", !6, i64 0}
!105 = !{!"_ZTS7svectorIN3sat7literalEjE", !12, i64 0}
!106 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!109 = !{!"_ZTSN3sat3sccE", !22, i64 0, !29, i64 8, !29, i64 9, !10, i64 12, !10, i64 16, !110, i64 24}
!110 = !{!"_ZTSN3sat3bigE", !111, i64 0, !10, i64 8, !112, i64 16, !19, i64 24, !114, i64 32, !114, i64 40, !105, i64 48, !105, i64 56, !29, i64 64, !29, i64 65, !112, i64 72}
!111 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!112 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!114 = !{!"_ZTS7svectorIijE", !115, i64 0}
!115 = !{!"_ZTS6vectorIiLb0EjE", !71, i64 0}
!116 = !{!"_ZTSN3sat12asymm_branchE", !22, i64 0, !117, i64 8, !63, i64 16, !84, i64 24, !10, i64 28, !10, i64 32, !29, i64 36, !10, i64 40, !10, i64 44, !29, i64 48, !29, i64 49, !63, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !105, i64 80, !105, i64 88, !119, i64 96, !119, i64 104, !105, i64 112, !105, i64 120}
!117 = !{!"_ZTS10params_ref", !118, i64 0}
!118 = !{!"p1 _ZTS6params", !6, i64 0}
!119 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !120, i64 0}
!120 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!122 = !{!"_ZTSN3sat7probingE", !22, i64 0, !10, i64 8, !123, i64 16, !105, i64 32, !10, i64 40, !29, i64 44, !10, i64 48, !29, i64 52, !29, i64 53, !37, i64 56, !10, i64 64, !124, i64 72, !126, i64 80, !110, i64 88}
!123 = !{!"_ZTSN3sat11literal_setE", !100, i64 0}
!124 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!126 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !127, i64 0}
!127 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!129 = !{!"_ZTSN3sat3musE", !22, i64 0, !105, i64 8, !105, i64 16, !29, i64 24, !81, i64 32, !10, i64 40}
!130 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !63, i64 8, !10, i64 16}
!131 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!132 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !133, i64 0}
!133 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !6, i64 0}
!134 = !{!"_ZTS7svectorIN3sat13justificationEjE", !135, i64 0}
!135 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !136, i64 0}
!136 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!137 = !{!"_ZTS7svectorImjE", !138, i64 0}
!138 = !{!"_ZTS6vectorImLb0EjE", !139, i64 0}
!139 = !{!"p1 long", !6, i64 0}
!140 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!141 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!142 = !{!"_ZTS9var_queueI7svectorIjjEE", !143, i64 0}
!143 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !144, i64 0, !114, i64 8, !114, i64 16}
!144 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !80, i64 0}
!145 = !{!"_ZTS3ema", !39, i64 0, !39, i64 8, !39, i64 16, !10, i64 24, !10, i64 28}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !63, i64 8, !7, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!148 = !{!"_ZTS12visit_helper", !69, i64 0, !10, i64 8, !10, i64 12}
!149 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!152 = !{!"_ZTS18scoped_limit_trail", !69, i64 0, !10, i64 8, !10, i64 12}
!153 = !{!"_ZTS9stopwatch", !154, i64 0, !155, i64 8, !29, i64 16}
!154 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !155, i64 0}
!155 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !63, i64 0}
!156 = !{!"_ZTSN3sat14no_drat_paramsE", !117, i64 0}
!157 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !22, i64 0}
!158 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!159 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!160 = !{!"_ZTS10statistics", !161, i64 0, !164, i64 8}
!161 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !162, i64 0}
!162 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!164 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!167 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!168 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !169, i64 0}
!169 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !170, i64 0}
!170 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !172, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!172 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!173 = !{!147, !42, i64 0}
!174 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!175 = !{!146, !42, i64 0}
!176 = !{!7, !7, i64 0}
!177 = !{!146, !63, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"vtable pointer", !8, i64 0}
!180 = !{!24, !25, i64 0}
!181 = !{!182, !10, i64 0}
!182 = !{!"_ZTSSt4pairIjN3sat7literalEE", !10, i64 0, !131, i64 4}
!183 = !{!82, !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"_ZTS5lbool", !7, i64 0}
!186 = distinct !{!186, !15}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = !{!190, !10, i64 0}
!190 = !{!"_ZTSN3sat15model_converter5entryE", !10, i64 0, !191, i64 4, !105, i64 8, !105, i64 16, !192, i64 24}
!191 = !{!"_ZTSN3sat15model_converter4kindE", !7, i64 0}
!192 = !{!"_ZTS15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE", !193, i64 0}
!193 = !{!"_ZTS10ptr_vectorIN3sat15model_converter10elim_stackEE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN3sat15model_converter10elim_stackELb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTSN3sat15model_converter10elim_stackE", !67, i64 0}
!196 = !{!190, !191, i64 4}
!197 = !{!194, !195, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3sat15model_converter10elim_stackE", !6, i64 0}
!200 = distinct !{!200, !15}
!201 = !{!13, !13, i64 0}
!202 = !{!195, !195, i64 0}
!203 = !{!204, !10, i64 4}
!204 = !{!"_ZTSN3sat6clauseE", !10, i64 0, !10, i64 4, !10, i64 8, !167, i64 12, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 17, !10, i64 18, !7, i64 20}
!205 = !{!25, !25, i64 0}
!206 = !{!207, !10, i64 0}
!207 = !{!"_ZTSN3sat15model_converter10elim_stackE", !10, i64 0, !10, i64 4, !23, i64 8}
!208 = !{!207, !10, i64 4}
!209 = distinct !{!209, !15}
!210 = !{!211, !10, i64 8}
!211 = !{!"_ZTSN3sat14clause_wrapperE", !7, i64 0, !10, i64 8}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = distinct !{!215, !15}
!216 = !{!102, !42, i64 0}
!217 = distinct !{!217, !15}
!218 = !{!70, !71, i64 0}
!219 = distinct !{!219, !15}
!220 = !{!131, !10, i64 0}
!221 = distinct !{!221, !15}
!222 = distinct !{!222, !15}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = distinct !{!228, !15}
