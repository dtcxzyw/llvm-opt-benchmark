; ModuleID = 'bench/opencv/original/downhill_simplex.cpp.ll'
source_filename = "bench/opencv/original/downhill_simplex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.9" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv3PtrINS_14DownhillSolverEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv18DownhillSolverImplC2Ev = comdat any

$_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev = comdat any

$_ZN2cv18DownhillSolverImplD2Ev = comdat any

$_ZN2cv18DownhillSolverImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv18DownhillSolverImpl11getFunctionEv = comdat any

$_ZN2cv18DownhillSolverImpl11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE = comdat any

$_ZNK2cv18DownhillSolverImpl15getTermCriteriaEv = comdat any

$_ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE = comdat any

$_ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE = comdat any

$_ZNK2cv18DownhillSolverImpl11getInitStepERKNS_12_OutputArrayE = comdat any

$_ZN2cv18DownhillSolverImpl11setInitStepERKNS_11_InputArrayE = comdat any

$_ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_ = comdat any

$_ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_ = comdat any

$_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv18DownhillSolverImplE = comdat any

$_ZTSN2cv18DownhillSolverImplE = comdat any

$_ZTSN2cv14DownhillSolverE = comdat any

$_ZTSN2cv16MinProblemSolverE = comdat any

$_ZTIN2cv16MinProblemSolverE = comdat any

$_ZTIN2cv14DownhillSolverE = comdat any

$_ZTIN2cv18DownhillSolverImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv18DownhillSolverImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv18DownhillSolverImplE, ptr @_ZN2cv18DownhillSolverImplD2Ev, ptr @_ZN2cv18DownhillSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv18DownhillSolverImpl11getFunctionEv, ptr @_ZN2cv18DownhillSolverImpl11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr @_ZNK2cv18DownhillSolverImpl15getTermCriteriaEv, ptr @_ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE, ptr @_ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE, ptr @_ZNK2cv18DownhillSolverImpl11getInitStepERKNS_12_OutputArrayE, ptr @_ZN2cv18DownhillSolverImpl11setInitStepERKNS_11_InputArrayE] }, comdat, align 8
@_ZTSN2cv18DownhillSolverImplE = linkonce_odr hidden constant [26 x i8] c"N2cv18DownhillSolverImplE\00", comdat, align 1
@_ZTSN2cv14DownhillSolverE = linkonce_odr constant [22 x i8] c"N2cv14DownhillSolverE\00", comdat, align 1
@_ZTSN2cv16MinProblemSolverE = linkonce_odr constant [24 x i8] c"N2cv16MinProblemSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16MinProblemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16MinProblemSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv14DownhillSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14DownhillSolverE, ptr @_ZTIN2cv16MinProblemSolverE }, comdat, align 8
@_ZTIN2cv18DownhillSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DownhillSolverImplE, ptr @_ZTIN2cv14DownhillSolverE }, comdat, align 8
@.str = private unnamed_addr constant [111 x i8] c"termcrit.type == (TermCriteria::MAX_ITER + TermCriteria::EPS) && termcrit.epsilon > 0 && termcrit.maxCount > 0\00", align 1
@__func__._ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE = private unnamed_addr constant [16 x i8] c"setTermCriteria\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/downhill_simplex.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"!_Function.empty()\00", align 1
@__func__._ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE = private unnamed_addr constant [9 x i8] c"minimize\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"std::min(_step.cols, _step.rows) == 1 && std::max(_step.cols, _step.rows) >= 2 && _step.type() == CV_64FC1\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"_Function->getDims() == ndim\00", align 1
@__func__._ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_ = private unnamed_addr constant [21 x i8] c"createInitialSimplex\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"(x.cols == 1 && x.rows == ndim) || (x.cols == ndim && x.rows == 1)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"x.type() == CV_32F || x.type() == CV_64F\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ihi != inhi\00", align 1
@__func__._ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii = private unnamed_addr constant [21 x i8] c"innerDownhillSimplex\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"!cvIsNaN(res) && !cvIsInf(res)\00", align 1
@__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd = private unnamed_addr constant [7 x i8] c"calc_f\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"coord_sum.cols == n && coord_sum.rows == 1\00", align 1
@__func__._ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_ = private unnamed_addr constant [15 x i8] c"updateCoordSum\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14DownhillSolver6createERKNS_3PtrINS_16MinProblemSolver8FunctionEEERKNS_11_InputArrayENS_12TermCriteriaE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, double %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::TermCriteria", align 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store double %4, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #13, !noalias !4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !4
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZN2cv18DownhillSolverImplC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %_ZN2cv3PtrINS_18DownhillSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14, !noalias !4
  br label %common.resume

_ZN2cv3PtrINS_18DownhillSolverImplEED2Ev.exit:    ; preds = %5
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %17 unwind label %25

17:                                               ; preds = %_ZN2cv3PtrINS_18DownhillSolverImplEED2Ev.exit
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %25

25:                                               ; preds = %21, %17, %_ZN2cv3PtrINS_18DownhillSolverImplEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_14DownhillSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %common.resume

27:                                               ; preds = %21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_14DownhillSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv14DownhillSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv14DownhillSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv14DownhillSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv14DownhillSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv14DownhillSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImplC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat_", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv18DownhillSolverImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i9.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %36, %23
  store ptr null, ptr %5, align 8
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %1
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, -4096
  %43 = or disjoint i32 %42, 6
  store i32 %43, ptr %2, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %45 unwind label %46

45:                                               ; preds = %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  ret void

46:                                               ; preds = %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev.exit

_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv18DownhillSolverImplD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv18DownhillSolverImplD2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv18DownhillSolverImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN2cv18DownhillSolverImplD2Ev.exit

_ZN2cv18DownhillSolverImplD2Ev.exit:              ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv18DownhillSolverImpl11getFunctionEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %6, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %16, %13
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %41 = getelementptr inbounds i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv18DownhillSolverImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond12 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond12, label %21, label %13

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 174) #16
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 181) #16
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn18 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %93

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %28, align 4
  %32 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = tail call i32 @llvm.smax.i32(i32 %31, i32 %30)
  %35 = icmp sgt i32 %34, 1
  %or.cond = and i1 %33, %35
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %27, align 8
  %38 = and i32 %37, 4095
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %48, label %40

40:                                               ; preds = %36, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 184) #16
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %93

48:                                               ; preds = %36
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !9
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !9
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  invoke void @_ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %55 unwind label %76

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  store i32 0, ptr %11, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = invoke noundef double @_ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, double noundef %57, double noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %59)
          to label %61 unwind label %76

61:                                               ; preds = %55
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %76

63:                                               ; preds = %61
  br i1 %62, label %80, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %66, i32 noundef %68, i32 noundef 6, ptr noundef %70, i64 noundef 0)
          to label %71 unwind label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  %73 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %72, align 8
  %74 = load i32, ptr %9, align 8
  %75 = and i32 %74, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %75, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %91 unwind label %78

76:                                               ; preds = %85, %83, %80, %64, %61, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %92

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %92

80:                                               ; preds = %63
  %81 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %82 unwind label %76

82:                                               ; preds = %80
  br i1 %81, label %83, label %85

83:                                               ; preds = %82
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %85 unwind label %76

85:                                               ; preds = %82, %83
  %86 = phi i32 [ %84, %83 ], [ 6, %82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !12
  %87 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %87, align 4, !noalias !12
  store i64 9223372034707292160, ptr %4, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %88 unwind label %76

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %86, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %91 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %92

91:                                               ; preds = %88, %71
  %.sink = phi ptr [ %12, %71 ], [ %14, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  ret double %60

92:                                               ; preds = %89, %78, %76
  %.pn16 = phi { ptr, i32 } [ %90, %89 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %93

93:                                               ; preds = %92, %47, %25
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %25 ], [ %.pn16, %92 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18DownhillSolverImpl11getInitStepERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl11setInitStepERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !15
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %17, ptr %18, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %22, %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void

32:                                               ; preds = %29, %20
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %.pn6
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.9", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %32, label %24

24:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 238) #16
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %115

32:                                               ; preds = %4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %33 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %34 unwind label %44

34:                                               ; preds = %32
  br i1 %33, label %35, label %48

35:                                               ; preds = %34
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 1, i32 noundef %16, i32 noundef 6)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %46

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %36
  %41 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  %42 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %48

44:                                               ; preds = %79, %77, %35, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %114

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #15
  br label %114

48:                                               ; preds = %34, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %16
  %or.cond61 = select i1 %51, i1 %54, i1 false
  br i1 %or.cond61, label %66, label %55

55:                                               ; preds = %48
  %56 = icmp eq i32 %50, %16
  %57 = icmp eq i32 %53, 1
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %66, label %58

58:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 242) #16
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %65

65:                                               ; preds = %63, %61
  %.pn51 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %114

66:                                               ; preds = %48, %55
  %67 = load i32, ptr %7, align 8
  %68 = and i32 %67, 4095
  %.off = add nsw i32 %68, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %77, label %69

69:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 243) #16
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %76

76:                                               ; preds = %74, %72
  %.pn53 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %114

77:                                               ; preds = %66
  %78 = add i32 %16, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %78, i32 noundef %16, i32 noundef 6)
          to label %79 unwind label %44

79:                                               ; preds = %77
  %80 = load i32, ptr %52, align 8
  %81 = load i32, ptr %49, align 4
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 72
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %80, i32 noundef %81, i32 noundef 6, ptr noundef %83, i64 noundef 0)
          to label %85 unwind label %44

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %86, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %88 unwind label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not63 = icmp slt i32 %16, 1
  br i1 %.not63, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %88
  %wide.trip.count72 = zext i32 %78 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv69 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next70, %._crit_edge.us ]
  %92 = load ptr, ptr %82, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv69
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  br label %97

97:                                               ; preds = %.lr.ph.us, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %97 ]
  %98 = getelementptr inbounds double, ptr %89, i64 %indvars.iv
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %96, i64 %indvars.iv
  store double %99, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %97, !llvm.loop !18

._crit_edge.us:                                   ; preds = %97
  %101 = add nsw i64 %indvars.iv69, -1
  %102 = getelementptr inbounds double, ptr %91, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %96, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %103, double 5.000000e-01, double %105)
  store double %106, ptr %104, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.lr.ph.preheader, label %.lr.ph.us, !llvm.loop !20

.lr.ph.preheader:                                 ; preds = %._crit_edge.us
  %wide.trip.count77 = zext nneg i32 %16 to i64
  br label %.lr.ph

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next75, %.lr.ph ]
  %109 = getelementptr inbounds double, ptr %91, i64 %indvars.iv74
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds double, ptr %89, i64 %indvars.iv74
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %110, double -5.000000e-01, double %112)
  store double %113, ptr %111, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  ret void

114:                                              ; preds = %107, %76, %65, %46, %44
  %.pn55.pn = phi { ptr, i32 } [ %108, %107 ], [ %45, %44 ], [ %.pn53, %76 ], [ %.pn51, %65 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %115

115:                                              ; preds = %114, %31
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %114 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.9", align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %17, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %17, i32 noundef 6)
          to label %18 unwind label %49

18:                                               ; preds = %6
  %19 = add i32 %17, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %19, i32 noundef 6)
          to label %20 unwind label %51

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 %19, ptr %4, align 4
  %.not259 = icmp slt i32 %17, 0
  br i1 %.not259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %19 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %indvars.iv
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef double %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %32)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %27
  %38 = call double @llvm.fabs.f64(double %37)
  %or.cond.i = fcmp ueq double %38, 0x7FF0000000000000
  br i1 %or.cond.i, label %39, label %47

39:                                               ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd, ptr noundef nonnull @.str.1, i32 noundef 415) #16
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %46

46:                                               ; preds = %44, %42
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.body

47:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %48 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  store double %37, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !22

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %298

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit:                                        ; preds = %._crit_edge294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke, %204, %148, %139
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %27
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %47, %20
  invoke void @_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.preheader237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader237:                                    ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  %54 = icmp sgt i32 %17, 0
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  %59 = getelementptr inbounds i8, ptr %13, i64 64
  %60 = getelementptr inbounds i8, ptr %13, i64 12
  %wide.trip.count321 = zext i32 %19 to i64
  %wide.trip.count326 = zext i32 %19 to i64
  %wide.trip.count336 = zext nneg i32 %17 to i64
  %wide.trip.count331 = zext i32 %19 to i64
  %wide.trip.count346 = zext i32 %19 to i64
  %wide.trip.count341 = zext nneg i32 %17 to i64
  br label %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit

_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit: ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke, %.preheader237
  %61 = load double, ptr %22, align 8
  %62 = load double, ptr %53, align 8
  %63 = fcmp ogt double %61, %62
  %. = zext i1 %63 to i32
  %not. = xor i1 %63, true
  %.191 = zext i1 %not. to i32
  br i1 %.not259, label %.loopexit236, label %.lr.ph267

.lr.ph267:                                        ; preds = %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit, %81
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %81 ], [ 0, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.0162264 = phi i32 [ %.1163, %81 ], [ 0, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.1166263 = phi i32 [ %.2167, %81 ], [ %.191, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.1169262 = phi i32 [ %.2170, %81 ], [ %., %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %64 = getelementptr inbounds double, ptr %22, i64 %indvars.iv318
  %65 = load double, ptr %64, align 8
  %66 = sext i32 %.0162264 to i64
  %67 = getelementptr inbounds double, ptr %22, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fcmp ugt double %65, %68
  %70 = trunc nuw nsw i64 %indvars.iv318 to i32
  %.1163 = select i1 %69, i32 %.0162264, i32 %70
  %71 = sext i32 %.1166263 to i64
  %72 = getelementptr inbounds double, ptr %22, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %65, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph267
  %76 = sext i32 %.1169262 to i64
  %77 = getelementptr inbounds double, ptr %22, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fcmp ule double %65, %78
  %80 = zext i32 %.1166263 to i64
  %.not186 = icmp eq i64 %indvars.iv318, %80
  %or.cond = or i1 %79, %.not186
  %spec.select = select i1 %or.cond, i32 %.1169262, i32 %70
  br label %81

81:                                               ; preds = %75, %.lr.ph267
  %.2170 = phi i32 [ %.1166263, %.lr.ph267 ], [ %spec.select, %75 ]
  %.2167 = phi i32 [ %70, %.lr.ph267 ], [ %.1166263, %75 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !23

._crit_edge268:                                   ; preds = %81
  %.not177 = icmp eq i32 %.2167, %.2170
  br i1 %.not177, label %82, label %90

82:                                               ; preds = %._crit_edge268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii, ptr noundef nonnull @.str.1, i32 noundef 310) #16
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %.body

90:                                               ; preds = %._crit_edge268
  %91 = icmp ne i32 %.1163, %.2170
  %92 = icmp ne i32 %.1163, %.2167
  %or.cond192.not304 = and i1 %91, %92
  %brmerge = or i1 %or.cond192.not304, %.not259
  br i1 %brmerge, label %.loopexit236, label %.lr.ph273

.lr.ph273:                                        ; preds = %90
  %93 = sext i32 %.1163 to i64
  %94 = getelementptr inbounds double, ptr %22, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = zext i32 %.2170 to i64
  %97 = zext i32 %.2167 to i64
  br label %98

98:                                               ; preds = %.lr.ph273, %102
  %indvars.iv323 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next324, %102 ]
  %99 = getelementptr inbounds double, ptr %22, i64 %indvars.iv323
  %100 = load double, ptr %99, align 8
  %101 = fcmp une double %100, %95
  %.not180 = icmp eq i64 %indvars.iv323, %97
  %or.cond193 = or i1 %101, %.not180
  %.not181 = icmp eq i64 %indvars.iv323, %96
  %or.cond194 = or i1 %or.cond193, %.not181
  br i1 %or.cond194, label %102, label %.loopexit236.loopexit.split.loop.exit

102:                                              ; preds = %98
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit236, label %98, !llvm.loop !24

.loopexit236.loopexit.split.loop.exit:            ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv323 to i32
  br label %.loopexit236

.loopexit236:                                     ; preds = %102, %.loopexit236.loopexit.split.loop.exit, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit, %90
  %.1169.lcssa357366 = phi i32 [ %.2170, %90 ], [ %., %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ], [ %.2170, %.loopexit236.loopexit.split.loop.exit ], [ %.2170, %102 ]
  %.1166.lcssa358365 = phi i32 [ %.2167, %90 ], [ %.191, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ], [ %.2167, %.loopexit236.loopexit.split.loop.exit ], [ %.2167, %102 ]
  %.2164 = phi i32 [ %.1163, %90 ], [ 0, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ], [ %103, %.loopexit236.loopexit.split.loop.exit ], [ %.1163, %102 ]
  %104 = sext i32 %.1166.lcssa358365 to i64
  %105 = getelementptr inbounds double, ptr %22, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = sext i32 %.2164 to i64
  %108 = getelementptr inbounds double, ptr %22, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fsub double %106, %109
  %111 = call double @llvm.fabs.f64(double %110)
  br i1 %54, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.loopexit236
  %112 = load ptr, ptr %55, align 8
  %113 = load ptr, ptr %56, align 8
  %.pre = load i64, ptr %113, align 8
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph289, %._crit_edge283
  %indvars.iv333 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next334, %._crit_edge283 ]
  %.0231286 = phi double [ 0.000000e+00, %.lr.ph289 ], [ %.sroa.speculated, %._crit_edge283 ]
  %114 = getelementptr double, ptr %112, i64 %indvars.iv333
  %115 = load double, ptr %114, align 8
  br label %116

116:                                              ; preds = %.lr.ph282, %116
  %indvars.iv328 = phi i64 [ 1, %.lr.ph282 ], [ %indvars.iv.next329, %116 ]
  %.0232279 = phi double [ %115, %.lr.ph282 ], [ %.sroa.speculated223, %116 ]
  %.0233278 = phi double [ %115, %.lr.ph282 ], [ %.sroa.speculated220, %116 ]
  %117 = mul i64 %.pre, %indvars.iv328
  %gep = getelementptr i8, ptr %114, i64 %117
  %118 = load double, ptr %gep, align 8
  %119 = fcmp olt double %118, %.0232279
  %.sroa.speculated223 = select i1 %119, double %118, double %.0232279
  %120 = fcmp olt double %.0233278, %118
  %.sroa.speculated220 = select i1 %120, double %118, double %.0233278
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge283, label %116, !llvm.loop !25

._crit_edge283:                                   ; preds = %116
  %121 = fsub double %.sroa.speculated220, %.sroa.speculated223
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %.0231286, %122
  %.sroa.speculated = select i1 %123, double %122, double %.0231286
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge290, label %.lr.ph282, !llvm.loop !26

._crit_edge290:                                   ; preds = %._crit_edge283, %.loopexit236
  %.0231.lcssa = phi double [ 0.000000e+00, %.loopexit236 ], [ %.sroa.speculated, %._crit_edge283 ]
  %124 = fcmp ugt double %.0231.lcssa, %2
  %125 = fcmp ugt double %111, %3
  %or.cond195 = select i1 %124, i1 %125, i1 false
  %126 = load i32, ptr %4, align 4
  %.not182 = icmp slt i32 %126, %5
  %or.cond196 = select i1 %or.cond195, i1 %.not182, i1 false
  br i1 %or.cond196, label %139, label %127

127:                                              ; preds = %._crit_edge290
  %128 = getelementptr inbounds double, ptr %22, i64 %107
  store double %109, ptr %22, align 8
  store double %61, ptr %128, align 8
  br i1 %54, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %127
  %wide.trip.count351 = zext nneg i32 %17 to i64
  br label %129

129:                                              ; preds = %.lr.ph301, %129
  %indvars.iv348 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next349, %129 ]
  %130 = load ptr, ptr %55, align 8
  %131 = load ptr, ptr %56, align 8
  %132 = getelementptr inbounds double, ptr %130, i64 %indvars.iv348
  %133 = load i64, ptr %131, align 8
  %134 = mul i64 %133, %107
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = getelementptr inbounds double, ptr %135, i64 %indvars.iv348
  %137 = load double, ptr %132, align 8
  %138 = load double, ptr %136, align 8
  store double %138, ptr %132, align 8
  store double %137, ptr %136, align 8
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge302, label %129, !llvm.loop !27

139:                                              ; preds = %._crit_edge290
  %140 = sext i32 %.1169.lcssa357366 to i64
  %141 = getelementptr inbounds double, ptr %22, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.1166.lcssa358365, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %139
  %145 = fcmp olt double %143, %142
  br i1 %145, label %146, label %204

146:                                              ; preds = %144
  %147 = fcmp olt double %143, %109
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.1166.lcssa358365, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %150 unwind label %.loopexit.split-lp.loopexit

150:                                              ; preds = %148
  %151 = fcmp olt double %149, %143
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %150, %152, %146
  %.0161 = phi double [ -2.000000e+00, %152 ], [ -1.000000e+00, %150 ], [ -1.000000e+00, %146 ]
  %.0160 = phi double [ %149, %152 ], [ %143, %150 ], [ %143, %146 ]
  %154 = load i32, ptr %16, align 4
  %155 = fsub double 1.000000e+00, %.0161
  %156 = sitofp i32 %154 to double
  %157 = fdiv double %155, %156
  %158 = fsub double %157, %.0161
  %159 = load ptr, ptr %55, align 8
  %160 = load ptr, ptr %56, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %104
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load ptr, ptr %58, align 8
  %165 = icmp sgt i32 %154, 0
  br i1 %165, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %153
  %wide.trip.count.i = zext nneg i32 %154 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %166 = getelementptr inbounds double, ptr %164, i64 %indvars.iv.i
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %163, i64 %indvars.iv.i
  %169 = load double, ptr %168, align 8
  %170 = fneg double %169
  %171 = fmul double %158, %170
  %172 = call double @llvm.fmuladd.f64(double %167, double %157, double %171)
  store double %172, ptr %168, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %153
  %173 = load i32, ptr %13, align 8
  %174 = and i32 %173, 16384
  %.not.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i, label %175, label %179

175:                                              ; preds = %._crit_edge.i
  %176 = load ptr, ptr %59, align 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %175, %._crit_edge.i
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 %104
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %176, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %104
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

192:                                              ; preds = %182
  %193 = load i32, ptr %60, align 4
  %194 = sdiv i32 %.1166.lcssa358365, %193
  %195 = mul nsw i32 %194, %193
  %.recomposed = srem i32 %.1166.lcssa358365, %193
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = load i64, ptr %197, align 8
  %199 = sext i32 %194 to i64
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = sext i32 %.recomposed to i64
  %203 = getelementptr inbounds double, ptr %201, i64 %202
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %192, %186, %179
  %.0.i.i = phi ptr [ %181, %179 ], [ %191, %186 ], [ %203, %192 ]
  store double %.0160, ptr %.0.i.i, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke

204:                                              ; preds = %144
  %205 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.1166.lcssa358365, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %204
  %207 = fcmp olt double %205, %106
  br i1 %207, label %209, label %.preheader234

.preheader234:                                    ; preds = %206
  br i1 %.not259, label %._crit_edge298, label %.lr.ph297.preheader

.lr.ph297.preheader:                              ; preds = %.preheader234
  %208 = zext i32 %.2164 to i64
  br label %.lr.ph297

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double 5.000000e-01, %211
  %213 = fadd double %212, -5.000000e-01
  %214 = load ptr, ptr %55, align 8
  %215 = load ptr, ptr %56, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %104
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load ptr, ptr %58, align 8
  %220 = icmp sgt i32 %210, 0
  br i1 %220, label %.lr.ph.preheader.i204, label %._crit_edge.i200

.lr.ph.preheader.i204:                            ; preds = %209
  %wide.trip.count.i205 = zext nneg i32 %210 to i64
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %.lr.ph.preheader.i204
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.preheader.i204 ], [ %indvars.iv.next.i208, %.lr.ph.i206 ]
  %221 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.i207
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds double, ptr %218, i64 %indvars.iv.i207
  %224 = load double, ptr %223, align 8
  %225 = fneg double %224
  %226 = fmul double %213, %225
  %227 = call double @llvm.fmuladd.f64(double %222, double %212, double %226)
  store double %227, ptr %223, align 8
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i205
  br i1 %exitcond.not.i209, label %._crit_edge.i200, label %.lr.ph.i206, !llvm.loop !28

._crit_edge.i200:                                 ; preds = %.lr.ph.i206, %209
  %228 = load i32, ptr %13, align 8
  %229 = and i32 %228, 16384
  %.not.i.i201 = icmp eq i32 %229, 0
  br i1 %.not.i.i201, label %230, label %234

230:                                              ; preds = %._crit_edge.i200
  %231 = load ptr, ptr %59, align 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %._crit_edge.i200
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 %104
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %231, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %104
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202

247:                                              ; preds = %237
  %248 = load i32, ptr %60, align 4
  %249 = sdiv i32 %.1166.lcssa358365, %248
  %250 = mul nsw i32 %249, %248
  %.recomposed424 = srem i32 %.1166.lcssa358365, %248
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = load i64, ptr %252, align 8
  %254 = sext i32 %249 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = sext i32 %.recomposed424 to i64
  %258 = getelementptr inbounds double, ptr %256, i64 %257
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202

_ZN2cv3Mat2atIdEERT_i.exit.i202:                  ; preds = %247, %241, %234
  %.0.i.i203 = phi ptr [ %236, %234 ], [ %246, %241 ], [ %258, %247 ]
  store double %205, ptr %.0.i.i203, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke

_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke:           ; preds = %._crit_edge298, %_ZN2cv3Mat2atIdEERT_i.exit.i, %_ZN2cv3Mat2atIdEERT_i.exit.i202
  invoke void @_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit unwind label %.loopexit.split-lp.loopexit, !llvm.loop !29

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %293
  %indvars.iv343 = phi i64 [ 0, %.lr.ph297.preheader ], [ %indvars.iv.next344, %293 ]
  %.not184 = icmp eq i64 %indvars.iv343, %208
  br i1 %.not184, label %293, label %.preheader

.preheader:                                       ; preds = %.lr.ph297
  br i1 %54, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %.preheader, %.lr.ph293
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.lr.ph293 ], [ 0, %.preheader ]
  %259 = load ptr, ptr %55, align 8
  %260 = load ptr, ptr %56, align 8
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %261, %indvars.iv343
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = getelementptr inbounds double, ptr %263, i64 %indvars.iv338
  %265 = load double, ptr %264, align 8
  %266 = mul i64 %261, %107
  %267 = getelementptr inbounds i8, ptr %259, i64 %266
  %268 = getelementptr inbounds double, ptr %267, i64 %indvars.iv338
  %269 = load double, ptr %268, align 8
  %270 = fadd double %265, %269
  %271 = fmul double %270, 5.000000e-01
  store double %271, ptr %264, align 8
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge294, label %.lr.ph293, !llvm.loop !30

._crit_edge294:                                   ; preds = %.lr.ph293, %.preheader
  %272 = load ptr, ptr %55, align 8
  %273 = load ptr, ptr %56, align 8
  %274 = load i64, ptr %273, align 8
  %275 = mul i64 %274, %indvars.iv343
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %277 = load ptr, ptr %57, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef double %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %276)
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %._crit_edge294
  %282 = call double @llvm.fabs.f64(double %281)
  %or.cond.i212 = fcmp ueq double %282, 0x7FF0000000000000
  br i1 %or.cond.i212, label %283, label %291

283:                                              ; preds = %.noexc214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd, ptr noundef nonnull @.str.1, i32 noundef 415) #16
          to label %285 unwind label %288

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %290

290:                                              ; preds = %288, %286
  %.pn.i213 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %.body

291:                                              ; preds = %.noexc214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %292 = getelementptr inbounds double, ptr %22, i64 %indvars.iv343
  store double %281, ptr %292, align 8
  br label %293

293:                                              ; preds = %.lr.ph297, %291
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !31

._crit_edge298:                                   ; preds = %293, %.preheader234
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, %17
  store i32 %295, ptr %4, align 4
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke

._crit_edge302:                                   ; preds = %129, %127
  %296 = load double, ptr %22, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  ret double %296

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %46, %290, %89
  %.pn187 = phi { ptr, i32 } [ %.pn, %89 ], [ %.pn.i, %46 ], [ %.pn.i213, %290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %297

297:                                              ; preds = %.body, %51
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %.body ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %298

298:                                              ; preds = %297, %49
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %297 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  resume { ptr, i32 } %.pn187.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %9
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %.preheader31, label %19

.preheader31:                                     ; preds = %3
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.preheader, label %._crit_edge37

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 218) #16
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  resume { ptr, i32 } %.pn

.preheader:                                       ; preds = %.preheader31
  %27 = zext nneg i32 %9 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %28, i1 false)
  %29 = icmp sgt i32 %7, 0
  br i1 %29, label %.lr.ph34.us.preheader, label %._crit_edge37

.lr.ph34.us.preheader:                            ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %wide.trip.count44 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph34.us

.lr.ph34.us:                                      ; preds = %.lr.ph34.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv41
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph34.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph34.us ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  store double %42, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !32

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge37, label %.lr.ph34.us, !llvm.loop !33

._crit_edge37:                                    ; preds = %._crit_edge.us, %.preheader31, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = fsub double 1.000000e+00, %4
  %13 = sitofp i32 %11 to double
  %14 = fdiv double %12, %13
  %15 = fsub double %14, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = sext i32 %3 to i64
  %22 = mul i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %23, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = fmul double %15, %33
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %14, double %34)
  %36 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %7
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %25)
  %45 = tail call double @llvm.fabs.f64(double %44)
  %or.cond.i = fcmp ueq double %45, 0x7FF0000000000000
  br i1 %or.cond.i, label %46, label %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit

46:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd, ptr noundef nonnull @.str.1, i32 noundef 415) #16
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %53

53:                                               ; preds = %51, %49
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  resume { ptr, i32 } %.pn.i

_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit:       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret double %44
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv18DownhillSolverImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv18DownhillSolverImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_18DownhillSolverImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_18DownhillSolverImplEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv3Mat3rowEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv3Mat3rowEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
