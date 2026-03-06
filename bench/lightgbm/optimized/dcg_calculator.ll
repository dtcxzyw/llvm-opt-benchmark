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

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

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
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Number of rows %i exceeds upper limit of %i for a query\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"label should be int type (met %f) for ranking task,\0Afor the gain of label, please set the label_gain parameter\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Label should be non-negative (met %f) for ranking task\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Label %zu is not less than the number of label mappings (%zu)\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dcg_calculator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator13DefaultEvalAtEPSt6vectorIiSaIiEE(ptr noundef captures(none) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre15 = load ptr, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %8 = phi ptr [ %2, %.preheader ], [ %32, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %9 = phi ptr [ %.pre15, %.preheader ], [ %33, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %10 = phi ptr [ %4, %.preheader ], [ %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %storemerge12 = phi i32 [ 1, %.preheader ], [ %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  store i32 %storemerge12, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %12, ptr %3, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

13:                                               ; preds = %7
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i32 %storemerge12, ptr %26, align 4, !tbaa !14
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %8, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %0, align 8, !tbaa !17
  store ptr %29, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %23
  store ptr %31, ptr %6, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = phi ptr [ %8, %11 ], [ %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %33 = phi ptr [ %9, %11 ], [ %31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %34 = phi ptr [ %12, %11 ], [ %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %35 = add nuw nsw i32 %storemerge12, 1
  %exitcond.not = icmp eq i32 %35, 6
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !18

.lr.ph:                                           ; preds = %1, %42
  %36 = phi ptr [ %43, %42 ], [ %2, %1 ]
  %37 = phi ptr [ %44, %42 ], [ %4, %1 ]
  %.011 = phi i64 [ %45, %42 ], [ 0, %1 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.011
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 28)
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %.lr.ph, %41
  %43 = phi ptr [ %36, %.lr.ph ], [ %.pre14, %41 ]
  %44 = phi ptr [ %37, %.lr.ph ], [ %.pre, %41 ]
  %45 = add nuw i64 %.011, 1
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #27
  %9 = load ptr, ptr @stderr, align 8, !tbaa !21
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !23
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !26
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !28
  %16 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %16, ptr %12, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !30
  store i8 %19, ptr %17, align 1, !tbaa !30
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %34 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

28:                                               ; preds = %26, %21
  %.0 = phi i1 [ false, %26 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #26
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %32 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %26
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

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator16DefaultLabelGainEPSt6vectorIdSaIdEE(ptr noundef captures(none) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %2, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i, label %9

9:                                                ; preds = %6
  store double 0.000000e+00, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store double 0.000000e+00, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i17.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %13, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %11, ptr %0, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !36
  store ptr %12, ptr %7, align 8, !tbaa !33
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader: ; preds = %9, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.ph = phi ptr [ %11, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %2, %9 ]
  %.ph24 = phi ptr [ %12, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %8, %9 ]
  %.ph25 = phi ptr [ %12, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %10, %9 ]
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12
  %14 = phi ptr [ %40, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12 ], [ %.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader ]
  %15 = phi ptr [ %41, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12 ], [ %.ph24, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader ]
  %16 = phi ptr [ %42, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12 ], [ %.ph25, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader ]
  %.016 = phi i32 [ %43, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12 ], [ 1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.preheader ]
  %notmask = shl nsw i32 -1, %.016
  %17 = xor i32 %notmask, -1
  %18 = uitofp nneg i32 %17 to double
  %.not.i.i5 = icmp eq ptr %16, %15
  br i1 %.not.i.i5, label %21, label %19

19:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double %18, ptr %16, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %14 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6

26:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i7, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i8 = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store double %18, ptr %34, align 8, !tbaa !34
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9

36:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %14, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9: ; preds = %36, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i6
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i10 = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i10, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11, label %38

38:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11: ; preds = %38, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i9
  store ptr %33, ptr %0, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %7, align 8, !tbaa !33
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12

_ZNSt6vectorIdSaIdEE9push_backEOd.exit12:         ; preds = %19, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11
  %40 = phi ptr [ %14, %19 ], [ %33, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11 ]
  %41 = phi ptr [ %15, %19 ], [ %39, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11 ]
  %42 = phi ptr [ %20, %19 ], [ %37, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i11 ]
  %43 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %43, 31
  br i1 %exitcond.not, label %.loopexit, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, !llvm.loop !37

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator4InitERKSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8, !tbaa !36
  %10 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub nuw nsw i64 %8, %14
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 noundef %17)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ult i64 %8, %14
  br i1 %19, label %20, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %16, %18, %20, %22
  %.pre-phi = phi i64 [ %.pre19, %16 ], [ %6, %18 ], [ %6, %20 ], [ %6, %22 ]
  %23 = phi ptr [ %.pre, %16 ], [ %4, %18 ], [ %4, %20 ], [ %4, %22 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %.not15 = icmp eq ptr %24, %23
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %.pre-phi
  %27 = ashr exact i64 %26, 3
  %28 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8, !tbaa !4
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %43

._crit_edge:                                      ; preds = %43, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator9discount_E, i64 8), align 8, !tbaa !36
  %30 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, 10000
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = sub nuw nsw i64 10000, %34
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM13DCGCalculator9discount_E, i64 noundef %37)
  %.pre18 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8, !tbaa !4
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

38:                                               ; preds = %._crit_edge
  %.not = icmp eq i64 %33, 80000
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 80000
  %.not.i.i11 = icmp eq ptr %29, %40
  br i1 %.not.i.i11, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12, label %41

41:                                               ; preds = %39
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator9discount_E, i64 8), align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

_ZNSt6vectorIdSaIdEE6resizeEm.exit12:             ; preds = %36, %38, %39, %41
  %42 = phi ptr [ %.pre18, %36 ], [ %30, %38 ], [ %30, %39 ], [ %30, %41 ]
  br label %49

43:                                               ; preds = %.lr.ph, %43
  %.01013 = phi i64 [ 0, %.lr.ph ], [ %47, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01013
  %45 = load double, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01013
  store double %45, ptr %46, align 8, !tbaa !34
  %47 = add nuw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !38

48:                                               ; preds = %49
  ret void

49:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit12, %49
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit12 ], [ %indvars.iv.next, %49 ]
  %50 = trunc i64 %indvars.iv to i32
  %51 = add i32 %50, 2
  %52 = uitofp nneg i32 %51 to double
  %53 = tail call double @log2(double noundef %52) #26, !tbaa !14
  %54 = fdiv double 1.000000e+00, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store double %54, ptr %55, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond17.not, label %48, label %49, !llvm.loop !39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !36
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !34
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8LightGBM13DCGCalculator12CalMaxDCGAtKEiPKfi(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8, !tbaa !36
  %5 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc27

.noexc27:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = ashr exact i64 %8, 1
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  %13 = and i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %13, i1 false), !tbaa !14
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc27, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.028.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %.noexc27 ]
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %15 = icmp sgt i32 %spec.select, 0
  br i1 %15, label %.preheader.lr.ph, label %.critedge._crit_edge

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %16 = trunc i64 %9 to i32
  %17 = add nsw i32 %16, -1
  %18 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8
  %wide.trip.count48 = zext nneg i32 %spec.select to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fptosi float %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.028.0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %indvars.iv45 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next46, %.critedge.thread ]
  %.02138 = phi i32 [ %17, %.preheader.lr.ph ], [ %.133, %.critedge.thread ]
  %.02437 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %40, %.critedge.thread ]
  %26 = icmp sgt i32 %.02138, 0
  br i1 %26, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.preheader, %31
  %.135 = phi i32 [ %32, %31 ], [ %.02138, %.preheader ]
  %27 = zext nneg i32 %.135 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.028.0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %.critedge.thread

31:                                               ; preds = %.lr.ph36
  %32 = add nsw i32 %.135, -1
  %33 = icmp sgt i32 %.135, 1
  br i1 %33, label %.lr.ph36, label %.critedge..critedge.thread_crit_edge, !llvm.loop !43

.critedge:                                        ; preds = %.preheader
  %34 = icmp slt i32 %.02138, 0
  br i1 %34, label %.critedge._crit_edge, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %31, %.critedge
  %.pre = load i32, ptr %.sroa.028.0, align 4, !tbaa !14
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph36, %.critedge..critedge.thread_crit_edge
  %.pre-phi = phi i64 [ 0, %.critedge..critedge.thread_crit_edge ], [ %27, %.lr.ph36 ]
  %35 = phi i32 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %29, %.lr.ph36 ]
  %.133 = phi i32 [ 0, %.critedge..critedge.thread_crit_edge ], [ %.135, %.lr.ph36 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv45
  %37 = load double, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.pre-phi
  %39 = load double, ptr %38, align 8, !tbaa !34
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %.02437)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.028.0, i64 %.pre-phi
  %42 = add nsw i32 %35, -1
  store i32 %42, ptr %41, align 4, !tbaa !14
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.critedge._crit_edge.thread, label %.preheader, !llvm.loop !44

.critedge._crit_edge:                             ; preds = %.critedge, %._crit_edge
  %.024.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %.02437, %.critedge ]
  %.not.i.i.i = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.thread, %.critedge._crit_edge
  %.024.lcssa57 = phi double [ %.024.lcssa, %.critedge._crit_edge ], [ %40, %.critedge.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.028.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  %.024.lcssa58 = phi double [ %.024.lcssa, %.critedge._crit_edge ], [ %.024.lcssa57, %.critedge._crit_edge.thread ]
  ret double %.024.lcssa58
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator9CalMaxDCGERKSt6vectorIiSaIiEEPKfiPS1_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8, !tbaa !36
  %6 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = ashr exact i64 %9, 1
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  %14 = and i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %14, i1 false), !tbaa !14
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc39, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.040.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %13, %.noexc39 ]
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = trunc i64 %10 to i32
  %24 = add nsw i32 %23, -1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  br label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !40
  %28 = fptosi float %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.040.0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge63:                                    ; preds = %.critedge._crit_edge, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge63
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge63, %33
  ret void

34:                                               ; preds = %.lr.ph62, %.critedge._crit_edge
  %.03160 = phi i64 [ 0, %.lr.ph62 ], [ %58, %.critedge._crit_edge ]
  %.03259 = phi i32 [ %24, %.lr.ph62 ], [ %.2, %.critedge._crit_edge ]
  %.03358 = phi i32 [ 0, %.lr.ph62 ], [ %spec.select, %.critedge._crit_edge ]
  %.03457 = phi double [ 0.000000e+00, %.lr.ph62 ], [ %.135.lcssa, %.critedge._crit_edge ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03160
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %spec.select = tail call i32 @llvm.smin.i32(i32 %36, i32 %2)
  %37 = icmp slt i32 %.03358, %spec.select
  br i1 %37, label %.preheader.lr.ph, label %.critedge._crit_edge

.preheader.lr.ph:                                 ; preds = %34
  %38 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8
  %39 = sext i32 %.03358 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %indvars.iv66 = phi i64 [ %39, %.preheader.lr.ph ], [ %indvars.iv.next67, %.critedge.thread ]
  %.150 = phi i32 [ %.03259, %.preheader.lr.ph ], [ %.345, %.critedge.thread ]
  %.13549 = phi double [ %.03457, %.preheader.lr.ph ], [ %54, %.critedge.thread ]
  %40 = icmp sgt i32 %.150, 0
  br i1 %40, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %.preheader, %45
  %.347 = phi i32 [ %46, %45 ], [ %.150, %.preheader ]
  %41 = zext nneg i32 %.347 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.040.0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %.critedge.thread

45:                                               ; preds = %.lr.ph48
  %46 = add nsw i32 %.347, -1
  %47 = icmp sgt i32 %.347, 1
  br i1 %47, label %.lr.ph48, label %.critedge..critedge.thread_crit_edge, !llvm.loop !46

.critedge:                                        ; preds = %.preheader
  %48 = icmp slt i32 %.150, 0
  br i1 %48, label %.critedge._crit_edge, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %45, %.critedge
  %.pre = load i32, ptr %.sroa.040.0, align 4, !tbaa !14
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph48, %.critedge..critedge.thread_crit_edge
  %.pre-phi = phi i64 [ 0, %.critedge..critedge.thread_crit_edge ], [ %41, %.lr.ph48 ]
  %49 = phi i32 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %43, %.lr.ph48 ]
  %.345 = phi i32 [ 0, %.critedge..critedge.thread_crit_edge ], [ %.347, %.lr.ph48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv66
  %51 = load double, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre-phi
  %53 = load double, ptr %52, align 8, !tbaa !34
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %.13549)
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.040.0, i64 %.pre-phi
  %56 = add nsw i32 %49, -1
  store i32 %56, ptr %55, align 4, !tbaa !14
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next67 to i32
  %exitcond69.not = icmp eq i32 %spec.select, %lftr.wideiv
  br i1 %exitcond69.not, label %.critedge._crit_edge, label %.preheader, !llvm.loop !47

.critedge._crit_edge:                             ; preds = %.critedge.thread, %.critedge, %34
  %.135.lcssa = phi double [ %.03457, %34 ], [ %.13549, %.critedge ], [ %54, %.critedge.thread ]
  %.2 = phi i32 [ %.03259, %34 ], [ %.150, %.critedge ], [ %.345, %.critedge.thread ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03160
  store double %.135.lcssa, ptr %57, align 8, !tbaa !34
  %58 = add nuw i64 %.03160, 1
  %exitcond70.not = icmp eq i64 %58, %22
  br i1 %exitcond70.not, label %._crit_edge63, label %34, !llvm.loop !48
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator6CalDCGERKSt6vectorIiSaIiEEPKfPKdiPS1_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit", label %.noexc41

.noexc41:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = add nsw i64 %6, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41
  %.0.i.i.i.i.i.ph = phi ptr [ %10, %.noexc41 ], [ %13, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %14 = icmp eq ptr %9, %.0.i.i.i.i.i.ph
  br i1 %14, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit", label %15

15:                                               ; preds = %._crit_edge
  %16 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %19, %15 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %21 = shl nuw nsw i64 %.010.i.i.i.i, 2
  %22 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i42 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i42, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %23 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %23, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %15
  invoke fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_"(ptr nonnull %9, ptr %.0.i.i.i.i.i.ph, ptr %2)
          to label %24 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_"(ptr nonnull %9, ptr %.0.i.i.i.i.i.ph, ptr noundef nonnull %22, i64 noundef %.010.i.i.i.i, ptr %2)
          to label %24 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit44

24:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i, %.loopexit.i.i
  %.sroa.7.017.i.i = phi ptr [ %22, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i ], [ null, %.loopexit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.7.017.i.i) #26
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit"

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit": ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge, %24
  %.sroa.045.08287 = phi ptr [ %9, %24 ], [ %9, %._crit_edge ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %.not63 = icmp eq ptr %26, %27
  br i1 %.not63, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit"
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8
  %33 = load ptr, ptr @_ZN8LightGBM13DCGCalculator9discount_E, align 8
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge62:                                    ; preds = %._crit_edge57, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EvT_SJ_T0_.exit"
  %.not.i.i.i = icmp eq ptr %.sroa.045.08287, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %37

37:                                               ; preds = %._crit_edge62
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.045.08287) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge62, %37
  ret void

38:                                               ; preds = %.lr.ph61, %._crit_edge57
  %.03360 = phi i64 [ 0, %.lr.ph61 ], [ %44, %._crit_edge57 ]
  %.03459 = phi i32 [ 0, %.lr.ph61 ], [ %spec.select, %._crit_edge57 ]
  %.03558 = phi double [ 0.000000e+00, %.lr.ph61 ], [ %.1.lcssa, %._crit_edge57 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.03360
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %spec.select = tail call i32 @llvm.smin.i32(i32 %40, i32 %3)
  %41 = icmp slt i32 %.03459, %spec.select
  br i1 %41, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %38
  %42 = sext i32 %.03459 to i64
  %wide.trip.count71 = sext i32 %spec.select to i64
  br label %.lr.ph56

._crit_edge57:                                    ; preds = %.lr.ph56, %38
  %.1.lcssa = phi double [ %.03558, %38 ], [ %56, %.lr.ph56 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.03360
  store double %.1.lcssa, ptr %43, align 8, !tbaa !34
  %44 = add nuw i64 %.03360, 1
  %exitcond73.not = icmp eq i64 %44, %31
  br i1 %exitcond73.not, label %._crit_edge62, label %38, !llvm.loop !51

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv68 = phi i64 [ %42, %.lr.ph56.preheader ], [ %indvars.iv.next69, %.lr.ph56 ]
  %.153 = phi double [ %.03558, %.lr.ph56.preheader ], [ %56, %.lr.ph56 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.045.08287, i64 %indvars.iv68
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %1, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !40
  %50 = fptosi float %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv68
  %55 = load double, ptr %54, align 8, !tbaa !34
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %55, double %.153)
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !52

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i, %.loopexit.i.i
  %.sroa.7.019.i.i = phi ptr [ %22, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.7.019.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_"(ptr %0, ptr %1, ptr %2) unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.sroa.0.018.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not19.i = icmp eq ptr %.sroa.0.018.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not19.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i"
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i" ], [ %.sroa.0.018.i, %9 ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i" ], [ %0, %9 ]
  %11 = load i32, ptr %.sroa.0.021.i, align 4, !tbaa !14
  %12 = load i32, ptr %0, align 4, !tbaa !14
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %2, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !34
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !34
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 8
  %21 = ptrtoint ptr %.sroa.0.021.i to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 2
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [4 x i8], ptr %20, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %22, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i"

26:                                               ; preds = %.lr.ph.i
  %27 = load i32, ptr %.pn20.i, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = fcmp ogt double %15, %30
  br i1 %31, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %32 = phi i32 [ %33, %.lr.ph.i.i ], [ %27, %26 ]
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %26 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i, %26 ]
  store i32 %32, ptr %.sroa.06.010.i.i, align 4, !tbaa !14
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -4
  %33 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %2, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = fcmp ogt double %15, %36
  br i1 %37, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !53

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.021.i, %26 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store i32 %11, ptr %.sink.i, align 4, !tbaa !14
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !54

common.ret25:                                     ; preds = %9, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i", %38
  ret void

38:                                               ; preds = %3
  %39 = lshr i64 %7, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %39
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_"(ptr %0, ptr %40, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_"(ptr %40, ptr %1, ptr %2)
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %4, %41
  %43 = ashr exact i64 %42, 2
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr %0, ptr %40, ptr %1, i64 noundef %39, i64 noundef %43, ptr %2)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #5 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

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
  %14 = load i32, ptr %.tr7584, align 4, !tbaa !14
  %15 = load i32, ptr %.tr83, align 4, !tbaa !14
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !34
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !34
  %22 = fcmp ogt double %18, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %13
  store i32 %14, ptr %.tr83, align 4, !tbaa !14
  store i32 %15, ptr %.tr7584, align 4, !tbaa !14
  br label %.loopexit

24:                                               ; preds = %10
  %25 = icmp sgt i64 %.tr7786, %.tr7887
  %26 = ptrtoint ptr %.tr7584 to i64
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit: ; preds = %24
  %27 = sdiv i64 %.tr7786, 2
  %28 = getelementptr inbounds [4 x i8], ptr %.tr83, i64 %27
  %29 = sub i64 %9, %26
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit
  %.val52 = load i32, ptr %28, align 4
  %32 = sext i32 %.val52 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !34
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi i64 [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i ]
  %.sroa.03.04.i = phi ptr [ %.tr7584, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.03.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i ]
  %35 = lshr i64 %.05.i, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.03.04.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %5, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = fcmp ogt double %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = xor i64 %35, -1
  %44 = add nsw i64 %.05.i, %43
  %.sroa.03.1.i = select i1 %41, ptr %42, ptr %.sroa.03.04.i
  %.1.i = select i1 %41, i64 %44, i64 %35
  %45 = icmp sgt i64 %.1.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !55

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
  %49 = getelementptr inbounds [4 x i8], ptr %.tr7584, i64 %48
  %50 = ptrtoint ptr %.tr83 to i64
  %51 = sub i64 %26, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit57
  %.val53 = load i32, ptr %49, align 4
  %54 = sext i32 %.val53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %5, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !34
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59
  %.05.i61 = phi i64 [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59 ], [ %.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60 ]
  %.sroa.03.04.i62 = phi ptr [ %.tr83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i59 ], [ %.sroa.03.1.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60 ]
  %57 = lshr i64 %.05.i61, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.03.04.i62, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !34
  %63 = fcmp ogt double %56, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = xor i64 %57, -1
  %66 = add nsw i64 %.05.i61, %65
  %.sroa.03.1.i65 = select i1 %63, ptr %.sroa.03.04.i62, ptr %64
  %.1.i66 = select i1 %63, i64 %57, i64 %66
  %67 = icmp sgt i64 %.1.i66, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i60, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !56

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
  %17 = load i32, ptr %.sroa.04.07.i, align 4, !tbaa !14
  %18 = load i32, ptr %.sroa.0.08.i, align 4, !tbaa !14
  store i32 %18, ptr %.sroa.04.07.i, align 4, !tbaa !14
  store i32 %17, ptr %.sroa.0.08.i, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !57

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.043.0 = phi ptr [ %0, %21 ], [ %.sroa.043.0.be, %.backedge ]
  %.086 = phi i64 [ %14, %21 ], [ %.086.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.086
  %26 = icmp slt i64 %.086, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.086, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.sroa.043.0, align 4, !tbaa !14
  %.idx88 = shl nsw i64 %.0, 2
  %31 = getelementptr inbounds i8, ptr %.sroa.043.0, i64 %.idx88
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 4
  %gepdiff = add nsw i64 %.idx88, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.sroa.043.0, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4, !tbaa !14
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [4 x i8], ptr %.sroa.043.0, i64 %.086
  br label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101, %35
  %.sroa.043.1.lcssa = phi ptr [ %.sroa.043.0, %35 ], [ %41, %.lr.ph101 ]
  %38 = srem i64 %.0, %.086
  %.not32 = icmp eq i64 %38, 0
  br i1 %.not32, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %44

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %.02999 = phi i64 [ %43, %.lr.ph101 ], [ 0, %.lr.ph101.preheader ]
  %.sroa.043.198 = phi ptr [ %41, %.lr.ph101 ], [ %.sroa.043.0, %.lr.ph101.preheader ]
  %.sroa.040.097 = phi ptr [ %42, %.lr.ph101 ], [ %37, %.lr.ph101.preheader ]
  %39 = load i32, ptr %.sroa.043.198, align 4, !tbaa !14
  %40 = load i32, ptr %.sroa.040.097, align 4, !tbaa !14
  store i32 %40, ptr %.sroa.043.198, align 4, !tbaa !14
  store i32 %39, ptr %.sroa.040.097, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.043.198, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.040.097, i64 4
  %43 = add nuw nsw i64 %.02999, 1
  %exitcond110.not = icmp eq i64 %43, %25
  br i1 %exitcond110.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !58

44:                                               ; preds = %._crit_edge102
  %45 = sub nsw i64 %.086, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 2
  %49 = getelementptr inbounds i8, ptr %.sroa.043.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %.not.i.i.i.i.i35 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -4
  %54 = ashr exact i64 %53, 2
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [4 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr nonnull align 4 %.sroa.043.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %48, %52
  store i32 %51, ptr %.sroa.043.0, align 4, !tbaa !14
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [4 x i8], ptr %.sroa.043.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.086, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.043.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.043.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.043.0.be = phi ptr [ %.sroa.043.1.lcssa, %44 ], [ %.sroa.043.3.lcssa, %._crit_edge ]
  %.086.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.086, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !59

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02896 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.095 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.043.394 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.043.394, i64 -4
  %64 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -4
  %65 = load i32, ptr %63, align 4, !tbaa !14
  %66 = load i32, ptr %64, align 4, !tbaa !14
  store i32 %66, ptr %63, align 4, !tbaa !14
  store i32 %65, ptr %64, align 4, !tbaa !14
  %67 = add nuw nsw i64 %.02896, 1
  %exitcond.not = icmp eq i64 %67, %.086
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %._crit_edge, %._crit_edge102, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %5, %3
  %.sroa.025.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge102 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.025.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_"(ptr %0, ptr %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 24
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i"
  %11 = phi i64 [ %41, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i" ], [ %6, %4 ]
  %.sroa.025.028.i = phi ptr [ %40, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i" ], [ %0, %4 ]
  br label %12

12:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ 4, %.lr.ph.i.i ], [ %.sroa.0.021.i.add.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn20.i.i = phi ptr [ %.sroa.025.028.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i" ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.025.028.i, i64 %.sroa.0.021.i.idx.i
  %13 = load i32, ptr %.sroa.0.021.i.ptr.i, align 4, !tbaa !14
  %14 = load i32, ptr %.sroa.025.028.i, align 4, !tbaa !14
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !34
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %3, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !34
  %21 = fcmp ogt double %17, %20
  br i1 %21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 8
  %23 = ptrtoint ptr %.sroa.0.021.i.ptr.i to i64
  %24 = sub i64 %23, %11
  %25 = ashr exact i64 %24, 2
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [4 x i8], ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.025.028.i, i64 %24, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i"

28:                                               ; preds = %12
  %29 = load i32, ptr %.pn20.i.i, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !34
  %33 = fcmp ogt double %17, %32
  br i1 %33, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %34 = phi i32 [ %35, %.lr.ph.i.i.i ], [ %29, %28 ]
  %.sroa.0.011.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %28 ]
  %.sroa.06.010.i.i.i = phi ptr [ %.sroa.0.011.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %28 ]
  store i32 %34, ptr %.sroa.06.010.i.i.i, align 4, !tbaa !14
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i, i64 -4
  %35 = load i32, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %3, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !34
  %39 = fcmp ogt double %17, %38
  br i1 %39, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !53

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.025.028.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %28 ], [ %.sroa.0.011.i.i.i, %.lr.ph.i.i.i ]
  store i32 %13, ptr %.sink.i.i, align 4, !tbaa !14
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.021.i.add.i, 28
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i", label %12, !llvm.loop !54

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.028.i, i64 28
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %5, %41
  %43 = icmp sgt i64 %42, 24
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i", %4
  %.sroa.025.0.lcssa.i = phi ptr [ %0, %4 ], [ %40, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %41, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_.exit.i" ]
  %44 = icmp eq ptr %.sroa.025.0.lcssa.i, %1
  %.sroa.0.018.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i, i64 4
  %.not19.i11.i = icmp eq ptr %.sroa.0.018.i10.i, %1
  %or.cond.i = select i1 %44, i1 true, i1 %.not19.i11.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit", label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i"
  %.sroa.0.021.i13.i = phi ptr [ %.sroa.0.0.i17.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i" ], [ %.sroa.0.018.i10.i, %._crit_edge.i ]
  %.pn20.i14.i = phi ptr [ %.sroa.0.021.i13.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i" ], [ %.sroa.025.0.lcssa.i, %._crit_edge.i ]
  %45 = load i32, ptr %.sroa.0.021.i13.i, align 4, !tbaa !14
  %46 = load i32, ptr %.sroa.025.0.lcssa.i, align 4, !tbaa !14
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %3, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !34
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !34
  %53 = fcmp ogt double %49, %52
  br i1 %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i23.i, label %60

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i23.i: ; preds = %.lr.ph.i12.i
  %54 = getelementptr inbounds nuw i8, ptr %.pn20.i14.i, i64 8
  %55 = ptrtoint ptr %.sroa.0.021.i13.i to i64
  %56 = sub i64 %55, %.lcssa.i
  %57 = ashr exact i64 %56, 2
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [4 x i8], ptr %54, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.025.0.lcssa.i, i64 %56, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i"

60:                                               ; preds = %.lr.ph.i12.i
  %61 = load i32, ptr %.pn20.i14.i, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %3, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !34
  %65 = fcmp ogt double %49, %64
  br i1 %65, label %.lr.ph.i.i19.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i"

.lr.ph.i.i19.i:                                   ; preds = %60, %.lr.ph.i.i19.i
  %66 = phi i32 [ %67, %.lr.ph.i.i19.i ], [ %61, %60 ]
  %.sroa.0.011.i.i20.i = phi ptr [ %.sroa.0.0.i.i22.i, %.lr.ph.i.i19.i ], [ %.pn20.i14.i, %60 ]
  %.sroa.06.010.i.i21.i = phi ptr [ %.sroa.0.011.i.i20.i, %.lr.ph.i.i19.i ], [ %.sroa.0.021.i13.i, %60 ]
  store i32 %66, ptr %.sroa.06.010.i.i21.i, align 4, !tbaa !14
  %.sroa.0.0.i.i22.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i20.i, i64 -4
  %67 = load i32, ptr %.sroa.0.0.i.i22.i, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %3, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !34
  %71 = fcmp ogt double %49, %70
  br i1 %71, label %.lr.ph.i.i19.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i", !llvm.loop !53

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i": ; preds = %.lr.ph.i.i19.i, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i23.i
  %.sink.i16.i = phi ptr [ %.sroa.025.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i23.i ], [ %.sroa.0.021.i13.i, %60 ], [ %.sroa.0.011.i.i20.i, %.lr.ph.i.i19.i ]
  store i32 %45, ptr %.sink.i16.i, align 4, !tbaa !14
  %.sroa.0.0.i17.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i13.i, i64 4
  %.not.i18.i = icmp eq ptr %.sroa.0.0.i17.i, %1
  br i1 %.not.i18.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit", label %.lr.ph.i12.i, !llvm.loop !54

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_T0_.exit.i15.i", %._crit_edge.i
  %72 = icmp sgt i64 %8, 7
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_.exit"
  %73 = ptrtoint ptr %9 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"
  %.056 = phi i64 [ 7, %.lr.ph ], [ %131, %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ]
  %75 = shl nsw i64 %.056, 1
  %.not55.i = icmp slt i64 %8, %75
  br i1 %.not55.i, label %._crit_edge.i21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %.idx.i = shl i64 %.056, 2
  %.idx49.i = shl i64 %.056, 3
  %.not50.i = icmp eq i64 %.idx.i, %.idx49.i
  br i1 %.not50.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.preheader.i

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.us.i = icmp ne i64 %.idx.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.us.i)
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.preheader.i, %.critedge.i.us.i
  %.057.us.i = phi ptr [ %78, %.critedge.i.us.i ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.041.056.us.i = phi ptr [ %76, %.critedge.i.us.i ], [ %0, %.critedge.i.us.preheader.i ]
  %76 = getelementptr inbounds i8, ptr %.sroa.041.056.us.i, i64 %.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.057.us.i, ptr align 4 %.sroa.041.056.us.i, i64 %.idx.i, i1 false)
  %77 = getelementptr inbounds i8, ptr %.057.us.i, i64 %.idx.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %.idx.i
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %5, %79
  %81 = ashr exact i64 %80, 2
  %.not.us.i = icmp slt i64 %81, %75
  br i1 %.not.us.i, label %._crit_edge.i21, label %.critedge.i.us.i, !llvm.loop !62

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i"
  %.057.i = phi ptr [ %105, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %2, %.lr.ph.i ]
  %.sroa.041.056.i = phi ptr [ %83, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %0, %.lr.ph.i ]
  %82 = getelementptr inbounds i8, ptr %.sroa.041.056.i, i64 %.idx.i
  %83 = getelementptr inbounds i8, ptr %.sroa.041.056.i, i64 %.idx49.i
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i.i19, %.lr.ph.i.preheader.i
  %.022.i.i = phi ptr [ %93, %.lr.ph.i.i19 ], [ %.057.i, %.lr.ph.i.preheader.i ]
  %.sroa.016.021.i.i = phi ptr [ %.sroa.016.1.i.i, %.lr.ph.i.i19 ], [ %.sroa.041.056.i, %.lr.ph.i.preheader.i ]
  %.sroa.012.020.i.i = phi ptr [ %.sroa.012.1.i.i, %.lr.ph.i.i19 ], [ %82, %.lr.ph.i.preheader.i ]
  %84 = load i32, ptr %.sroa.012.020.i.i, align 4, !tbaa !14
  %85 = load i32, ptr %.sroa.016.021.i.i, align 4, !tbaa !14
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %3, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !34
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !34
  %92 = fcmp ogt double %88, %91
  %.sink.i.i20 = select i1 %92, i32 %84, i32 %85
  %.sroa.012.1.idx.i.i = select i1 %92, i64 4, i64 0
  %.sroa.012.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i, i64 %.sroa.012.1.idx.i.i
  %.sroa.016.1.idx.i.i = select i1 %92, i64 0, i64 4
  %.sroa.016.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i.i, i64 %.sroa.016.1.idx.i.i
  store i32 %.sink.i.i20, ptr %.022.i.i, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 4
  %94 = icmp ne ptr %.sroa.016.1.i.i, %82
  %95 = icmp ne ptr %.sroa.012.1.i.i, %83
  %or.cond.i.i = select i1 %94, i1 %95, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i19, label %.critedge.i.loopexit.i, !llvm.loop !63

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i19
  %96 = ptrtoint ptr %82 to i64
  %97 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %.sroa.016.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i, label %99

99:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr nonnull align 4 %.sroa.016.1.i.i, i64 %98, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %99, %.critedge.i.loopexit.i
  %100 = getelementptr inbounds i8, ptr %93, i64 %98
  %101 = ptrtoint ptr %83 to i64
  %102 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %83, %.sroa.012.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i", label %104

104:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 4 %.sroa.012.1.i.i, i64 %103, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i": ; preds = %104, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i
  %105 = getelementptr inbounds i8, ptr %100, i64 %103
  %106 = sub i64 %5, %101
  %107 = ashr exact i64 %106, 2
  %.not.i = icmp slt i64 %107, %75
  br i1 %.not.i, label %._crit_edge.i21, label %.lr.ph.i.preheader.i, !llvm.loop !62

._crit_edge.i21:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i", %.critedge.i.us.i, %74
  %.sroa.041.0.lcssa.i = phi ptr [ %0, %74 ], [ %76, %.critedge.i.us.i ], [ %83, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %74 ], [ %78, %.critedge.i.us.i ], [ %105, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.lcssa53.i = phi i64 [ %8, %74 ], [ %81, %.critedge.i.us.i ], [ %107, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.056, i64 %.lcssa53.i)
  %.idx51.i = shl nsw i64 %.sroa.speculated.i, 2
  %108 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i, i64 %.idx51.i
  %109 = icmp ne i64 %.sroa.speculated.i, 0
  %110 = icmp ne ptr %108, %1
  %or.cond19.i15.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond19.i15.i, label %.lr.ph.i23.i, label %.critedge.i16.i

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i21, %.lr.ph.i23.i
  %.022.i24.i = phi ptr [ %120, %.lr.ph.i23.i ], [ %.0.lcssa.i, %._crit_edge.i21 ]
  %.sroa.016.021.i25.i = phi ptr [ %.sroa.016.1.i31.i, %.lr.ph.i23.i ], [ %.sroa.041.0.lcssa.i, %._crit_edge.i21 ]
  %.sroa.012.020.i26.i = phi ptr [ %.sroa.012.1.i29.i, %.lr.ph.i23.i ], [ %108, %._crit_edge.i21 ]
  %111 = load i32, ptr %.sroa.012.020.i26.i, align 4, !tbaa !14
  %112 = load i32, ptr %.sroa.016.021.i25.i, align 4, !tbaa !14
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %3, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !34
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %3, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !34
  %119 = fcmp ogt double %115, %118
  %.sink.i27.i = select i1 %119, i32 %111, i32 %112
  %.sroa.012.1.idx.i28.i = select i1 %119, i64 4, i64 0
  %.sroa.012.1.i29.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i26.i, i64 %.sroa.012.1.idx.i28.i
  %.sroa.016.1.idx.i30.i = select i1 %119, i64 0, i64 4
  %.sroa.016.1.i31.i = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i25.i, i64 %.sroa.016.1.idx.i30.i
  store i32 %.sink.i27.i, ptr %.022.i24.i, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %.022.i24.i, i64 4
  %121 = icmp ne ptr %.sroa.016.1.i31.i, %108
  %122 = icmp ne ptr %.sroa.012.1.i29.i, %1
  %or.cond.i32.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i32.i, label %.lr.ph.i23.i, label %.critedge.i16.i, !llvm.loop !63

.critedge.i16.i:                                  ; preds = %.lr.ph.i23.i, %._crit_edge.i21
  %.sroa.012.0.lcssa.i17.i = phi ptr [ %108, %._crit_edge.i21 ], [ %.sroa.012.1.i29.i, %.lr.ph.i23.i ]
  %.sroa.016.0.lcssa.i18.i = phi ptr [ %.sroa.041.0.lcssa.i, %._crit_edge.i21 ], [ %.sroa.016.1.i31.i, %.lr.ph.i23.i ]
  %.0.lcssa.i19.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i21 ], [ %120, %.lr.ph.i23.i ]
  %123 = ptrtoint ptr %108 to i64
  %124 = ptrtoint ptr %.sroa.016.0.lcssa.i18.i to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %108, %.sroa.016.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i, label %126

126:                                              ; preds = %.critedge.i16.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i19.i, ptr align 4 %.sroa.016.0.lcssa.i18.i, i64 %125, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i: ; preds = %126, %.critedge.i16.i
  %.not.i.i.i.i.i9.i22.i = icmp eq ptr %1, %.sroa.012.0.lcssa.i17.i
  br i1 %.not.i.i.i.i.i9.i22.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit", label %127

127:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i
  %128 = ptrtoint ptr %.sroa.012.0.lcssa.i17.i to i64
  %129 = sub i64 %5, %128
  %130 = getelementptr inbounds i8, ptr %.0.lcssa.i19.i, i64 %125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %130, ptr align 4 %.sroa.012.0.lcssa.i17.i, i64 %129, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i21.i, %127
  %131 = shl nsw i64 %.056, 2
  %.not53.i = icmp slt i64 %8, %131
  br i1 %.not53.i, label %._crit_edge.i28, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"
  %.idx.i23 = shl i64 %.056, 3
  %.idx47.i = shl nsw i64 %.056, 4
  %.not48.i = icmp eq i64 %.idx.i23, %.idx47.i
  br i1 %.not48.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i24

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i22, %._crit_edge.i.us.i
  %.sroa.021.055.us.i = phi ptr [ %134, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i22 ]
  %.054.us.i = phi ptr [ %132, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i22 ]
  %132 = getelementptr inbounds i8, ptr %.054.us.i, i64 %.idx.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.021.055.us.i, ptr align 4 %.054.us.i, i64 %.idx.i23, i1 false)
  %133 = getelementptr inbounds i8, ptr %.sroa.021.055.us.i, i64 %.idx.i23
  %134 = getelementptr inbounds i8, ptr %133, i64 %.idx.i23
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %73, %135
  %137 = ashr exact i64 %136, 2
  %.not.us.i33 = icmp slt i64 %137, %131
  br i1 %.not.us.i33, label %._crit_edge.i28, label %._crit_edge.i.us.i, !llvm.loop !64

.lr.ph.i.preheader.i24:                           ; preds = %.lr.ph.i22, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i"
  %.sroa.021.055.i = phi ptr [ %160, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %0, %.lr.ph.i22 ]
  %.054.i = phi ptr [ %139, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ], [ %2, %.lr.ph.i22 ]
  %138 = getelementptr inbounds i8, ptr %.054.i, i64 %.idx.i23
  %139 = getelementptr inbounds i8, ptr %.054.i, i64 %.idx47.i
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i.i25, %.lr.ph.i.preheader.i24
  %.025.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i25 ], [ %.054.i, %.lr.ph.i.preheader.i24 ]
  %.01624.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i25 ], [ %138, %.lr.ph.i.preheader.i24 ]
  %.sroa.020.023.i.i = phi ptr [ %147, %.lr.ph.i.i25 ], [ %.sroa.021.055.i, %.lr.ph.i.preheader.i24 ]
  %.016.val.i.i = load i32, ptr %.01624.i.i, align 4, !tbaa !14
  %.0.val.i.i = load i32, ptr %.025.i.i, align 4, !tbaa !14
  %140 = sext i32 %.016.val.i.i to i64
  %141 = getelementptr inbounds [8 x i8], ptr %3, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !34
  %143 = sext i32 %.0.val.i.i to i64
  %144 = getelementptr inbounds [8 x i8], ptr %3, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !34
  %146 = fcmp ogt double %142, %145
  %.0.val.sink.i.i = select i1 %146, i32 %.016.val.i.i, i32 %.0.val.i.i
  %.117.idx.i.i = select i1 %146, i64 4, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %146, i64 0, i64 4
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 %.1.idx.i.i
  store i32 %.0.val.sink.i.i, ptr %.sroa.020.023.i.i, align 4, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i.i, i64 4
  %148 = icmp ne ptr %.1.i.i, %138
  %149 = icmp ne ptr %.117.i.i, %139
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph.i.i25, label %._crit_edge.i.loopexit.i, !llvm.loop !65

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i25
  %151 = ptrtoint ptr %138 to i64
  %152 = ptrtoint ptr %.1.i.i to i64
  %153 = sub i64 %151, %152
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %138, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i, label %154

154:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr nonnull align 4 %.1.i.i, i64 %153, i1 false)
  br label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i

_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i: ; preds = %154, %._crit_edge.i.loopexit.i
  %155 = getelementptr inbounds i8, ptr %147, i64 %153
  %156 = ptrtoint ptr %139 to i64
  %157 = ptrtoint ptr %.117.i.i to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %139, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i", label %159

159:                                              ; preds = %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr nonnull align 4 %.117.i.i, i64 %158, i1 false)
  br label %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i"

"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i": ; preds = %159, %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i.i
  %160 = getelementptr inbounds i8, ptr %155, i64 %158
  %161 = sub i64 %73, %156
  %162 = ashr exact i64 %161, 2
  %.not.i27 = icmp slt i64 %162, %131
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i.preheader.i24, !llvm.loop !64

._crit_edge.i28:                                  ; preds = %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i", %._crit_edge.i.us.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"
  %.0.lcssa.i29 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %132, %._crit_edge.i.us.i ], [ %139, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %134, %._crit_edge.i.us.i ], [ %160, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.lcssa51.i = phi i64 [ %8, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %137, %._crit_edge.i.us.i ], [ %162, %"_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit.i" ]
  %.sroa.speculated.i30 = tail call i64 @llvm.smin.i64(i64 %75, i64 %.lcssa51.i)
  %.idx49.i31 = shl nsw i64 %.sroa.speculated.i30, 2
  %163 = getelementptr inbounds i8, ptr %.0.lcssa.i29, i64 %.idx49.i31
  %164 = icmp ne i64 %.sroa.speculated.i30, 0
  %165 = icmp ne ptr %163, %9
  %166 = and i1 %164, %165
  br i1 %166, label %.lr.ph.i31.i, label %._crit_edge.i24.i

.lr.ph.i31.i:                                     ; preds = %._crit_edge.i28, %.lr.ph.i31.i
  %.025.i32.i = phi ptr [ %.1.i41.i, %.lr.ph.i31.i ], [ %.0.lcssa.i29, %._crit_edge.i28 ]
  %.01624.i33.i = phi ptr [ %.117.i39.i, %.lr.ph.i31.i ], [ %163, %._crit_edge.i28 ]
  %.sroa.020.023.i34.i = phi ptr [ %174, %.lr.ph.i31.i ], [ %.sroa.021.0.lcssa.i, %._crit_edge.i28 ]
  %.016.val.i35.i = load i32, ptr %.01624.i33.i, align 4, !tbaa !14
  %.0.val.i36.i = load i32, ptr %.025.i32.i, align 4, !tbaa !14
  %167 = sext i32 %.016.val.i35.i to i64
  %168 = getelementptr inbounds [8 x i8], ptr %3, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !34
  %170 = sext i32 %.0.val.i36.i to i64
  %171 = getelementptr inbounds [8 x i8], ptr %3, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !34
  %173 = fcmp ogt double %169, %172
  %.0.val.sink.i37.i = select i1 %173, i32 %.016.val.i35.i, i32 %.0.val.i36.i
  %.117.idx.i38.i = select i1 %173, i64 4, i64 0
  %.117.i39.i = getelementptr inbounds nuw i8, ptr %.01624.i33.i, i64 %.117.idx.i38.i
  %.1.idx.i40.i = select i1 %173, i64 0, i64 4
  %.1.i41.i = getelementptr inbounds nuw i8, ptr %.025.i32.i, i64 %.1.idx.i40.i
  store i32 %.0.val.sink.i37.i, ptr %.sroa.020.023.i34.i, align 4, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i34.i, i64 4
  %175 = icmp ne ptr %.1.i41.i, %163
  %176 = icmp ne ptr %.117.i39.i, %9
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %.lr.ph.i31.i, label %._crit_edge.i24.i, !llvm.loop !65

._crit_edge.i24.i:                                ; preds = %.lr.ph.i31.i, %._crit_edge.i28
  %.sroa.020.0.lcssa.i25.i = phi ptr [ %.sroa.021.0.lcssa.i, %._crit_edge.i28 ], [ %174, %.lr.ph.i31.i ]
  %.016.lcssa.i26.i = phi ptr [ %163, %._crit_edge.i28 ], [ %.117.i39.i, %.lr.ph.i31.i ]
  %.0.lcssa.i27.i = phi ptr [ %.0.lcssa.i29, %._crit_edge.i28 ], [ %.1.i41.i, %.lr.ph.i31.i ]
  %178 = ptrtoint ptr %163 to i64
  %179 = ptrtoint ptr %.0.lcssa.i27.i to i64
  %180 = sub i64 %178, %179
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %163, %.0.lcssa.i27.i
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i, label %181

181:                                              ; preds = %._crit_edge.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.020.0.lcssa.i25.i, ptr align 4 %.0.lcssa.i27.i, i64 %180, i1 false)
  br label %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i

_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i: ; preds = %181, %._crit_edge.i24.i
  %.not.i.i.i.i.i18.i30.i = icmp eq ptr %9, %.016.lcssa.i26.i
  br i1 %.not.i.i.i.i.i18.i30.i, label %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit", label %182

182:                                              ; preds = %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i
  %183 = ptrtoint ptr %.016.lcssa.i26.i to i64
  %184 = sub i64 %73, %183
  %185 = getelementptr inbounds i8, ptr %.sroa.020.0.lcssa.i25.i, i64 %180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %185, ptr align 4 %.016.lcssa.i26.i, i64 %184, i1 false)
  br label %"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i29.i, %182
  %186 = icmp slt i64 %131, %8
  br i1 %186, label %74, label %._crit_edge, !llvm.loop !66

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
  %.0.val.i = load i32, ptr %.026.i, align 4, !tbaa !14
  %16 = load i32, ptr %.sroa.017.025.i, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %9, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !34
  %20 = sext i32 %.0.val.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !34
  %23 = fcmp ogt double %19, %22
  %.0.val.sink.i = select i1 %23, i32 %16, i32 %.0.val.i
  %.sroa.017.1.idx.i = select i1 %23, i64 4, i64 0
  %.sroa.017.1.i = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 %.sroa.017.1.idx.i
  %.1.idx.i = select i1 %23, i64 0, i64 4
  %.1.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 %.1.idx.i
  store i32 %.0.val.sink.i, ptr %.sroa.013.024.i, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 4
  %.not.i = icmp eq ptr %.1.i, %14
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !67

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
  %.0.val.i82 = load i32, ptr %.0.i, align 4, !tbaa !14
  %37 = load i32, ptr %.sroa.025.0.i.ph, align 4, !tbaa !14
  %38 = sext i32 %.0.val.i82 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %9, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !34
  %44 = fcmp ogt double %40, %43
  %45 = getelementptr inbounds i8, ptr %.sroa.021.0.i, i64 -4
  br i1 %44, label %46, label %50

46:                                               ; preds = %36
  store i32 %37, ptr %45, align 4, !tbaa !14
  %47 = icmp eq ptr %.tr126, %.sroa.025.0.i.ph
  br i1 %47, label %48, label %.outer, !llvm.loop !68

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.not.i.i.i.i.i18.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.sink.split.i

50:                                               ; preds = %36
  store i32 %.0.val.i82, ptr %45, align 4, !tbaa !14
  %51 = icmp eq ptr %5, %.0.i
  br i1 %51, label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  br label %36, !llvm.loop !68

_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread, %48
  %.sink46.i = phi ptr [ %49, %48 ], [ %32, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread ]
  %.lcssa.sink.i = phi ptr [ %45, %48 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit81.thread ]
  %54 = ptrtoint ptr %.sink46.i to i64
  %55 = ptrtoint ptr %5 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [4 x i8], ptr %.lcssa.sink.i, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %5, i64 %56, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

60:                                               ; preds = %28
  %61 = ptrtoint ptr %.tr108127 to i64
  br i1 %.not131, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit88

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit: ; preds = %60
  %62 = sdiv i64 %.tr110129, 2
  %63 = getelementptr inbounds [4 x i8], ptr %.tr126, i64 %62
  %64 = sub i64 %10, %61
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit
  %.val = load i32, ptr %63, align 4
  %67 = sext i32 %.val to i64
  %68 = getelementptr inbounds [8 x i8], ptr %9, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !34
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi i64 [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i ]
  %.sroa.03.04.i = phi ptr [ %.tr108127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.03.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i ]
  %70 = lshr i64 %.05.i, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.03.04.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %9, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !34
  %76 = fcmp ogt double %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = xor i64 %70, -1
  %79 = add nsw i64 %.05.i, %78
  %.sroa.03.1.i = select i1 %76, ptr %77, ptr %.sroa.03.04.i
  %.1.i84 = select i1 %76, i64 %79, i64 %70
  %80 = icmp sgt i64 %.1.i84, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_comp_valIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !55

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
  %84 = getelementptr inbounds [4 x i8], ptr %.tr108127, i64 %83
  %85 = ptrtoint ptr %.tr126 to i64
  %86 = sub i64 %61, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit88
  %.val79 = load i32, ptr %84, align 4
  %89 = sext i32 %.val79 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %9, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !34
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90
  %.05.i92 = phi i64 [ %87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90 ], [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91 ]
  %.sroa.03.04.i93 = phi ptr [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i90 ], [ %.sroa.03.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91 ]
  %92 = lshr i64 %.05.i92, 1
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.03.04.i93, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %9, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !34
  %98 = fcmp ogt double %91, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = xor i64 %92, -1
  %101 = add nsw i64 %.05.i92, %100
  %.sroa.03.1.i96 = select i1 %98, ptr %.sroa.03.04.i93, ptr %99
  %.1.i97 = select i1 %98, i64 %92, i64 %101
  %102 = icmp sgt i64 %.1.i97, 0
  br i1 %102, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i91, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_comp_iterIZN8LightGBM13DCGCalculator6CalDCGERKS5_PKfPKdiPS3_IdSaIdEEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !56

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
  %119 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %118
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
  %135 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %135, ptr align 4 %5, i64 %127, i1 false)
  br label %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i

_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i: ; preds = %132, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %134, %132 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %136 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit

137:                                              ; preds = %122
  %138 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %.tr108127, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_.exit: ; preds = %108, %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i100, %123, %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i, %137
  %.sroa.032.0.i = phi ptr [ %121, %_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i100 ], [ %138, %137 ], [ %136, %_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_.exit.i ], [ %.sroa.0103.0, %108 ], [ %.sroa.0.0, %123 ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %4, %6
  %8 = icmp sgt i32 %1, 0
  %9 = icmp ne ptr %4, null
  %10 = and i1 %9, %7
  %or.cond = and i1 %8, %10
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = sub nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 10000
  br i1 %16, label %17, label %18

17:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.9, i32 noundef %15, i32 noundef 10000)
  br label %18

18:                                               ; preds = %17, %.preheader
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM13DCGCalculator10CheckLabelEPKfi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %28, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !40
  %6 = fptosi float %5 to i32
  %7 = sitofp i32 %6 to float
  %8 = fsub float %5, %7
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %10 = fcmp ogt float %9, 0x3CD203AFA0000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = fpext float %5 to double
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, double noundef %12)
  %.pre = load float, ptr %4, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi float [ %.pre, %11 ], [ %5, %.lr.ph ]
  %15 = fcmp olt float %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = fpext float %14 to double
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.11, double noundef %17)
  %.pre20 = load float, ptr %4, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi float [ %.pre20, %16 ], [ %14, %13 ]
  %20 = fptoui float %19 to i64
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, i64 8), align 8, !tbaa !36
  %22 = load ptr, ptr @_ZN8LightGBM13DCGCalculator11label_gain_E, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %.not = icmp ugt i64 %26, %20
  br i1 %.not, label %28, label %27

27:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.12, i64 noundef %20, i64 noundef %26)
  br label %28

28:                                               ; preds = %27, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #17 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dcg_calculator.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM13DCGCalculator11label_gain_E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN8LightGBM13DCGCalculator11label_gain_E, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8LightGBM13DCGCalculator9discount_E, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN8LightGBM13DCGCalculator9discount_E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !8, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!29, !27, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!5, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!5, !6, i64 8}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !8, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
