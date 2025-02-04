; ModuleID = 'bench/lightgbm/original/dcg_calculator.ll'
source_filename = "bench/lightgbm/original/dcg_calculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::locale::id" = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8LightGBM13DCGCalculator11label_gain_E = global %"class.std::vector" zeroinitializer, align 8
@_ZN8LightGBM13DCGCalculator9discount_E = global %"class.std::vector" zeroinitializer, align 8
@_ZN8LightGBM13DCGCalculator12kMaxPositionE = local_unnamed_addr constant i32 10000, align 4
@.str = private unnamed_addr constant [55 x i8] c"Check failed: (ref_eval_at[i]) > (0) at %s, line %d .\0A\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/metric/dcg_calculator.cpp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Number of rows %i exceeds upper limit of %i for a query\00", align 1
@.str.9 = private unnamed_addr constant [111 x i8] c"label should be int type (met %f) for ranking task,\0Afor the gain of label, please set the label_gain parameter\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Label should be non-negative (met %f) for ranking task\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Label %zu is not less than the number of label mappings (%zu)\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dcg_calculator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator13DefaultEvalAtEPSt6vectorIiSaIiEE(ptr noundef captures(none) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %8 = phi ptr [ %4, %.preheader ], [ %33, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge12 = phi i32 [ 1, %.preheader ], [ %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %7
  store i32 %storemerge12, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 2305843009213693951)
  %24 = select i1 %22, i64 2305843009213693951, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 %storemerge12, ptr %27, align 4
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %26, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %24
  store ptr %32, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %10, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = phi ptr [ %12, %10 ], [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %34 = add nuw nsw i32 %storemerge12, 1
  %exitcond.not = icmp eq i32 %34, 6
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !5

.lr.ph:                                           ; preds = %1, %41
  %35 = phi ptr [ %42, %41 ], [ %2, %1 ]
  %36 = phi ptr [ %43, %41 ], [ %4, %1 ]
  %.011 = phi i64 [ %44, %41 ], [ 0, %1 ]
  %37 = getelementptr inbounds i32, ptr %35, i64 %.011
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28)
  %.pre = load ptr, ptr %3, align 8
  %.pre14 = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %40
  %42 = phi ptr [ %35, %.lr.ph ], [ %.pre14, %40 ]
  %43 = phi ptr [ %36, %.lr.ph ], [ %.pre, %40 ]
  %44 = add nuw i64 %.011, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %41, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #25
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %.thread

12:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %19 unwind label %15

.thread:                                          ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %17

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.thread, %15
  %.pn9 = phi { ptr, i32 } [ %14, %.thread ], [ %16, %15 ]
  call void @__cxa_free_exception(ptr %11) #24
  br label %18

18:                                               ; preds = %15, %17
  %.pn8 = phi { ptr, i32 } [ %16, %15 ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator16DefaultLabelGainEPSt6vectorIdSaIdEE(ptr noundef captures(none) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %2, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i, label %9

9:                                                ; preds = %6
  store double 0.000000e+00, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %6
  %12 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i17.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %14, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %12, ptr %0, align 8
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader: ; preds = %9, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.ph = phi ptr [ %13, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %11, %9 ]
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12
  %15 = phi ptr [ %42, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12 ], [ %.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader ]
  %.016 = phi i32 [ %43, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12 ], [ 1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader ]
  %notmask = shl nsw i32 -1, %.016
  %16 = xor i32 %notmask, -1
  %17 = uitofp nneg i32 %16 to double
  %18 = load ptr, ptr %7, align 8
  %.not.i.i5 = icmp eq ptr %15, %18
  br i1 %.not.i.i5, label %22, label %19

19:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double %17, ptr %15, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %3, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i7, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i8 = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store double %17, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9

38:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9: ; preds = %38, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i10 = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i10, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11: ; preds = %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9
  store ptr %35, ptr %0, align 8
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds nuw double, ptr %35, i64 %33
  store ptr %41, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12

_ZNSt6vectorIdSaIdEE9push_backEOd.exit12:         ; preds = %19, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11
  %42 = phi ptr [ %21, %19 ], [ %39, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11 ]
  %43 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %43, 31
  br i1 %exitcond.not, label %.loopexit, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator4InitERKSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8
  %10 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub nuw nsw i64 %8, %14
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 noundef %17)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ult i64 %8, %14
  br i1 %19, label %20, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %16, %18, %20, %22
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %23, %24
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.lr.ph
  %25 = phi ptr [ %32, %.lr.ph ], [ %24, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %.01013 = phi i64 [ %30, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %26 = getelementptr inbounds double, ptr %25, i64 %.01013
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %.01013
  store double %27, ptr %29, align 8
  %30 = add nuw i64 %.01013, 1
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator9discount_E, i64 8), align 8
  %39 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, 10000
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = sub nuw nsw i64 10000, %43
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM13DCGCalculator9discount_E, i64 noundef %46)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12.preheader

47:                                               ; preds = %._crit_edge
  %.not = icmp eq i64 %42, 80000
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12.preheader, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 80000
  %.not.i.i11 = icmp eq ptr %38, %49
  br i1 %.not.i.i11, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12.preheader, label %50

50:                                               ; preds = %48
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator9discount_E, i64 8), align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12.preheader

_ZNSt6vectorIdSaIdEE6resizeEm.exit12.preheader:   ; preds = %45, %47, %48, %50
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

_ZNSt6vectorIdSaIdEE6resizeEm.exit12:             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit12.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit12
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE6resizeEm.exit12 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit12.preheader ]
  %51 = trunc i64 %indvars.iv to i32
  %52 = add i32 %51, 2
  %53 = uitofp nneg i32 %52 to double
  %54 = tail call double @log2(double noundef %53) #24
  %55 = fdiv double 1.000000e+00, %54
  %56 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv
  store double %55, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %58, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12, !llvm.loop !10

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8LightGBM13DCGCalculator12CalMaxDCGAtKEiPKfi(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = ashr exact i64 %8, 1
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  %13 = ashr exact i64 %8, 1
  %14 = and i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc27, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %.noexc27 ]
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4
  %18 = fptosi float %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %23 = icmp sgt i32 %spec.select, 0
  br i1 %23, label %.preheader.lr.ph, label %.critedge._crit_edge

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %24 = trunc i64 %9 to i32
  %25 = add nsw i32 %24, -1
  %26 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8
  %wide.trip.count50 = zext nneg i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next48, %.critedge.thread ]
  %.02140 = phi i32 [ %25, %.preheader.lr.ph ], [ %.135, %.critedge.thread ]
  %.02439 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %41, %.critedge.thread ]
  %27 = icmp sgt i32 %.02140, 0
  br i1 %27, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.preheader, %32
  %.137 = phi i32 [ %33, %32 ], [ %.02140, %.preheader ]
  %28 = zext nneg i32 %.137 to i64
  %29 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %.critedge.thread

32:                                               ; preds = %.lr.ph38
  %33 = add nsw i32 %.137, -1
  %34 = icmp sgt i32 %.137, 1
  br i1 %34, label %.lr.ph38, label %.critedge..critedge.thread_crit_edge, !llvm.loop !12

.critedge:                                        ; preds = %.preheader
  %35 = icmp slt i32 %.02140, 0
  br i1 %35, label %.critedge._crit_edge, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %32, %.critedge
  %.pre = load i32, ptr %.sroa.0.0, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph38, %.critedge..critedge.thread_crit_edge
  %.pre-phi = phi i64 [ 0, %.critedge..critedge.thread_crit_edge ], [ %28, %.lr.ph38 ]
  %36 = phi i32 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %30, %.lr.ph38 ]
  %.135 = phi i32 [ 0, %.critedge..critedge.thread_crit_edge ], [ %.137, %.lr.ph38 ]
  %37 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv47
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw double, ptr %5, i64 %.pre-phi
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %.02439)
  %42 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %.pre-phi
  %43 = add nsw i32 %36, -1
  store i32 %43, ptr %42, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.critedge._crit_edge.thread, label %.preheader, !llvm.loop !13

.critedge._crit_edge:                             ; preds = %.critedge, %._crit_edge
  %.024.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %.02439, %.critedge ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.thread, %.critedge._crit_edge
  %.024.lcssa58 = phi double [ %.024.lcssa, %.critedge._crit_edge ], [ %41, %.critedge.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  %.024.lcssa59 = phi double [ %.024.lcssa, %.critedge._crit_edge ], [ %.024.lcssa58, %.critedge._crit_edge.thread ]
  ret double %.024.lcssa59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator9CalMaxDCGERKSt6vectorIiSaIiEEPKfiPS1_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8
  %6 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = ashr exact i64 %9, 1
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  %14 = ashr exact i64 %9, 1
  %15 = and i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc39, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %13, %.noexc39 ]
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fptosi float %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge65, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %._crit_edge
  %27 = trunc i64 %10 to i32
  %28 = add nsw i32 %27, -1
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.critedge._crit_edge
  %29 = phi ptr [ %57, %.critedge._crit_edge ], [ %26, %.lr.ph64.preheader ]
  %.03162 = phi i64 [ %55, %.critedge._crit_edge ], [ 0, %.lr.ph64.preheader ]
  %.03261 = phi i32 [ %.2, %.critedge._crit_edge ], [ %28, %.lr.ph64.preheader ]
  %.03360 = phi i32 [ %spec.select, %.critedge._crit_edge ], [ 0, %.lr.ph64.preheader ]
  %.03459 = phi double [ %.135.lcssa, %.critedge._crit_edge ], [ 0.000000e+00, %.lr.ph64.preheader ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %.03162
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %31, i32 %2)
  %32 = icmp slt i32 %.03360, %spec.select
  br i1 %32, label %.preheader.lr.ph, label %.critedge._crit_edge

.preheader.lr.ph:                                 ; preds = %.lr.ph64
  %33 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8
  %34 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8
  %35 = sext i32 %.03360 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %indvars.iv68 = phi i64 [ %35, %.preheader.lr.ph ], [ %indvars.iv.next69, %.critedge.thread ]
  %.152 = phi i32 [ %.03261, %.preheader.lr.ph ], [ %.347, %.critedge.thread ]
  %.13551 = phi double [ %.03459, %.preheader.lr.ph ], [ %50, %.critedge.thread ]
  %36 = icmp sgt i32 %.152, 0
  br i1 %36, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader, %41
  %.349 = phi i32 [ %42, %41 ], [ %.152, %.preheader ]
  %37 = zext nneg i32 %.349 to i64
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %.critedge.thread

41:                                               ; preds = %.lr.ph50
  %42 = add nsw i32 %.349, -1
  %43 = icmp sgt i32 %.349, 1
  br i1 %43, label %.lr.ph50, label %.critedge..critedge.thread_crit_edge, !llvm.loop !15

.critedge:                                        ; preds = %.preheader
  %44 = icmp slt i32 %.152, 0
  br i1 %44, label %.critedge._crit_edge, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %41, %.critedge
  %.pre = load i32, ptr %.sroa.0.0, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph50, %.critedge..critedge.thread_crit_edge
  %.pre-phi = phi i64 [ 0, %.critedge..critedge.thread_crit_edge ], [ %37, %.lr.ph50 ]
  %45 = phi i32 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %39, %.lr.ph50 ]
  %.347 = phi i32 [ 0, %.critedge..critedge.thread_crit_edge ], [ %.349, %.lr.ph50 ]
  %46 = getelementptr inbounds double, ptr %33, i64 %indvars.iv68
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw double, ptr %34, i64 %.pre-phi
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %.13551)
  %51 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %.pre-phi
  %52 = add nsw i32 %45, -1
  store i32 %52, ptr %51, align 4
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next69 to i32
  %exitcond71.not = icmp eq i32 %spec.select, %lftr.wideiv
  br i1 %exitcond71.not, label %.critedge._crit_edge, label %.preheader, !llvm.loop !16

.critedge._crit_edge:                             ; preds = %.critedge.thread, %.critedge, %.lr.ph64
  %.135.lcssa = phi double [ %.03459, %.lr.ph64 ], [ %.13551, %.critedge ], [ %50, %.critedge.thread ]
  %.2 = phi i32 [ %.03261, %.lr.ph64 ], [ %.152, %.critedge ], [ %.347, %.critedge.thread ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %.03162
  store double %.135.lcssa, ptr %54, align 8
  %55 = add nuw i64 %.03162, 1
  %56 = load ptr, ptr %24, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %.lr.ph64, label %._crit_edge65, !llvm.loop !17

._crit_edge65:                                    ; preds = %.critedge._crit_edge, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge65
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge65, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator6CalDCGERKSt6vectorIiSaIiEEPKfPKdiPS1_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit", label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store i32 0, ptr %9, align 4
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %12 = getelementptr i32, ptr %9, i64 %6
  %13 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %13, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41
  %.0.i.i.i.i.i.ph = phi ptr [ %12, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc41 ]
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %16 = icmp eq ptr %9, %.0.i.i.i.i.i.ph
  br i1 %16, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %21, %17 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %23 = shl nuw nsw i64 %storemerge26.i.i.i.i, 2
  %24 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i42 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i42, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %17
  invoke fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_"(ptr nonnull %9, ptr %.0.i.i.i.i.i.ph, ptr %2)
          to label %25 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_"(ptr nonnull %9, ptr %.0.i.i.i.i.i.ph, ptr noundef nonnull %24, i64 noundef %storemerge26.i.i.i.i, ptr %2)
          to label %25 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

25:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.017.i.i = phi ptr [ %24, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i ], [ null, %.loopexit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017.i.i) #24
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit"

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit": ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge, %25
  %.sroa.0.079 = phi ptr [ %9, %._crit_edge ], [ %9, %25 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %.not65 = icmp eq ptr %27, %28
  br i1 %.not65, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit", %._crit_edge59
  %29 = phi ptr [ %53, %._crit_edge59 ], [ %28, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit" ]
  %.03362 = phi i64 [ %51, %._crit_edge59 ], [ 0, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit" ]
  %.03461 = phi i32 [ %spec.select, %._crit_edge59 ], [ 0, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit" ]
  %.03560 = phi double [ %.1.lcssa, %._crit_edge59 ], [ 0.000000e+00, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit" ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %.03362
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %31, i32 %3)
  %32 = icmp slt i32 %.03461, %spec.select
  br i1 %32, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.lr.ph63
  %33 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8
  %34 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8
  %35 = sext i32 %.03461 to i64
  %wide.trip.count73 = sext i32 %spec.select to i64
  br label %36

36:                                               ; preds = %.lr.ph58, %36
  %indvars.iv70 = phi i64 [ %35, %.lr.ph58 ], [ %indvars.iv.next71, %36 ]
  %.155 = phi double [ %.03560, %.lr.ph58 ], [ %48, %36 ]
  %37 = getelementptr inbounds i32, ptr %.sroa.0.079, i64 %indvars.iv70
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %1, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fptosi float %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %33, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %34, i64 %indvars.iv70
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %.155)
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge59, label %36, !llvm.loop !20

._crit_edge59:                                    ; preds = %36, %.lr.ph63
  %.1.lcssa = phi double [ %.03560, %.lr.ph63 ], [ %48, %36 ]
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.03362
  store double %.1.lcssa, ptr %50, align 8
  %51 = add nuw i64 %.03362, 1
  %52 = load ptr, ptr %26, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %.lr.ph63, label %._crit_edge64, !llvm.loop !21

._crit_edge64:                                    ; preds = %._crit_edge59, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit"
  %.not.i.i.i43 = icmp eq ptr %.sroa.0.079, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %59

59:                                               ; preds = %._crit_edge64
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.079) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %._crit_edge64, %59
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.019.i.i = phi ptr [ %24, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_"(ptr %0, ptr %1, ptr %2) unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.sroa.0.018.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not19.i = icmp eq ptr %.sroa.0.018.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not19.i
  br i1 %or.cond, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i"
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i" ], [ %.sroa.0.018.i, %9 ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i" ], [ %0, %9 ]
  %11 = load i32, ptr %.sroa.0.021.i, align 4
  %12 = load i32, ptr %0, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds double, ptr %2, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 8
  %21 = ptrtoint ptr %.sroa.0.021.i to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 2
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %22, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i"

26:                                               ; preds = %.lr.ph.i
  %27 = load i32, ptr %.pn20.i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %2, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %15, %30
  br i1 %31, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %32 = phi i32 [ %33, %.lr.ph.i.i ], [ %27, %26 ]
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %26 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i, %26 ]
  store i32 %32, ptr %.sroa.06.010.i.i, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -4
  %33 = load i32, ptr %.sroa.0.0.i.i, align 4
  %34 = load double, ptr %14, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds double, ptr %2, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %34, %37
  br i1 %38, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !22

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.021.i, %26 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store i32 %11, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret22, label %.lr.ph.i, !llvm.loop !23

common.ret22:                                     ; preds = %9, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i", %39
  ret void

39:                                               ; preds = %3
  %40 = lshr i64 %7, 1
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %40
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_"(ptr %0, ptr %41, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_"(ptr %41, ptr %1, ptr %2)
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %4, %42
  %44 = ashr exact i64 %43, 2
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr %0, ptr %41, ptr %1, i64 noundef %40, i64 noundef %44, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #5 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_"(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_"(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_"(ptr %0, ptr %12, ptr noundef %2, ptr %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_"(ptr %12, ptr %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 2
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #5 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond82 = or i1 %7, %8
  br i1 %or.cond82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7887 = phi i64 [ %4, %.lr.ph ], [ %72, %tailrecurse ]
  %.tr7786 = phi i64 [ %3, %.lr.ph ], [ %71, %tailrecurse ]
  %.tr7584 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr83 = phi ptr [ %0, %.lr.ph ], [ %70, %tailrecurse ]
  %11 = add nsw i64 %.tr7887, %.tr7786
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %.tr7584, align 4
  %15 = load i32, ptr %.tr83, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds double, ptr %5, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %18, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %13
  store i32 %14, ptr %.tr83, align 4
  store i32 %15, ptr %.tr7584, align 4
  br label %.loopexit

24:                                               ; preds = %10
  %25 = icmp sgt i64 %.tr7786, %.tr7887
  %26 = ptrtoint ptr %.tr7584 to i64
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit: ; preds = %24
  %27 = sdiv i64 %.tr7786, 2
  %28 = getelementptr inbounds i32, ptr %.tr83, i64 %27
  %29 = sub i64 %9, %26
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit
  %.val52 = load i32, ptr %28, align 4
  %32 = sext i32 %.val52 to i64
  %33 = getelementptr inbounds double, ptr %5, i64 %32
  %34 = load double, ptr %33, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi i64 [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i ]
  %.sroa.03.04.i = phi ptr [ %.tr7584, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.03.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i ]
  %35 = lshr i64 %.05.i, 1
  %36 = getelementptr inbounds nuw i32, ptr %.sroa.03.04.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %5, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fcmp ogt double %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = xor i64 %35, -1
  %44 = add nsw i64 %.05.i, %43
  %.sroa.03.1.i = select i1 %41, ptr %42, ptr %.sroa.03.04.i
  %.1.i = select i1 %41, i64 %44, i64 %35
  %45 = icmp sgt i64 %.1.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !24

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.03.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit ]
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.03.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr7584, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit ]
  %46 = sub i64 %.pre-phi, %26
  %47 = ashr exact i64 %46, 2
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit57: ; preds = %24
  %48 = sdiv i64 %.tr7887, 2
  %49 = getelementptr inbounds i32, ptr %.tr7584, i64 %48
  %50 = ptrtoint ptr %.tr83 to i64
  %51 = sub i64 %26, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit57
  %.val53 = load i32, ptr %49, align 4
  %54 = sext i32 %.val53 to i64
  %55 = getelementptr inbounds double, ptr %5, i64 %54
  %56 = load double, ptr %55, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59
  %.05.i61 = phi i64 [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59 ], [ %.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60 ]
  %.sroa.03.04.i62 = phi ptr [ %.tr83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59 ], [ %.sroa.03.1.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60 ]
  %57 = lshr i64 %.05.i61, 1
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.03.04.i62, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %5, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %56, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = xor i64 %57, -1
  %66 = add nsw i64 %.05.i61, %65
  %.sroa.03.1.i65 = select i1 %63, ptr %.sroa.03.04.i62, ptr %64
  %.1.i66 = select i1 %63, i64 %57, i64 %66
  %67 = icmp sgt i64 %.1.i66, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !25

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60
  %.pre90 = ptrtoint ptr %.sroa.03.1.i65 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit57
  %.pre-phi91 = phi i64 [ %.pre90, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit57 ]
  %.sroa.03.0.lcssa.i58 = phi ptr [ %.sroa.03.1.i65, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit57 ]
  %68 = sub i64 %.pre-phi91, %50
  %69 = ashr exact i64 %68, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"
  %.sroa.069.0 = phi ptr [ %28, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %.sroa.03.0.lcssa.i58, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.03.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %49, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.049 = phi i64 [ %47, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %48, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %27, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %69, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %70 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %.sroa.069.0, ptr %.tr7584, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr %.tr83, ptr %.sroa.069.0, ptr %70, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %71 = sub nsw i64 %.tr7786, %.0
  %72 = sub nsw i64 %.tr7887, %.049
  %73 = icmp eq i64 %71, 0
  %74 = icmp eq i64 %72, 0
  %or.cond = or i1 %73, %74
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.sroa.04.07.i, align 4
  %18 = load i32, ptr %.sroa.0.08.i, align 4
  store i32 %18, ptr %.sroa.04.07.i, align 4
  store i32 %17, ptr %.sroa.0.08.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !26

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.036.0 = phi ptr [ %0, %21 ], [ %.sroa.036.0.be, %.backedge ]
  %.079 = phi i64 [ %14, %21 ], [ %.079.be, %.backedge ]
  %.078 = phi i64 [ %11, %21 ], [ %.078.be, %.backedge ]
  %25 = sub nsw i64 %.078, %.079
  %26 = icmp slt i64 %.079, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.079, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.sroa.036.0, align 4
  %.idx = shl nsw i64 %.078, 2
  %31 = getelementptr inbounds i8, ptr %.sroa.036.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.078, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 4
  %gepdiff = add nsw i64 %.idx, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.sroa.036.0, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %35
  %37 = getelementptr inbounds i32, ptr %.sroa.036.0, i64 %.079
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.091 = phi i64 [ %42, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.sroa.036.190 = phi ptr [ %40, %.lr.ph93 ], [ %.sroa.036.0, %.lr.ph93.preheader ]
  %.sroa.033.089 = phi ptr [ %41, %.lr.ph93 ], [ %37, %.lr.ph93.preheader ]
  %38 = load i32, ptr %.sroa.036.190, align 4
  %39 = load i32, ptr %.sroa.033.089, align 4
  store i32 %39, ptr %.sroa.036.190, align 4
  store i32 %38, ptr %.sroa.033.089, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.036.190, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.033.089, i64 4
  %42 = add nuw nsw i64 %.091, 1
  %exitcond102.not = icmp eq i64 %42, %25
  br i1 %exitcond102.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !27

._crit_edge94:                                    ; preds = %.lr.ph93, %35
  %.sroa.036.1.lcssa = phi ptr [ %.sroa.036.0, %35 ], [ %40, %.lr.ph93 ]
  %43 = srem i64 %.078, %.079
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %45

45:                                               ; preds = %._crit_edge94
  %46 = sub nsw i64 %.079, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds i32, ptr %.sroa.036.0, i64 %.078
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i.i.i28 = icmp eq ptr %51, %.sroa.036.0
  br i1 %.not.i.i.i.i.i28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.036.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i32, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr nonnull align 4 %.sroa.036.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %50, %53
  store i32 %52, ptr %.sroa.036.0, align 4
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds i32, ptr %49, i64 %61
  %63 = icmp sgt i64 %.079, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02588 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.087 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.036.386 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.036.386, i64 -4
  %65 = getelementptr inbounds i8, ptr %.sroa.0.087, i64 -4
  %66 = load i32, ptr %64, align 4
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  %68 = add nuw nsw i64 %.02588, 1
  %exitcond.not = icmp eq i64 %68, %.079
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.036.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.036.0, %.lr.ph ]
  %69 = srem i64 %.078, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.036.0.be = phi ptr [ %.sroa.036.1.lcssa, %45 ], [ %.sroa.036.3.lcssa, %._crit_edge ]
  %.079.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.078.be = phi i64 [ %.079, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !29

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %._crit_edge, %._crit_edge94, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %.sroa.022.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge94 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_"(ptr %0, ptr %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #15 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 24
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i"
  %11 = phi i64 [ %42, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i" ], [ %6, %4 ]
  %.sroa.025.028.i = phi ptr [ %41, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i" ], [ %0, %4 ]
  br label %12

12:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ 4, %.lr.ph.i.i ], [ %.sroa.0.021.i.add.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn20.i.i = phi ptr [ %.sroa.025.028.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i" ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.025.028.i, i64 %.sroa.0.021.i.idx.i
  %13 = load i32, ptr %.sroa.0.021.i.ptr.i, align 4
  %14 = load i32, ptr %.sroa.025.028.i, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %17, %20
  br i1 %21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 8
  %23 = ptrtoint ptr %.sroa.0.021.i.ptr.i to i64
  %24 = sub i64 %23, %11
  %25 = ashr exact i64 %24, 2
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.025.028.i, i64 %24, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i"

28:                                               ; preds = %12
  %29 = load i32, ptr %.pn20.i.i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %17, %32
  br i1 %33, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %34 = phi i32 [ %35, %.lr.ph.i.i.i ], [ %29, %28 ]
  %.sroa.0.011.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %28 ]
  %.sroa.06.010.i.i.i = phi ptr [ %.sroa.0.011.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %28 ]
  store i32 %34, ptr %.sroa.06.010.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i, i64 -4
  %35 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %36 = load double, ptr %16, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds double, ptr %3, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !22

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.025.028.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %28 ], [ %.sroa.0.011.i.i.i, %.lr.ph.i.i.i ]
  store i32 %13, ptr %.sink.i.i, align 4
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.021.i.add.i, 28
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i", label %12, !llvm.loop !23

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.028.i, i64 28
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %5, %42
  %44 = icmp sgt i64 %43, 24
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i", %4
  %.sroa.025.0.lcssa.i = phi ptr [ %0, %4 ], [ %41, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %42, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i" ]
  %45 = icmp eq ptr %.sroa.025.0.lcssa.i, %1
  %.sroa.0.018.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i, i64 4
  %.not19.i11.i = icmp eq ptr %.sroa.0.018.i10.i, %1
  %or.cond.i = select i1 %45, i1 true, i1 %.not19.i11.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit", label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i"
  %.sroa.0.021.i13.i = phi ptr [ %.sroa.0.0.i17.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i" ], [ %.sroa.0.018.i10.i, %._crit_edge.i ]
  %.pn20.i14.i = phi ptr [ %.sroa.0.021.i13.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i" ], [ %.sroa.025.0.lcssa.i, %._crit_edge.i ]
  %46 = load i32, ptr %.sroa.0.021.i13.i, align 4
  %47 = load i32, ptr %.sroa.025.0.lcssa.i, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds double, ptr %3, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds double, ptr %3, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %50, %53
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i23.i, label %61

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i23.i: ; preds = %.lr.ph.i12.i
  %55 = getelementptr inbounds nuw i8, ptr %.pn20.i14.i, i64 8
  %56 = ptrtoint ptr %.sroa.0.021.i13.i to i64
  %57 = sub i64 %56, %.lcssa.i
  %58 = ashr exact i64 %57, 2
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.025.0.lcssa.i, i64 %57, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i"

61:                                               ; preds = %.lr.ph.i12.i
  %62 = load i32, ptr %.pn20.i14.i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %3, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fcmp ogt double %50, %65
  br i1 %66, label %.lr.ph.i.i19.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i"

.lr.ph.i.i19.i:                                   ; preds = %61, %.lr.ph.i.i19.i
  %67 = phi i32 [ %68, %.lr.ph.i.i19.i ], [ %62, %61 ]
  %.sroa.0.011.i.i20.i = phi ptr [ %.sroa.0.0.i.i22.i, %.lr.ph.i.i19.i ], [ %.pn20.i14.i, %61 ]
  %.sroa.06.010.i.i21.i = phi ptr [ %.sroa.0.011.i.i20.i, %.lr.ph.i.i19.i ], [ %.sroa.0.021.i13.i, %61 ]
  store i32 %67, ptr %.sroa.06.010.i.i21.i, align 4
  %.sroa.0.0.i.i22.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i20.i, i64 -4
  %68 = load i32, ptr %.sroa.0.0.i.i22.i, align 4
  %69 = load double, ptr %49, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds double, ptr %3, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %.lr.ph.i.i19.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i", !llvm.loop !22

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i": ; preds = %.lr.ph.i.i19.i, %61, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i23.i
  %.sink.i16.i = phi ptr [ %.sroa.025.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i23.i ], [ %.sroa.0.021.i13.i, %61 ], [ %.sroa.0.011.i.i20.i, %.lr.ph.i.i19.i ]
  store i32 %46, ptr %.sink.i16.i, align 4
  %.sroa.0.0.i17.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i13.i, i64 4
  %.not.i18.i = icmp eq ptr %.sroa.0.0.i17.i, %1
  br i1 %.not.i18.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit", label %.lr.ph.i12.i, !llvm.loop !23

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i", %._crit_edge.i
  %74 = icmp sgt i64 %8, 7
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit"
  %75 = ptrtoint ptr %9 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"
  %.043 = phi i64 [ 7, %.lr.ph ], [ %127, %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ]
  %77 = shl nsw i64 %.043, 1
  %.not53.i = icmp slt i64 %8, %77
  br i1 %.not53.i, label %._crit_edge.i22, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %76, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i"
  %.055.i = phi ptr [ %101, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %2, %76 ]
  %.sroa.041.054.i = phi ptr [ %79, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %0, %76 ]
  %78 = getelementptr inbounds i32, ptr %.sroa.041.054.i, i64 %.043
  %79 = getelementptr inbounds i32, ptr %.sroa.041.054.i, i64 %77
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20, %.lr.ph.i.preheader.i
  %.022.i.i = phi ptr [ %89, %.lr.ph.i.i20 ], [ %.055.i, %.lr.ph.i.preheader.i ]
  %.sroa.016.021.i.i = phi ptr [ %.sroa.016.1.i.i, %.lr.ph.i.i20 ], [ %.sroa.041.054.i, %.lr.ph.i.preheader.i ]
  %.sroa.012.020.i.i = phi ptr [ %.sroa.012.1.i.i, %.lr.ph.i.i20 ], [ %78, %.lr.ph.i.preheader.i ]
  %80 = load i32, ptr %.sroa.012.020.i.i, align 4
  %81 = load i32, ptr %.sroa.016.021.i.i, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds double, ptr %3, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds double, ptr %3, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fcmp ogt double %84, %87
  %.sink.i.i21 = select i1 %88, i32 %80, i32 %81
  %.sroa.012.1.idx.i.i = select i1 %88, i64 4, i64 0
  %.sroa.012.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i, i64 %.sroa.012.1.idx.i.i
  %.sroa.016.1.idx.i.i = select i1 %88, i64 0, i64 4
  %.sroa.016.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i.i, i64 %.sroa.016.1.idx.i.i
  store i32 %.sink.i.i21, ptr %.022.i.i, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 4
  %90 = icmp ne ptr %.sroa.016.1.i.i, %78
  %91 = icmp ne ptr %.sroa.012.1.i.i, %79
  %or.cond.i.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i20, label %.critedge.i.loopexit.i, !llvm.loop !31

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i20
  %92 = ptrtoint ptr %78 to i64
  %93 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, %.sroa.016.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i, label %95

95:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr nonnull align 4 %.sroa.016.1.i.i, i64 %94, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %95, %.critedge.i.loopexit.i
  %96 = getelementptr inbounds i8, ptr %89, i64 %94
  %97 = ptrtoint ptr %79 to i64
  %98 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %79, %.sroa.012.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i", label %100

100:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr nonnull align 4 %.sroa.012.1.i.i, i64 %99, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i": ; preds = %100, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i
  %101 = getelementptr inbounds i8, ptr %96, i64 %99
  %102 = sub i64 %5, %97
  %103 = ashr exact i64 %102, 2
  %.not.i = icmp slt i64 %103, %77
  br i1 %.not.i, label %._crit_edge.i22, label %.lr.ph.i.preheader.i, !llvm.loop !32

._crit_edge.i22:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i", %76
  %.sroa.041.0.lcssa.i = phi ptr [ %0, %76 ], [ %79, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %76 ], [ %101, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.lcssa51.i = phi i64 [ %8, %76 ], [ %103, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.043, i64 %.lcssa51.i)
  %104 = getelementptr inbounds i32, ptr %.sroa.041.0.lcssa.i, i64 %.sroa.speculated.i
  %105 = icmp ne i64 %.sroa.speculated.i, 0
  %106 = icmp ne ptr %104, %1
  %or.cond19.i15.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond19.i15.i, label %.lr.ph.i23.i, label %.critedge.i16.i

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i22, %.lr.ph.i23.i
  %.022.i24.i = phi ptr [ %116, %.lr.ph.i23.i ], [ %.0.lcssa.i, %._crit_edge.i22 ]
  %.sroa.016.021.i25.i = phi ptr [ %.sroa.016.1.i31.i, %.lr.ph.i23.i ], [ %.sroa.041.0.lcssa.i, %._crit_edge.i22 ]
  %.sroa.012.020.i26.i = phi ptr [ %.sroa.012.1.i29.i, %.lr.ph.i23.i ], [ %104, %._crit_edge.i22 ]
  %107 = load i32, ptr %.sroa.012.020.i26.i, align 4
  %108 = load i32, ptr %.sroa.016.021.i25.i, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds double, ptr %3, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds double, ptr %3, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fcmp ogt double %111, %114
  %.sink.i27.i = select i1 %115, i32 %107, i32 %108
  %.sroa.012.1.idx.i28.i = select i1 %115, i64 4, i64 0
  %.sroa.012.1.i29.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i26.i, i64 %.sroa.012.1.idx.i28.i
  %.sroa.016.1.idx.i30.i = select i1 %115, i64 0, i64 4
  %.sroa.016.1.i31.i = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i25.i, i64 %.sroa.016.1.idx.i30.i
  store i32 %.sink.i27.i, ptr %.022.i24.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.022.i24.i, i64 4
  %117 = icmp ne ptr %.sroa.016.1.i31.i, %104
  %118 = icmp ne ptr %.sroa.012.1.i29.i, %1
  %or.cond.i32.i = select i1 %117, i1 %118, i1 false
  br i1 %or.cond.i32.i, label %.lr.ph.i23.i, label %.critedge.i16.i, !llvm.loop !31

.critedge.i16.i:                                  ; preds = %.lr.ph.i23.i, %._crit_edge.i22
  %.sroa.012.0.lcssa.i17.i = phi ptr [ %104, %._crit_edge.i22 ], [ %.sroa.012.1.i29.i, %.lr.ph.i23.i ]
  %.sroa.016.0.lcssa.i18.i = phi ptr [ %.sroa.041.0.lcssa.i, %._crit_edge.i22 ], [ %.sroa.016.1.i31.i, %.lr.ph.i23.i ]
  %.0.lcssa.i19.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i22 ], [ %116, %.lr.ph.i23.i ]
  %119 = ptrtoint ptr %104 to i64
  %120 = ptrtoint ptr %.sroa.016.0.lcssa.i18.i to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %104, %.sroa.016.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i, label %122

122:                                              ; preds = %.critedge.i16.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i19.i, ptr align 4 %.sroa.016.0.lcssa.i18.i, i64 %121, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i: ; preds = %122, %.critedge.i16.i
  %.not.i.i.i.i.i9.i22.i = icmp eq ptr %1, %.sroa.012.0.lcssa.i17.i
  br i1 %.not.i.i.i.i.i9.i22.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit", label %123

123:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i
  %124 = ptrtoint ptr %.sroa.012.0.lcssa.i17.i to i64
  %125 = sub i64 %5, %124
  %126 = getelementptr inbounds i8, ptr %.0.lcssa.i19.i, i64 %121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %126, ptr align 4 %.sroa.012.0.lcssa.i17.i, i64 %125, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i, %123
  %127 = shl nsw i64 %.043, 2
  %.not51.i = icmp slt i64 %8, %127
  br i1 %.not51.i, label %._crit_edge.i28, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i"
  %.sroa.021.053.i = phi ptr [ %150, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ]
  %.052.i = phi ptr [ %129, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ]
  %128 = getelementptr inbounds i32, ptr %.052.i, i64 %77
  %129 = getelementptr inbounds i32, ptr %.052.i, i64 %127
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i.i25, %.lr.ph.i.preheader.i24
  %.025.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i25 ], [ %.052.i, %.lr.ph.i.preheader.i24 ]
  %.01624.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i25 ], [ %128, %.lr.ph.i.preheader.i24 ]
  %.sroa.020.023.i.i = phi ptr [ %137, %.lr.ph.i.i25 ], [ %.sroa.021.053.i, %.lr.ph.i.preheader.i24 ]
  %.016.val.i.i = load i32, ptr %.01624.i.i, align 4
  %.0.val.i.i = load i32, ptr %.025.i.i, align 4
  %130 = sext i32 %.016.val.i.i to i64
  %131 = getelementptr inbounds double, ptr %3, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = sext i32 %.0.val.i.i to i64
  %134 = getelementptr inbounds double, ptr %3, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fcmp ogt double %132, %135
  %.0.val.sink.i.i = select i1 %136, i32 %.016.val.i.i, i32 %.0.val.i.i
  %.117.idx.i.i = select i1 %136, i64 4, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %136, i64 0, i64 4
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 %.1.idx.i.i
  store i32 %.0.val.sink.i.i, ptr %.sroa.020.023.i.i, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i.i, i64 4
  %138 = icmp ne ptr %.1.i.i, %128
  %139 = icmp ne ptr %.117.i.i, %129
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph.i.i25, label %._crit_edge.i.loopexit.i, !llvm.loop !33

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i25
  %141 = ptrtoint ptr %128 to i64
  %142 = ptrtoint ptr %.1.i.i to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %128, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i, label %144

144:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr nonnull align 4 %.1.i.i, i64 %143, i1 false)
  br label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i

_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i: ; preds = %144, %._crit_edge.i.loopexit.i
  %145 = getelementptr inbounds i8, ptr %137, i64 %143
  %146 = ptrtoint ptr %129 to i64
  %147 = ptrtoint ptr %.117.i.i to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %129, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i", label %149

149:                                              ; preds = %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr nonnull align 4 %.117.i.i, i64 %148, i1 false)
  br label %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i"

"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i": ; preds = %149, %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i
  %150 = getelementptr inbounds i8, ptr %145, i64 %148
  %151 = sub i64 %75, %146
  %152 = ashr exact i64 %151, 2
  %.not.i27 = icmp slt i64 %152, %127
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i.preheader.i24, !llvm.loop !34

._crit_edge.i28:                                  ; preds = %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"
  %.0.lcssa.i29 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %129, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %150, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.lcssa49.i = phi i64 [ %8, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %152, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.sroa.speculated.i30 = tail call i64 @llvm.smin.i64(i64 %77, i64 %.lcssa49.i)
  %153 = getelementptr inbounds i32, ptr %.0.lcssa.i29, i64 %.sroa.speculated.i30
  %154 = icmp ne i64 %.sroa.speculated.i30, 0
  %155 = icmp ne ptr %153, %9
  %156 = and i1 %154, %155
  br i1 %156, label %.lr.ph.i31.i, label %._crit_edge.i24.i

.lr.ph.i31.i:                                     ; preds = %._crit_edge.i28, %.lr.ph.i31.i
  %.025.i32.i = phi ptr [ %.1.i41.i, %.lr.ph.i31.i ], [ %.0.lcssa.i29, %._crit_edge.i28 ]
  %.01624.i33.i = phi ptr [ %.117.i39.i, %.lr.ph.i31.i ], [ %153, %._crit_edge.i28 ]
  %.sroa.020.023.i34.i = phi ptr [ %164, %.lr.ph.i31.i ], [ %.sroa.021.0.lcssa.i, %._crit_edge.i28 ]
  %.016.val.i35.i = load i32, ptr %.01624.i33.i, align 4
  %.0.val.i36.i = load i32, ptr %.025.i32.i, align 4
  %157 = sext i32 %.016.val.i35.i to i64
  %158 = getelementptr inbounds double, ptr %3, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = sext i32 %.0.val.i36.i to i64
  %161 = getelementptr inbounds double, ptr %3, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fcmp ogt double %159, %162
  %.0.val.sink.i37.i = select i1 %163, i32 %.016.val.i35.i, i32 %.0.val.i36.i
  %.117.idx.i38.i = select i1 %163, i64 4, i64 0
  %.117.i39.i = getelementptr inbounds nuw i8, ptr %.01624.i33.i, i64 %.117.idx.i38.i
  %.1.idx.i40.i = select i1 %163, i64 0, i64 4
  %.1.i41.i = getelementptr inbounds nuw i8, ptr %.025.i32.i, i64 %.1.idx.i40.i
  store i32 %.0.val.sink.i37.i, ptr %.sroa.020.023.i34.i, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i34.i, i64 4
  %165 = icmp ne ptr %.1.i41.i, %153
  %166 = icmp ne ptr %.117.i39.i, %9
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %.lr.ph.i31.i, label %._crit_edge.i24.i, !llvm.loop !33

._crit_edge.i24.i:                                ; preds = %.lr.ph.i31.i, %._crit_edge.i28
  %.sroa.020.0.lcssa.i25.i = phi ptr [ %.sroa.021.0.lcssa.i, %._crit_edge.i28 ], [ %164, %.lr.ph.i31.i ]
  %.016.lcssa.i26.i = phi ptr [ %153, %._crit_edge.i28 ], [ %.117.i39.i, %.lr.ph.i31.i ]
  %.0.lcssa.i27.i = phi ptr [ %.0.lcssa.i29, %._crit_edge.i28 ], [ %.1.i41.i, %.lr.ph.i31.i ]
  %168 = ptrtoint ptr %153 to i64
  %169 = ptrtoint ptr %.0.lcssa.i27.i to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %153, %.0.lcssa.i27.i
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i, label %171

171:                                              ; preds = %._crit_edge.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.020.0.lcssa.i25.i, ptr align 4 %.0.lcssa.i27.i, i64 %170, i1 false)
  br label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i

_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i: ; preds = %171, %._crit_edge.i24.i
  %.not.i.i.i.i.i18.i30.i = icmp eq ptr %9, %.016.lcssa.i26.i
  br i1 %.not.i.i.i.i.i18.i30.i, label %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit", label %172

172:                                              ; preds = %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i
  %173 = ptrtoint ptr %.016.lcssa.i26.i to i64
  %174 = sub i64 %75, %173
  %175 = getelementptr inbounds i8, ptr %.sroa.020.0.lcssa.i25.i, i64 %170
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %175, ptr align 4 %.016.lcssa.i26.i, i64 %174, i1 false)
  br label %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i, %172
  %176 = icmp slt i64 %127, %8
  br i1 %176, label %76, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #5 {
  %9 = inttoptr i64 %7 to ptr
  %.not123 = icmp sgt i64 %3, %4
  %.not77124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not77124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %28

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %11 = ptrtoint ptr %.tr108.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.026.i = phi ptr [ %.1.i, %15 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.017.025.i = phi ptr [ %.sroa.017.1.i, %15 ], [ %.tr108.lcssa, %.lr.ph.i.preheader ]
  %.sroa.013.024.i = phi ptr [ %24, %15 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not20.i = icmp eq ptr %.sroa.017.025.i, %2
  br i1 %.not20.i, label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %.0.val.i = load i32, ptr %.026.i, align 4
  %16 = load i32, ptr %.sroa.017.025.i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %9, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = sext i32 %.0.val.i to i64
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %19, %22
  %.0.val.sink.i = select i1 %23, i32 %16, i32 %.0.val.i
  %.sroa.017.1.idx.i = select i1 %23, i64 4, i64 0
  %.sroa.017.1.i = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 %.sroa.017.1.idx.i
  %.1.idx.i = select i1 %23, i64 0, i64 4
  %.1.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 %.1.idx.i
  store i32 %.0.val.sink.i, ptr %.sroa.013.024.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 4
  %.not.i = icmp eq ptr %.1.i, %14
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !36

_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %14 to i64
  %26 = ptrtoint ptr %.026.i to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.013.024.i, ptr align 4 %.026.i, i64 %27, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

28:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit
  %.not131 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr111130 = phi i64 [ %4, %.lr.ph ], [ %139, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr110129 = phi i64 [ %3, %.lr.ph ], [ %106, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr108127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit ]
  %.not78 = icmp sgt i64 %.tr111130, %6
  br i1 %.not78, label %60, label %29

29:                                               ; preds = %28
  %.not.i.i.i.i.i80 = icmp eq ptr %2, %.tr108127
  br i1 %.not.i.i.i.i.i80, label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread: ; preds = %29
  %30 = ptrtoint ptr %.tr108127 to i64
  %31 = sub i64 %10, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr108127, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = icmp eq ptr %.tr126, %.tr108127
  br i1 %33, label %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.sink.split.i, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  br label %.outer

.outer:                                           ; preds = %46, %34
  %.sroa.021.0.i.ph = phi ptr [ %2, %34 ], [ %45, %46 ]
  %.sroa.025.0.i.ph.pn = phi ptr [ %.tr108127, %34 ], [ %.sroa.025.0.i.ph, %46 ]
  %.0.i.ph = phi ptr [ %35, %34 ], [ %.0.i, %46 ]
  %.sroa.025.0.i.ph = getelementptr inbounds i8, ptr %.sroa.025.0.i.ph.pn, i64 -4
  br label %36

36:                                               ; preds = %.outer, %52
  %.sroa.021.0.i = phi ptr [ %45, %52 ], [ %.sroa.021.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %53, %52 ], [ %.0.i.ph, %.outer ]
  %.0.val.i82 = load i32, ptr %.0.i, align 4
  %37 = load i32, ptr %.sroa.025.0.i.ph, align 4
  %38 = sext i32 %.0.val.i82 to i64
  %39 = getelementptr inbounds double, ptr %9, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %40, %43
  %45 = getelementptr inbounds i8, ptr %.sroa.021.0.i, i64 -4
  br i1 %44, label %46, label %50

46:                                               ; preds = %36
  store i32 %37, ptr %45, align 4
  %47 = icmp eq ptr %.tr126, %.sroa.025.0.i.ph
  br i1 %47, label %48, label %.outer, !llvm.loop !37

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.not.i.i.i.i.i18.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.sink.split.i

50:                                               ; preds = %36
  store i32 %.0.val.i82, ptr %45, align 4
  %51 = icmp eq ptr %5, %.0.i
  br i1 %51, label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  br label %36, !llvm.loop !37

_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread, %48
  %.sink39.i = phi ptr [ %49, %48 ], [ %32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread ]
  %.lcssa.sink.i = phi ptr [ %45, %48 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread ]
  %54 = ptrtoint ptr %.sink39.i to i64
  %55 = ptrtoint ptr %5 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i32, ptr %.lcssa.sink.i, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %5, i64 %56, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

60:                                               ; preds = %28
  %61 = ptrtoint ptr %.tr108127 to i64
  br i1 %.not131, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit88

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit: ; preds = %60
  %62 = sdiv i64 %.tr110129, 2
  %63 = getelementptr inbounds i32, ptr %.tr126, i64 %62
  %64 = sub i64 %10, %61
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit
  %.val = load i32, ptr %63, align 4
  %67 = sext i32 %.val to i64
  %68 = getelementptr inbounds double, ptr %9, i64 %67
  %69 = load double, ptr %68, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi i64 [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i ]
  %.sroa.03.04.i = phi ptr [ %.tr108127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.03.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i ]
  %70 = lshr i64 %.05.i, 1
  %71 = getelementptr inbounds nuw i32, ptr %.sroa.03.04.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %9, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = xor i64 %70, -1
  %79 = add nsw i64 %.05.i, %78
  %.sroa.03.1.i = select i1 %76, ptr %77, ptr %.sroa.03.04.i
  %.1.i84 = select i1 %76, i64 %79, i64 %70
  %80 = icmp sgt i64 %.1.i84, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !24

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.03.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit ]
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.03.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr108127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit ]
  %81 = sub i64 %.pre-phi, %61
  %82 = ashr exact i64 %81, 2
  br label %105

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit88: ; preds = %60
  %83 = sdiv i64 %.tr111130, 2
  %84 = getelementptr inbounds i32, ptr %.tr108127, i64 %83
  %85 = ptrtoint ptr %.tr126 to i64
  %86 = sub i64 %61, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit88
  %.val79 = load i32, ptr %84, align 4
  %89 = sext i32 %.val79 to i64
  %90 = getelementptr inbounds double, ptr %9, i64 %89
  %91 = load double, ptr %90, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90
  %.05.i92 = phi i64 [ %87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90 ], [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91 ]
  %.sroa.03.04.i93 = phi ptr [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90 ], [ %.sroa.03.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91 ]
  %92 = lshr i64 %.05.i92, 1
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.03.04.i93, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %9, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %91, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = xor i64 %92, -1
  %101 = add nsw i64 %.05.i92, %100
  %.sroa.03.1.i96 = select i1 %98, ptr %.sroa.03.04.i93, ptr %99
  %.1.i97 = select i1 %98, i64 %92, i64 %101
  %102 = icmp sgt i64 %.1.i97, 0
  br i1 %102, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !25

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91
  %.pre141 = ptrtoint ptr %.sroa.03.1.i96 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit88
  %.pre-phi142 = phi i64 [ %.pre141, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit88 ]
  %.sroa.03.0.lcssa.i89 = phi ptr [ %.sroa.03.1.i96, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit88 ]
  %103 = sub i64 %.pre-phi142, %85
  %104 = ashr exact i64 %103, 2
  br label %105

105:                                              ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"
  %.sroa.0103.0 = phi ptr [ %63, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %.sroa.03.0.lcssa.i89, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.03.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %84, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.073 = phi i64 [ %82, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %83, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %62, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %104, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %106 = sub nsw i64 %.tr110129, %.0
  %107 = icmp sle i64 %106, %.073
  %.not.i98 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i98, %107
  br i1 %or.cond.i, label %122, label %108

108:                                              ; preds = %105
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %.sroa.0.0 to i64
  %111 = ptrtoint ptr %.tr108127 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0.0, %.tr108127
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i, label %113

113:                                              ; preds = %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr108127, i64 %112, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i: ; preds = %113, %109
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr108127, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %114

114:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i
  %115 = ptrtoint ptr %.sroa.0103.0 to i64
  %116 = sub i64 %111, %115
  %117 = ashr exact i64 %116, 2
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %119, ptr align 4 %.sroa.0103.0, i64 %116, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %114, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i100, label %120

120:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0103.0, ptr align 4 %5, i64 %112, i1 false)
  br label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i100

_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i100: ; preds = %120, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %121 = getelementptr inbounds i8, ptr %.sroa.0103.0, i64 %112
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit

122:                                              ; preds = %105
  %.not34.i = icmp sgt i64 %106, %6
  br i1 %.not34.i, label %137, label %123

123:                                              ; preds = %122
  %.not35.i = icmp eq i64 %.tr110129, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.tr108127 to i64
  %126 = ptrtoint ptr %.sroa.0103.0 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108127, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit40.i, label %128

128:                                              ; preds = %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.sroa.0103.0, i64 %127, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit40.i: ; preds = %128, %124
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr108127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %129

129:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit40.i
  %130 = ptrtoint ptr %.sroa.0.0 to i64
  %131 = sub i64 %130, %125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0103.0, ptr align 4 %.tr108127, i64 %131, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %129, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i, label %132

132:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %133 = ashr exact i64 %127, 2
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %135, ptr align 4 %5, i64 %127, i1 false)
  br label %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i

_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i: ; preds = %132, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %134, %132 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %136 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit

137:                                              ; preds = %122
  %138 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %.tr108127, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit: ; preds = %108, %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i100, %123, %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i, %137
  %.sroa.032.0.i = phi ptr [ %121, %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i100 ], [ %136, %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i ], [ %138, %137 ], [ %.sroa.0103.0, %108 ], [ %.sroa.0.0, %123 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %.tr126, ptr %.sroa.0103.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %139 = sub nsw i64 %.tr111130, %.073
  %.not = icmp sgt i64 %106, %139
  %.not77 = icmp sgt i64 %106, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %28, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit": ; preds = %50, %15, %29, %tailrecurse._crit_edge, %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.sink.split.i, %48, %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator13CheckMetadataERKNS_8MetadataEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %spec.select.i = select i1 %7, ptr null, ptr %4
  %8 = icmp sgt i32 %1, 0
  %9 = icmp ne ptr %spec.select.i, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i32, ptr %spec.select.i, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %spec.select.i, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 10000
  br i1 %15, label %16, label %17

16:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef 10000)
  br label %17

17:                                               ; preds = %.preheader, %16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator10CheckLabelEPKfi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %4 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %5 = load float, ptr %4, align 4
  %6 = fptosi float %5 to i32
  %7 = sitofp i32 %6 to float
  %8 = fsub float %5, %7
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %10 = fcmp ogt float %9, 0x3CD203AFA0000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = fpext float %5 to double
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.9, double noundef %12)
  %.pre = load float, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi float [ %.pre, %11 ], [ %5, %.lr.ph ]
  %15 = fcmp olt float %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = fpext float %14 to double
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, double noundef %17)
  %.pre20 = load float, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi float [ %.pre20, %16 ], [ %14, %13 ]
  %20 = fptoui float %19 to i64
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8
  %22 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %.not = icmp ugt i64 %26, %20
  br i1 %.not, label %28, label %27

27:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11, i64 noundef %20, i64 noundef %26)
  br label %28

28:                                               ; preds = %18, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dcg_calculator.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM13DCGCalculator11label_gain_E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN8LightGBM13DCGCalculator11label_gain_E, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM13DCGCalculator9discount_E, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN8LightGBM13DCGCalculator9discount_E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
