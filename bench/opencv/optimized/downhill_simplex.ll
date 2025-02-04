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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %4, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #13, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %17 unwind label %25

17:                                               ; preds = %_ZN2cv3PtrINS_18DownhillSolverImplEED2Ev.exit
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv14DownhillSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv14DownhillSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv14DownhillSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %39) #15
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv18DownhillSolverImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16MinProblemSolver8FunctionEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv18DownhillSolverImplD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN2cv18DownhillSolverImplD2Ev.exit

_ZN2cv18DownhillSolverImplD2Ev.exit:              ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = invoke noundef double @_ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, double noundef %57, double noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %59)
          to label %61 unwind label %76

61:                                               ; preds = %55
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %76

63:                                               ; preds = %61
  br i1 %62, label %80, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %66, i32 noundef %68, i32 noundef 6, ptr noundef %70, i64 noundef 0)
          to label %71 unwind label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %46

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %80, i32 noundef %81, i32 noundef 6, ptr noundef %83, i64 noundef 0)
          to label %85 unwind label %44

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %86, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %88 unwind label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %98 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv
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
  %109 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv74
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv74
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %17, i32 noundef 6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %17, i32 noundef 6)
          to label %18 unwind label %49

18:                                               ; preds = %6
  %19 = add i32 %17, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %19, i32 noundef 6)
          to label %20 unwind label %51

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %19, ptr %4, align 4
  %.not258 = icmp slt i32 %17, 0
  br i1 %.not258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
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
  %48 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
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

.loopexit:                                        ; preds = %._crit_edge293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke, %203, %146, %137
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %27
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %47, %20
  invoke void @_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.preheader236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader236:                                    ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = icmp sgt i32 %17, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %wide.trip.count320 = zext i32 %19 to i64
  %wide.trip.count325 = zext i32 %19 to i64
  %wide.trip.count335 = zext nneg i32 %17 to i64
  %wide.trip.count330 = zext i32 %19 to i64
  %wide.trip.count345 = zext i32 %19 to i64
  %wide.trip.count340 = zext nneg i32 %17 to i64
  br label %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit

_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit: ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke, %.preheader236
  %61 = load double, ptr %22, align 8
  %62 = load double, ptr %53, align 8
  %63 = fcmp ogt double %61, %62
  %. = zext i1 %63 to i32
  %not. = xor i1 %63, true
  %.191 = zext i1 %not. to i32
  br i1 %.not258, label %..loopexit235_crit_edge, label %.lr.ph266

.lr.ph266:                                        ; preds = %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit, %80
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %80 ], [ 0, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.0162263 = phi i32 [ %.1163, %80 ], [ 0, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.1166262 = phi i32 [ %.2167, %80 ], [ %.191, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.1169261 = phi i32 [ %.2170, %80 ], [ %., %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %64 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv317
  %65 = load double, ptr %64, align 8
  %66 = zext nneg i32 %.0162263 to i64
  %67 = getelementptr inbounds nuw double, ptr %22, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fcmp ugt double %65, %68
  %70 = trunc nuw nsw i64 %indvars.iv317 to i32
  %.1163 = select i1 %69, i32 %.0162263, i32 %70
  %71 = zext i32 %.1166262 to i64
  %72 = getelementptr inbounds nuw double, ptr %22, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %65, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph266
  %76 = sext i32 %.1169261 to i64
  %77 = getelementptr inbounds double, ptr %22, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fcmp ule double %65, %78
  %.not186 = icmp eq i64 %indvars.iv317, %71
  %or.cond = or i1 %79, %.not186
  %spec.select = select i1 %or.cond, i32 %.1169261, i32 %70
  br label %80

80:                                               ; preds = %75, %.lr.ph266
  %.2170 = phi i32 [ %.1166262, %.lr.ph266 ], [ %spec.select, %75 ]
  %.2167 = phi i32 [ %70, %.lr.ph266 ], [ %.1166262, %75 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !23

._crit_edge267:                                   ; preds = %80
  %.not177 = icmp eq i32 %.2167, %.2170
  br i1 %.not177, label %81, label %89

81:                                               ; preds = %._crit_edge267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii, ptr noundef nonnull @.str.1, i32 noundef 310) #16
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %.body

89:                                               ; preds = %._crit_edge267
  %90 = icmp ne i32 %.1163, %.2170
  %91 = icmp ne i32 %.1163, %.2167
  %or.cond192.not303 = and i1 %90, %91
  br i1 %or.cond192.not303, label %..loopexit235_crit_edge, label %.lr.ph272

..loopexit235_crit_edge:                          ; preds = %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit, %89
  %.1169.lcssa357369 = phi i32 [ %.2170, %89 ], [ %., %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.1166.lcssa358367 = phi i32 [ %.2167, %89 ], [ %.191, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.0162.lcssa359365 = phi i32 [ %.1163, %89 ], [ 0, %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit ]
  %.pre352 = zext nneg i32 %.1166.lcssa358367 to i64
  br label %.loopexit235

.lr.ph272:                                        ; preds = %89
  %92 = zext nneg i32 %.1163 to i64
  %93 = getelementptr inbounds nuw double, ptr %22, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = zext i32 %.2170 to i64
  %96 = zext i32 %.2167 to i64
  br label %97

97:                                               ; preds = %.lr.ph272, %101
  %indvars.iv322 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next323, %101 ]
  %98 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv322
  %99 = load double, ptr %98, align 8
  %100 = fcmp une double %99, %94
  %.not180 = icmp eq i64 %indvars.iv322, %96
  %or.cond193 = or i1 %100, %.not180
  %.not181 = icmp eq i64 %indvars.iv322, %95
  %or.cond194 = or i1 %or.cond193, %.not181
  br i1 %or.cond194, label %101, label %.loopexit235.loopexit.split.loop.exit

101:                                              ; preds = %97
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %.loopexit235, label %97, !llvm.loop !24

.loopexit235.loopexit.split.loop.exit:            ; preds = %97
  %102 = trunc nuw nsw i64 %indvars.iv322 to i32
  br label %.loopexit235

.loopexit235:                                     ; preds = %101, %.loopexit235.loopexit.split.loop.exit, %..loopexit235_crit_edge
  %.1169.lcssa357368 = phi i32 [ %.1169.lcssa357369, %..loopexit235_crit_edge ], [ %.2170, %.loopexit235.loopexit.split.loop.exit ], [ %.2170, %101 ]
  %.1166.lcssa358366 = phi i32 [ %.1166.lcssa358367, %..loopexit235_crit_edge ], [ %.2167, %.loopexit235.loopexit.split.loop.exit ], [ %.2167, %101 ]
  %.pre-phi = phi i64 [ %.pre352, %..loopexit235_crit_edge ], [ %96, %.loopexit235.loopexit.split.loop.exit ], [ %96, %101 ]
  %.2164 = phi i32 [ %.0162.lcssa359365, %..loopexit235_crit_edge ], [ %102, %.loopexit235.loopexit.split.loop.exit ], [ %.1163, %101 ]
  %103 = getelementptr inbounds nuw double, ptr %22, i64 %.pre-phi
  %104 = load double, ptr %103, align 8
  %105 = sext i32 %.2164 to i64
  %106 = getelementptr inbounds double, ptr %22, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fsub double %104, %107
  %109 = call double @llvm.fabs.f64(double %108)
  br i1 %54, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %.loopexit235
  %110 = load ptr, ptr %55, align 8
  %111 = load ptr, ptr %56, align 8
  %.pre = load i64, ptr %111, align 8
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph288, %._crit_edge282
  %indvars.iv332 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next333, %._crit_edge282 ]
  %.0230285 = phi double [ 0.000000e+00, %.lr.ph288 ], [ %.sroa.speculated, %._crit_edge282 ]
  %112 = getelementptr double, ptr %110, i64 %indvars.iv332
  %113 = load double, ptr %112, align 8
  br label %114

114:                                              ; preds = %.lr.ph281, %114
  %indvars.iv327 = phi i64 [ 1, %.lr.ph281 ], [ %indvars.iv.next328, %114 ]
  %.0231278 = phi double [ %113, %.lr.ph281 ], [ %.sroa.speculated222, %114 ]
  %.0232277 = phi double [ %113, %.lr.ph281 ], [ %.sroa.speculated219, %114 ]
  %115 = mul i64 %.pre, %indvars.iv327
  %gep = getelementptr i8, ptr %112, i64 %115
  %116 = load double, ptr %gep, align 8
  %117 = fcmp olt double %116, %.0231278
  %.sroa.speculated222 = select i1 %117, double %116, double %.0231278
  %118 = fcmp olt double %.0232277, %116
  %.sroa.speculated219 = select i1 %118, double %116, double %.0232277
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge282, label %114, !llvm.loop !25

._crit_edge282:                                   ; preds = %114
  %119 = fsub double %.sroa.speculated219, %.sroa.speculated222
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %.0230285, %120
  %.sroa.speculated = select i1 %121, double %120, double %.0230285
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge289, label %.lr.ph281, !llvm.loop !26

._crit_edge289:                                   ; preds = %._crit_edge282, %.loopexit235
  %.0230.lcssa = phi double [ 0.000000e+00, %.loopexit235 ], [ %.sroa.speculated, %._crit_edge282 ]
  %122 = fcmp ugt double %.0230.lcssa, %2
  %123 = fcmp ugt double %109, %3
  %or.cond195 = select i1 %122, i1 %123, i1 false
  %124 = load i32, ptr %4, align 4
  %.not182 = icmp slt i32 %124, %5
  %or.cond196 = select i1 %or.cond195, i1 %.not182, i1 false
  br i1 %or.cond196, label %137, label %125

125:                                              ; preds = %._crit_edge289
  %126 = getelementptr inbounds double, ptr %22, i64 %105
  store double %107, ptr %22, align 8
  store double %61, ptr %126, align 8
  br i1 %54, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %125
  %wide.trip.count350 = zext nneg i32 %17 to i64
  br label %127

127:                                              ; preds = %.lr.ph300, %127
  %indvars.iv347 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next348, %127 ]
  %128 = load ptr, ptr %55, align 8
  %129 = load ptr, ptr %56, align 8
  %130 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv347
  %131 = load i64, ptr %129, align 8
  %132 = mul i64 %131, %105
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv347
  %135 = load double, ptr %130, align 8
  %136 = load double, ptr %134, align 8
  store double %136, ptr %130, align 8
  store double %135, ptr %134, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge301, label %127, !llvm.loop !27

137:                                              ; preds = %._crit_edge289
  %138 = sext i32 %.1169.lcssa357368 to i64
  %139 = getelementptr inbounds double, ptr %22, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.1166.lcssa358366, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %137
  %143 = fcmp olt double %141, %140
  br i1 %143, label %144, label %203

144:                                              ; preds = %142
  %145 = fcmp olt double %141, %107
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.1166.lcssa358366, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %148 unwind label %.loopexit.split-lp.loopexit

148:                                              ; preds = %146
  %149 = fcmp olt double %147, %141
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %148, %150, %144
  %.0161 = phi double [ -2.000000e+00, %150 ], [ -1.000000e+00, %148 ], [ -1.000000e+00, %144 ]
  %.0160 = phi double [ %147, %150 ], [ %141, %148 ], [ %141, %144 ]
  %152 = load i32, ptr %16, align 4
  %153 = fsub double 1.000000e+00, %.0161
  %154 = sitofp i32 %152 to double
  %155 = fdiv double %153, %154
  %156 = load ptr, ptr %55, align 8
  %157 = load ptr, ptr %56, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %.pre-phi
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load ptr, ptr %58, align 8
  %162 = icmp sgt i32 %152, 0
  br i1 %162, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %151
  %163 = fsub double %155, %.0161
  %164 = fneg double %163
  %wide.trip.count.i = zext nneg i32 %152 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %165 ]
  %166 = getelementptr inbounds nuw double, ptr %161, i64 %indvars.iv.i
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw double, ptr %160, i64 %indvars.iv.i
  %169 = load double, ptr %168, align 8
  %170 = fmul double %169, %164
  %171 = call double @llvm.fmuladd.f64(double %167, double %155, double %170)
  store double %171, ptr %168, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %165, !llvm.loop !28

._crit_edge.i:                                    ; preds = %165, %151
  %172 = load i32, ptr %13, align 8
  %173 = and i32 %172, 16384
  %.not.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i, label %174, label %178

174:                                              ; preds = %._crit_edge.i
  %175 = load ptr, ptr %59, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %174, %._crit_edge.i
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw double, ptr %179, i64 %.pre-phi
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, %.pre-phi
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

191:                                              ; preds = %181
  %192 = load i32, ptr %60, align 4
  %193 = sdiv i32 %.1166.lcssa358366, %192
  %194 = mul nsw i32 %193, %192
  %.recomposed = srem i32 %.1166.lcssa358366, %192
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load i64, ptr %196, align 8
  %198 = sext i32 %193 to i64
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = sext i32 %.recomposed to i64
  %202 = getelementptr inbounds double, ptr %200, i64 %201
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %191, %185, %178
  %.0.i.i = phi ptr [ %180, %178 ], [ %190, %185 ], [ %202, %191 ]
  store double %.0160, ptr %.0.i.i, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke

203:                                              ; preds = %142
  %204 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %.1166.lcssa358366, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %203
  %206 = fcmp olt double %204, %104
  br i1 %206, label %208, label %.preheader233

.preheader233:                                    ; preds = %205
  br i1 %.not258, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader233
  %207 = zext i32 %.2164 to i64
  br label %.lr.ph296

208:                                              ; preds = %205
  %209 = load i32, ptr %16, align 4
  %210 = sitofp i32 %209 to double
  %211 = fdiv double 5.000000e-01, %210
  %212 = load ptr, ptr %55, align 8
  %213 = load ptr, ptr %56, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %.pre-phi
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load ptr, ptr %58, align 8
  %218 = icmp sgt i32 %209, 0
  br i1 %218, label %.lr.ph.i204, label %._crit_edge.i200

.lr.ph.i204:                                      ; preds = %208
  %219 = fadd double %211, -5.000000e-01
  %220 = fneg double %219
  %wide.trip.count.i205 = zext nneg i32 %209 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i204
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i207, %221 ]
  %222 = getelementptr inbounds nuw double, ptr %217, i64 %indvars.iv.i206
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv.i206
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, %220
  %227 = call double @llvm.fmuladd.f64(double %223, double %211, double %226)
  store double %227, ptr %224, align 8
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %._crit_edge.i200, label %221, !llvm.loop !28

._crit_edge.i200:                                 ; preds = %221, %208
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
  %236 = getelementptr inbounds nuw double, ptr %235, i64 %.pre-phi
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %.pre-phi
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202

247:                                              ; preds = %237
  %248 = load i32, ptr %60, align 4
  %249 = sdiv i32 %.1166.lcssa358366, %248
  %250 = mul nsw i32 %249, %248
  %.recomposed427 = srem i32 %.1166.lcssa358366, %248
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = load i64, ptr %252, align 8
  %254 = sext i32 %249 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = sext i32 %.recomposed427 to i64
  %258 = getelementptr inbounds double, ptr %256, i64 %257
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202

_ZN2cv3Mat2atIdEERT_i.exit.i202:                  ; preds = %247, %241, %234
  %.0.i.i203 = phi ptr [ %236, %234 ], [ %246, %241 ], [ %258, %247 ]
  store double %204, ptr %.0.i.i203, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke

_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke:           ; preds = %._crit_edge297, %_ZN2cv3Mat2atIdEERT_i.exit.i, %_ZN2cv3Mat2atIdEERT_i.exit.i202
  invoke void @_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd.exit unwind label %.loopexit.split-lp.loopexit, !llvm.loop !29

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %293
  %indvars.iv342 = phi i64 [ 0, %.lr.ph296.preheader ], [ %indvars.iv.next343, %293 ]
  %.not184 = icmp eq i64 %indvars.iv342, %207
  br i1 %.not184, label %293, label %.preheader

.preheader:                                       ; preds = %.lr.ph296
  br i1 %54, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %.preheader, %.lr.ph292
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph292 ], [ 0, %.preheader ]
  %259 = load ptr, ptr %55, align 8
  %260 = load ptr, ptr %56, align 8
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %261, %indvars.iv342
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw double, ptr %263, i64 %indvars.iv337
  %265 = load double, ptr %264, align 8
  %266 = mul i64 %261, %105
  %267 = getelementptr inbounds i8, ptr %259, i64 %266
  %268 = getelementptr inbounds nuw double, ptr %267, i64 %indvars.iv337
  %269 = load double, ptr %268, align 8
  %270 = fadd double %265, %269
  %271 = fmul double %270, 5.000000e-01
  store double %271, ptr %264, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !30

._crit_edge293:                                   ; preds = %.lr.ph292, %.preheader
  %272 = load ptr, ptr %55, align 8
  %273 = load ptr, ptr %56, align 8
  %274 = load i64, ptr %273, align 8
  %275 = mul i64 %274, %indvars.iv342
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %277 = load ptr, ptr %57, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef double %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %276)
          to label %.noexc213 unwind label %.loopexit

.noexc213:                                        ; preds = %._crit_edge293
  %282 = call double @llvm.fabs.f64(double %281)
  %or.cond.i211 = fcmp ueq double %282, 0x7FF0000000000000
  br i1 %or.cond.i211, label %283, label %291

283:                                              ; preds = %.noexc213
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
  %.pn.i212 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %.body

291:                                              ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %292 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv342
  store double %281, ptr %292, align 8
  br label %293

293:                                              ; preds = %.lr.ph296, %291
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !31

._crit_edge297:                                   ; preds = %293, %.preheader233
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, %17
  store i32 %295, ptr %4, align 4
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i202.invoke

._crit_edge301:                                   ; preds = %127, %125
  %296 = load double, ptr %22, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  ret double %296

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %46, %290, %88
  %.pn187 = phi { ptr, i32 } [ %.pn, %88 ], [ %.pn.i, %46 ], [ %.pn.i212, %290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit237, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %38 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = fsub double 1.000000e+00, %4
  %13 = sitofp i32 %11 to double
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %3 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %28 = fsub double %14, %4
  %29 = fneg double %28
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %29
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %14, double %35)
  %37 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !34

._crit_edge:                                      ; preds = %30, %7
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %24)
  %46 = tail call double @llvm.fabs.f64(double %45)
  %or.cond.i = fcmp ueq double %46, 0x7FF0000000000000
  br i1 %or.cond.i, label %47, label %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit

47:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd, ptr noundef nonnull @.str.1, i32 noundef 415) #16
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %54

54:                                               ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  resume { ptr, i32 } %.pn.i

_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit:       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret double %45
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
