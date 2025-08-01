; ModuleID = 'bench/opencv/original/downhill_simplex.ll'
source_filename = "bench/opencv/original/downhill_simplex.ll"
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

$_ZNSt12__shared_ptrIN2cv14DownhillSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv18DownhillSolverImplC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri = comdat any

$_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv18DownhillSolverImplE = comdat any

$_ZTIN2cv18DownhillSolverImplE = comdat any

$_ZTSN2cv18DownhillSolverImplE = comdat any

$_ZTIN2cv14DownhillSolverE = comdat any

$_ZTSN2cv14DownhillSolverE = comdat any

$_ZTIN2cv16MinProblemSolverE = comdat any

$_ZTSN2cv16MinProblemSolverE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv18DownhillSolverImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv18DownhillSolverImplE, ptr @_ZN2cv18DownhillSolverImplD2Ev, ptr @_ZN2cv18DownhillSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv18DownhillSolverImpl11getFunctionEv, ptr @_ZN2cv18DownhillSolverImpl11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE, ptr @_ZNK2cv18DownhillSolverImpl15getTermCriteriaEv, ptr @_ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE, ptr @_ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE, ptr @_ZNK2cv18DownhillSolverImpl11getInitStepERKNS_12_OutputArrayE, ptr @_ZN2cv18DownhillSolverImpl11setInitStepERKNS_11_InputArrayE] }, comdat, align 8
@_ZTIN2cv18DownhillSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DownhillSolverImplE, ptr @_ZTIN2cv14DownhillSolverE }, comdat, align 8
@_ZTSN2cv18DownhillSolverImplE = linkonce_odr hidden constant [26 x i8] c"N2cv18DownhillSolverImplE\00", comdat, align 1
@_ZTIN2cv14DownhillSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14DownhillSolverE, ptr @_ZTIN2cv16MinProblemSolverE }, comdat, align 8
@_ZTSN2cv14DownhillSolverE = linkonce_odr constant [22 x i8] c"N2cv14DownhillSolverE\00", comdat, align 1
@_ZTIN2cv16MinProblemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16MinProblemSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16MinProblemSolverE = linkonce_odr constant [24 x i8] c"N2cv16MinProblemSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [111 x i8] c"termcrit.type == (TermCriteria::MAX_ITER + TermCriteria::EPS) && termcrit.epsilon > 0 && termcrit.maxCount > 0\00", align 1
@__func__._ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE = private unnamed_addr constant [16 x i8] c"setTermCriteria\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/downhill_simplex.cpp\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"!_Function.empty()\00", align 1
@__func__._ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE = private unnamed_addr constant [9 x i8] c"minimize\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"std::min(_step.cols, _step.rows) == 1 && std::max(_step.cols, _step.rows) >= 2 && _step.type() == CV_64FC1\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"_Function->getDims() == ndim\00", align 1
@__func__._ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_ = private unnamed_addr constant [21 x i8] c"createInitialSimplex\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"(x.cols == 1 && x.rows == ndim) || (x.cols == ndim && x.rows == 1)\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"x.type() == CV_32F || x.type() == CV_64F\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ihi != inhi\00", align 1
@__func__._ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii = private unnamed_addr constant [21 x i8] c"innerDownhillSimplex\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"!cvIsNaN(res) && !cvIsInf(res)\00", align 1
@__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd = private unnamed_addr constant [7 x i8] c"calc_f\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"coord_sum.cols == n && coord_sum.rows == 1\00", align 1
@__func__._ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_ = private unnamed_addr constant [15 x i8] c"updateCoordSum\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14DownhillSolver6createERKNS_3PtrINS_16MinProblemSolver8FunctionEEERKNS_11_InputArrayENS_12TermCriteriaE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, double %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::TermCriteria", align 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %4, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !8, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !14, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv18DownhillSolverImplC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %_ZNSt12__shared_ptrIN2cv18DownhillSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !3

common.resume:                                    ; preds = %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18, !noalias !3
  br label %common.resume

_ZNSt12__shared_ptrIN2cv18DownhillSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %11, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %17 unwind label %25

17:                                               ; preds = %_ZNSt12__shared_ptrIN2cv18DownhillSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %25

25:                                               ; preds = %21, %17, %_ZNSt12__shared_ptrIN2cv18DownhillSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv14DownhillSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %common.resume

27:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv14DownhillSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit, !prof !25

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv18DownhillSolverImplEEEvRS0_PT_.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DownhillSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv18DownhillSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  store ptr null, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i9.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i9.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !25

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %12
  store ptr null, ptr %5, align 8, !tbaa !22
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #19
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %28 = load i32, ptr %2, align 8, !tbaa !32
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 6
  store i32 %30, ptr %2, align 8, !tbaa !32
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #19
  ret void

33:                                               ; preds = %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN2cv18DownhillSolverImplD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN2cv18DownhillSolverImplD2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv18DownhillSolverImplD2Ev.exit, !prof !25

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN2cv18DownhillSolverImplD2Ev.exit

_ZN2cv18DownhillSolverImplD2Ev.exit:              ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv18DownhillSolverImpl11getFunctionEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %4, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !24
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl11setFunctionERKNS_3PtrINS_16MinProblemSolver8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !24
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = load ptr, ptr %18, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %29 = load ptr, ptr %18, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !25

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !22
  br label %_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit

_ZN2cv3PtrINS_16MinProblemSolver8FunctionEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, double } @_ZNK2cv18DownhillSolverImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !40
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = load i32, ptr %1, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond12 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl15setTermCriteriaERKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 174) #20
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %16

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !49
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
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 181) #20
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn26 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %116

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %33, align 4, !tbaa !24
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = tail call i32 @llvm.smax.i32(i32 %36, i32 %35)
  %40 = icmp sgt i32 %39, 1
  %or.cond = and i1 %38, %40
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %31
  %42 = load i32, ptr %32, align 8, !tbaa !32
  %43 = and i32 %42, 4095
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %58, label %45

45:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl8minimizeERKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 184) #20
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %116

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !53, !noalias !50
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %63)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

64:                                               ; preds = %58
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %61, %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  invoke void @_ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %65 unwind label %87

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = invoke noundef double @_ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, double noundef %67, double noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %69)
          to label %71 unwind label %89

71:                                               ; preds = %65
  %72 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %73 unwind label %89

73:                                               ; preds = %71
  br i1 %72, label %96, label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %76, i32 noundef %78, i32 noundef 6, ptr noundef %80, i64 noundef 0)
          to label %81 unwind label %91

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !67
  store ptr %9, ptr %82, align 8, !tbaa !53
  %84 = load i32, ptr %9, align 8, !tbaa !32
  %85 = and i32 %84, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %85, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %86 unwind label %93

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %113

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %115

89:                                               ; preds = %71, %65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %114

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %95

95:                                               ; preds = %93, %91
  %.pn18.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %114

96:                                               ; preds = %73
  %97 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %98 unwind label %106

98:                                               ; preds = %96
  br i1 %97, label %99, label %101

99:                                               ; preds = %98
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %101 unwind label %106

101:                                              ; preds = %98, %99
  %102 = phi i32 [ %100, %99 ], [ 6, %98 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !68
  store i32 0, ptr %3, align 4, !tbaa !71, !noalias !68
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %103, align 4, !tbaa !73, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !68
  store i64 9223372034707292160, ptr %4, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %104 unwind label %108

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !68
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %102, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %105 unwind label %110

105:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %113

106:                                              ; preds = %99, %96
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %114

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %112

112:                                              ; preds = %110, %108
  %.pn21 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %114

113:                                              ; preds = %105, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  ret double %70

114:                                              ; preds = %106, %112, %95, %89
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %95 ], [ %90, %89 ], [ %.pn21, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %115

115:                                              ; preds = %114, %87
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %114 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %116

116:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21.pn.pn.pn, %115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn26.pn
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !74
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53, !noalias !74
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !67
  store ptr %17, ptr %18, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %33

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %34

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %25, align 4, !tbaa !78
  store i32 16842752, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !67
  store ptr %27, ptr %28, align 8, !tbaa !53
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %31

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %34

33:                                               ; preds = %30, %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  ret void

34:                                               ; preds = %31, %21
  %.pn9.pn = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %37, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 238) #20
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %135

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %38 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %39 unwind label %49

39:                                               ; preds = %37
  br i1 %38, label %40, label %56

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 1, i32 noundef %16, i32 noundef 6)
          to label %41 unwind label %51

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !79
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %53

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #19
  br label %56

49:                                               ; preds = %95, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %134

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %55

55:                                               ; preds = %53, %51
  %.pn53 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #19
  br label %134

56:                                               ; preds = %39, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %16
  %or.cond66 = select i1 %59, i1 %62, i1 false
  br i1 %or.cond66, label %79, label %63

63:                                               ; preds = %56
  %64 = icmp eq i32 %58, %16
  %65 = icmp eq i32 %61, 1
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %79, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 242) #20
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %69
  %.pn55 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %134

79:                                               ; preds = %56, %63
  %80 = load i32, ptr %7, align 8, !tbaa !32
  %81 = and i32 %80, 4095
  %.off = add nsw i32 %81, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %95, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20createInitialSimplexERKNS_3MatERS1_S4_, ptr noundef nonnull @.str.1, i32 noundef 243) #20
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !48
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %85
  %.pn57 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %134

95:                                               ; preds = %79
  %96 = add i32 %16, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %96, i32 noundef %16, i32 noundef 6)
          to label %97 unwind label %49

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %98 = load i32, ptr %60, align 8, !tbaa !64
  %99 = load i32, ptr %57, align 4, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %98, i32 noundef %99, i32 noundef 6, ptr noundef %101, i64 noundef 0)
          to label %103 unwind label %124

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !67
  store ptr %13, ptr %104, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %106 unwind label %126

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %107 = load ptr, ptr %100, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %.not74 = icmp slt i32 %16, 1
  br i1 %.not74, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %106
  %110 = load ptr, ptr %102, align 8, !tbaa !85
  %111 = load i64, ptr %110, align 8, !tbaa !86
  %wide.trip.count83 = zext i32 %96 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph77
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.us ], [ 1, %.lr.ph77 ]
  %112 = mul i64 %111, %indvars.iv80
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  br label %114

114:                                              ; preds = %.lr.ph.us, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv
  %116 = load double, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv
  store double %116, ptr %117, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %114, !llvm.loop !87

._crit_edge.us:                                   ; preds = %114
  %118 = add nsw i64 %indvars.iv80, -1
  %119 = getelementptr inbounds double, ptr %109, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds double, ptr %113, i64 %118
  %122 = load double, ptr %121, align 8, !tbaa !40
  %123 = call double @llvm.fmuladd.f64(double %120, double 5.000000e-01, double %122)
  store double %123, ptr %121, align 8, !tbaa !40
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.lr.ph.preheader, label %.lr.ph.us, !llvm.loop !89

.lr.ph.preheader:                                 ; preds = %._crit_edge.us
  %wide.trip.count88 = zext nneg i32 %16 to i64
  br label %.lr.ph

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %133

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %133

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next86, %.lr.ph ]
  %128 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv85
  %129 = load double, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv85
  %131 = load double, ptr %130, align 8, !tbaa !40
  %132 = call double @llvm.fmuladd.f64(double %129, double -5.000000e-01, double %131)
  store double %132, ptr %130, align 8, !tbaa !40
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

133:                                              ; preds = %126, %124
  %.pn59.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %134

134:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %55, %49
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %133 ], [ %50, %49 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn53, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  br label %135

135:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %134 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn59.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.9", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.9", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.9", align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %21, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %21, i32 noundef 6)
          to label %22 unwind label %53

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %23 = add i32 %21, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef %23, i32 noundef 6)
          to label %24 unwind label %55

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store i32 %23, ptr %4, align 4, !tbaa !24
  %.not307 = icmp slt i32 %21, 0
  br i1 %.not307, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %23 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit ]
  %31 = load ptr, ptr %27, align 8, !tbaa !66
  %32 = load ptr, ptr %28, align 8, !tbaa !85
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = mul i64 %33, %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load ptr, ptr %29, align 8, !tbaa !29
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef double %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35)
          to label %.noexc unwind label %.loopexit275

.noexc:                                           ; preds = %30
  %41 = call double @llvm.fabs.f64(double %40)
  %or.cond.i = fcmp ueq double %41, 0x7FF0000000000000
  br i1 %or.cond.i, label %42, label %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc211 unwind label %.loopexit.split-lp276

.noexc211:                                        ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd, ptr noundef nonnull @.str.1, i32 noundef 415) #20
          to label %43 unwind label %44

43:                                               ; preds = %.noexc211
  unreachable

44:                                               ; preds = %.noexc211
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %13, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %.body

_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit:       ; preds = %.noexc
  %52 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double %40, ptr %52, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !92

53:                                               ; preds = %6
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %271

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit275:                                     ; preds = %30
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp276:                            ; preds = %42, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit, %24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = load i32, ptr %20, align 4, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = icmp eq i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  %or.cond.i212 = select i1 %64, i1 %67, i1 false
  br i1 %or.cond.i212, label %.preheader31.i, label %69

.preheader31.i:                                   ; preds = %._crit_edge
  %68 = icmp sgt i32 %59, 0
  br i1 %68, label %.preheader.i, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc216 unwind label %.loopexit.split-lp276

.noexc216:                                        ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 218) #20
          to label %70 unwind label %71

70:                                               ; preds = %.noexc216
  unreachable

71:                                               ; preds = %.noexc216
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %.body

.preheader.i:                                     ; preds = %.preheader31.i
  %79 = zext nneg i32 %59 to i64
  %80 = shl nuw nsw i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %80, i1 false), !tbaa !40
  %81 = icmp sgt i32 %58, 0
  br i1 %81, label %.lr.ph34.us.preheader.i, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit

.lr.ph34.us.preheader.i:                          ; preds = %.preheader.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = load i64, ptr %85, align 8, !tbaa !86
  %wide.trip.count44.i = zext nneg i32 %58 to i64
  br label %.lr.ph34.us.i

.lr.ph34.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph34.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph34.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.us.i ]
  %87 = mul i64 %indvars.iv41.i, %86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  br label %89

89:                                               ; preds = %89, %.lr.ph34.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.us.i ], [ %indvars.iv.next.i, %89 ]
  %90 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i
  %93 = load double, ptr %92, align 8, !tbaa !40
  %94 = fadd double %91, %93
  store double %94, ptr %92, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %79
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %89, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %89
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit, label %.lr.ph34.us.i, !llvm.loop !94

_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit: ; preds = %._crit_edge.us.i, %.preheader31.i, %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %96 = icmp sgt i32 %21, 0
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count378 = zext i32 %23 to i64
  %wide.trip.count383 = zext i32 %23 to i64
  %wide.trip.count393 = zext nneg i32 %21 to i64
  %wide.trip.count388 = zext i32 %23 to i64
  %wide.trip.count403 = zext i32 %23 to i64
  %wide.trip.count398 = zext nneg i32 %21 to i64
  br label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250

_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250: ; preds = %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250.backedge, %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit
  %100 = load double, ptr %26, align 8, !tbaa !40
  %101 = load double, ptr %95, align 8, !tbaa !40
  %102 = fcmp ogt double %100, %101
  %. = zext i1 %102 to i32
  %not. = xor i1 %102, true
  %.205 = zext i1 %not. to i32
  br i1 %.not307, label %..loopexit271_crit_edge, label %.lr.ph315

.lr.ph315:                                        ; preds = %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250, %119
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %119 ], [ 0, %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250 ]
  %.0169312 = phi i32 [ %.1170, %119 ], [ 0, %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250 ]
  %.1175311 = phi i32 [ %.2176, %119 ], [ %.205, %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250 ]
  %.1178310 = phi i32 [ %.2179, %119 ], [ %., %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250 ]
  %103 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv375
  %104 = load double, ptr %103, align 8, !tbaa !40
  %105 = zext nneg i32 %.0169312 to i64
  %106 = getelementptr inbounds nuw double, ptr %26, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !40
  %108 = fcmp ugt double %104, %107
  %109 = trunc nuw nsw i64 %indvars.iv375 to i32
  %.1170 = select i1 %108, i32 %.0169312, i32 %109
  %110 = zext i32 %.1175311 to i64
  %111 = getelementptr inbounds nuw double, ptr %26, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !40
  %113 = fcmp ogt double %104, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %.lr.ph315
  %115 = sext i32 %.1178310 to i64
  %116 = getelementptr inbounds double, ptr %26, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !40
  %118 = fcmp ule double %104, %117
  %.not200 = icmp eq i64 %indvars.iv375, %110
  %or.cond = or i1 %118, %.not200
  %spec.select = select i1 %or.cond, i32 %.1178310, i32 %109
  br label %119

119:                                              ; preds = %114, %.lr.ph315
  %.2179 = phi i32 [ %.1175311, %.lr.ph315 ], [ %spec.select, %114 ]
  %.2176 = phi i32 [ %109, %.lr.ph315 ], [ %.1175311, %114 ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge316, label %.lr.ph315, !llvm.loop !95

._crit_edge316:                                   ; preds = %119
  %.not188 = icmp eq i32 %.2176, %.2179
  br i1 %.not188, label %120, label %133

120:                                              ; preds = %._crit_edge316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl20innerDownhillSimplexERNS_3MatEddRii, ptr noundef nonnull @.str.1, i32 noundef 310) #20
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %18, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !48
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %.body

133:                                              ; preds = %._crit_edge316
  %134 = icmp ne i32 %.1170, %.2179
  %135 = icmp ne i32 %.1170, %.2176
  %or.cond206.not352 = and i1 %134, %135
  br i1 %or.cond206.not352, label %..loopexit271_crit_edge, label %.lr.ph321

..loopexit271_crit_edge:                          ; preds = %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250, %133
  %.1178.lcssa420432 = phi i32 [ %.2179, %133 ], [ %., %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250 ]
  %.1175.lcssa421430 = phi i32 [ %.2176, %133 ], [ %.205, %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250 ]
  %.0169.lcssa422428 = phi i32 [ %.1170, %133 ], [ 0, %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250 ]
  %.pre413 = zext nneg i32 %.1175.lcssa421430 to i64
  br label %.loopexit271

.lr.ph321:                                        ; preds = %133
  %136 = zext nneg i32 %.1170 to i64
  %137 = getelementptr inbounds nuw double, ptr %26, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !40
  %139 = zext i32 %.2179 to i64
  %140 = zext i32 %.2176 to i64
  br label %141

141:                                              ; preds = %.lr.ph321, %145
  %indvars.iv380 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next381, %145 ]
  %142 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv380
  %143 = load double, ptr %142, align 8, !tbaa !40
  %144 = fcmp une double %143, %138
  %.not191 = icmp eq i64 %indvars.iv380, %140
  %or.cond207 = or i1 %144, %.not191
  %.not192 = icmp eq i64 %indvars.iv380, %139
  %or.cond208 = or i1 %or.cond207, %.not192
  br i1 %or.cond208, label %145, label %.loopexit271.loopexit.split.loop.exit

145:                                              ; preds = %141
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %.loopexit271, label %141, !llvm.loop !96

.loopexit271.loopexit.split.loop.exit:            ; preds = %141
  %146 = trunc nuw nsw i64 %indvars.iv380 to i32
  br label %.loopexit271

.loopexit271:                                     ; preds = %145, %.loopexit271.loopexit.split.loop.exit, %..loopexit271_crit_edge
  %.1178.lcssa420431 = phi i32 [ %.1178.lcssa420432, %..loopexit271_crit_edge ], [ %.2179, %.loopexit271.loopexit.split.loop.exit ], [ %.2179, %145 ]
  %.1175.lcssa421429 = phi i32 [ %.1175.lcssa421430, %..loopexit271_crit_edge ], [ %.2176, %.loopexit271.loopexit.split.loop.exit ], [ %.2176, %145 ]
  %.pre-phi = phi i64 [ %.pre413, %..loopexit271_crit_edge ], [ %140, %.loopexit271.loopexit.split.loop.exit ], [ %140, %145 ]
  %.2171 = phi i32 [ %.0169.lcssa422428, %..loopexit271_crit_edge ], [ %146, %.loopexit271.loopexit.split.loop.exit ], [ %.1170, %145 ]
  %147 = getelementptr inbounds nuw double, ptr %26, i64 %.pre-phi
  %148 = load double, ptr %147, align 8, !tbaa !40
  %149 = sext i32 %.2171 to i64
  %150 = getelementptr inbounds double, ptr %26, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !40
  %152 = fsub double %148, %151
  %153 = call double @llvm.fabs.f64(double %152)
  br i1 %96, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %.loopexit271
  %154 = load ptr, ptr %97, align 8, !tbaa !66
  %155 = load ptr, ptr %98, align 8, !tbaa !85
  %.pre = load i64, ptr %155, align 8, !tbaa !86
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph337, %._crit_edge331
  %indvars.iv390 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next391, %._crit_edge331 ]
  %.0264334 = phi double [ 0.000000e+00, %.lr.ph337 ], [ %.sroa.speculated, %._crit_edge331 ]
  %156 = getelementptr double, ptr %154, i64 %indvars.iv390
  %157 = load double, ptr %156, align 8, !tbaa !40
  br label %158

158:                                              ; preds = %.lr.ph330, %158
  %indvars.iv385 = phi i64 [ 1, %.lr.ph330 ], [ %indvars.iv.next386, %158 ]
  %.0265327 = phi double [ %157, %.lr.ph330 ], [ %.sroa.speculated256, %158 ]
  %.0266326 = phi double [ %157, %.lr.ph330 ], [ %.sroa.speculated253, %158 ]
  %159 = mul i64 %.pre, %indvars.iv385
  %gep = getelementptr i8, ptr %156, i64 %159
  %160 = load double, ptr %gep, align 8, !tbaa !40
  %161 = fcmp olt double %160, %.0265327
  %.sroa.speculated256 = select i1 %161, double %160, double %.0265327
  %162 = fcmp olt double %.0266326, %160
  %.sroa.speculated253 = select i1 %162, double %160, double %.0266326
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge331, label %158, !llvm.loop !97

._crit_edge331:                                   ; preds = %158
  %163 = fsub double %.sroa.speculated253, %.sroa.speculated256
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp olt double %.0264334, %164
  %.sroa.speculated = select i1 %165, double %164, double %.0264334
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge338, label %.lr.ph330, !llvm.loop !98

._crit_edge338:                                   ; preds = %._crit_edge331, %.loopexit271
  %.0264.lcssa = phi double [ 0.000000e+00, %.loopexit271 ], [ %.sroa.speculated, %._crit_edge331 ]
  %166 = fcmp ugt double %.0264.lcssa, %2
  %167 = fcmp ugt double %153, %3
  %or.cond209 = select i1 %166, i1 %167, i1 false
  %168 = load i32, ptr %4, align 4
  %.not193 = icmp slt i32 %168, %5
  %or.cond210 = select i1 %or.cond209, i1 %.not193, i1 false
  br i1 %or.cond210, label %181, label %169

169:                                              ; preds = %._crit_edge338
  %170 = getelementptr inbounds double, ptr %26, i64 %149
  store double %151, ptr %26, align 8, !tbaa !40
  store double %100, ptr %170, align 8, !tbaa !40
  br i1 %96, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %169
  %171 = load ptr, ptr %97, align 8, !tbaa !66
  %172 = load ptr, ptr %98, align 8, !tbaa !85
  %173 = load i64, ptr %172, align 8, !tbaa !86
  %174 = mul i64 %173, %149
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %wide.trip.count408 = zext nneg i32 %21 to i64
  br label %176

176:                                              ; preds = %.lr.ph349, %176
  %indvars.iv405 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next406, %176 ]
  %177 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv405
  %178 = getelementptr inbounds nuw double, ptr %175, i64 %indvars.iv405
  %179 = load double, ptr %177, align 8, !tbaa !40
  %180 = load double, ptr %178, align 8, !tbaa !40
  store double %180, ptr %177, align 8, !tbaa !40
  store double %179, ptr %178, align 8, !tbaa !40
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge350, label %176, !llvm.loop !99

181:                                              ; preds = %._crit_edge338
  %182 = sext i32 %.1178.lcssa420431 to i64
  %183 = getelementptr inbounds double, ptr %26, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !40
  %185 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %.1175.lcssa421429, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %186 unwind label %194

186:                                              ; preds = %181
  %187 = fcmp olt double %185, %184
  br i1 %187, label %188, label %199

188:                                              ; preds = %186
  %189 = fcmp olt double %185, %151
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %.1175.lcssa421429, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %192 unwind label %196

192:                                              ; preds = %190
  %193 = fcmp olt double %191, %185
  %.1168 = select i1 %193, double -2.000000e+00, double -1.000000e+00
  %.1166 = select i1 %193, double %191, double %185
  br label %198

194:                                              ; preds = %198, %181
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %192, %188
  %.0167 = phi double [ %.1168, %192 ], [ -1.000000e+00, %188 ]
  %.0165 = phi double [ %.1166, %192 ], [ %185, %188 ]
  invoke void @_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.1175.lcssa421429, double noundef %.0167, double noundef %.0165)
          to label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250.backedge unwind label %194

199:                                              ; preds = %186
  %200 = invoke noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %.1175.lcssa421429, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %199
  %202 = fcmp olt double %200, %148
  br i1 %202, label %204, label %.preheader269

.preheader269:                                    ; preds = %201
  br i1 %.not307, label %._crit_edge346, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %.preheader269
  %203 = zext i32 %.2171 to i64
  br label %.lr.ph345

204:                                              ; preds = %201
  invoke void @_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.1175.lcssa421429, double noundef 5.000000e-01, double noundef %200)
          to label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250.backedge unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %._crit_edge342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %204, %199
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %245, %223
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %234
  %indvars.iv400 = phi i64 [ 0, %.lr.ph345.preheader ], [ %indvars.iv.next401, %234 ]
  %.not195 = icmp eq i64 %indvars.iv400, %203
  br i1 %.not195, label %234, label %.preheader

.preheader:                                       ; preds = %.lr.ph345
  %.pre410 = load ptr, ptr %97, align 8, !tbaa !66
  %.pre411 = load ptr, ptr %98, align 8, !tbaa !85
  %.pre412 = load i64, ptr %.pre411, align 8, !tbaa !86
  %205 = mul i64 %.pre412, %indvars.iv400
  br i1 %96, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %.preheader
  %206 = getelementptr inbounds nuw i8, ptr %.pre410, i64 %205
  %207 = mul i64 %.pre412, %149
  %208 = getelementptr inbounds nuw i8, ptr %.pre410, i64 %207
  br label %209

209:                                              ; preds = %.lr.ph341, %209
  %indvars.iv395 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next396, %209 ]
  %210 = getelementptr inbounds nuw double, ptr %206, i64 %indvars.iv395
  %211 = load double, ptr %210, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv395
  %213 = load double, ptr %212, align 8, !tbaa !40
  %214 = fadd double %211, %213
  %215 = fmul double %214, 5.000000e-01
  store double %215, ptr %210, align 8, !tbaa !40
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge342, label %209, !llvm.loop !100

._crit_edge342:                                   ; preds = %209, %.preheader
  %216 = getelementptr inbounds nuw i8, ptr %.pre410, i64 %205
  %217 = load ptr, ptr %99, align 8, !tbaa !29
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef double %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %216)
          to label %.noexc225 unwind label %.loopexit

.noexc225:                                        ; preds = %._crit_edge342
  %222 = call double @llvm.fabs.f64(double %221)
  %or.cond.i221 = fcmp ueq double %222, 0x7FF0000000000000
  br i1 %or.cond.i221, label %223, label %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit229

223:                                              ; preds = %.noexc225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd, ptr noundef nonnull @.str.1, i32 noundef 415) #20
          to label %224 unwind label %225

224:                                              ; preds = %.noexc226
  unreachable

225:                                              ; preds = %.noexc226
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %9, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !48
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %.body

_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit229:    ; preds = %.noexc225
  %233 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv400
  store double %221, ptr %233, align 8, !tbaa !40
  br label %234

234:                                              ; preds = %.lr.ph345, %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit229
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !101

._crit_edge346:                                   ; preds = %234, %.preheader269
  %235 = load i32, ptr %4, align 4, !tbaa !24
  %236 = add nsw i32 %235, %21
  store i32 %236, ptr %4, align 4, !tbaa !24
  %237 = load i32, ptr %57, align 8, !tbaa !64
  %238 = load i32, ptr %20, align 4, !tbaa !65
  %239 = load ptr, ptr %60, align 8, !tbaa !66
  %240 = load i32, ptr %62, align 4, !tbaa !65
  %241 = icmp eq i32 %240, %238
  %242 = load i32, ptr %65, align 8
  %243 = icmp eq i32 %242, 1
  %or.cond.i230 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond.i230, label %.preheader31.i234, label %245

.preheader31.i234:                                ; preds = %._crit_edge346
  %244 = icmp sgt i32 %238, 0
  br i1 %244, label %.preheader.i235, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250.backedge

245:                                              ; preds = %._crit_edge346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 218) #20
          to label %246 unwind label %247

246:                                              ; preds = %.noexc247
  unreachable

247:                                              ; preds = %.noexc247
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %7, align 8, !tbaa !44
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !48
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %.body

.preheader.i235:                                  ; preds = %.preheader31.i234
  %255 = zext nneg i32 %238 to i64
  %256 = shl nuw nsw i64 %255, 3
  call void @llvm.memset.p0.i64(ptr align 8 %239, i8 0, i64 %256, i1 false), !tbaa !40
  %257 = icmp sgt i32 %237, 0
  br i1 %257, label %.lr.ph34.us.preheader.i236, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250.backedge

_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250.backedge: ; preds = %._crit_edge.us.i244, %.preheader.i235, %.preheader31.i234, %198, %204
  br label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250

.lr.ph34.us.preheader.i236:                       ; preds = %.preheader.i235
  %258 = load ptr, ptr %97, align 8, !tbaa !66
  %259 = load ptr, ptr %98, align 8, !tbaa !85
  %260 = load i64, ptr %259, align 8, !tbaa !86
  %wide.trip.count44.i237 = zext nneg i32 %237 to i64
  br label %.lr.ph34.us.i239

.lr.ph34.us.i239:                                 ; preds = %._crit_edge.us.i244, %.lr.ph34.us.preheader.i236
  %indvars.iv41.i240 = phi i64 [ 0, %.lr.ph34.us.preheader.i236 ], [ %indvars.iv.next42.i245, %._crit_edge.us.i244 ]
  %261 = mul i64 %indvars.iv41.i240, %260
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %261
  br label %263

263:                                              ; preds = %263, %.lr.ph34.us.i239
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph34.us.i239 ], [ %indvars.iv.next.i242, %263 ]
  %264 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv.i241
  %265 = load double, ptr %264, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw double, ptr %239, i64 %indvars.iv.i241
  %267 = load double, ptr %266, align 8, !tbaa !40
  %268 = fadd double %265, %267
  store double %268, ptr %266, align 8, !tbaa !40
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %255
  br i1 %exitcond.not.i243, label %._crit_edge.us.i244, label %263, !llvm.loop !93

._crit_edge.us.i244:                              ; preds = %263
  %indvars.iv.next42.i245 = add nuw nsw i64 %indvars.iv41.i240, 1
  %exitcond45.not.i246 = icmp eq i64 %indvars.iv.next42.i245, %wide.trip.count44.i237
  br i1 %exitcond45.not.i246, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit250.backedge, label %.lr.ph34.us.i239, !llvm.loop !94

._crit_edge350:                                   ; preds = %176, %169
  %269 = load double, ptr %26, align 8, !tbaa !40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  ret double %269

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit275, %.loopexit.split-lp276, %194, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn201 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214 ], [ %195, %194 ], [ %197, %196 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i223 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232 ], [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp273, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %270

270:                                              ; preds = %.body, %55
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %271

271:                                              ; preds = %270, %53
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %270 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  resume { ptr, i32 } %.pn201.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv18DownhillSolverImpl11tryNewPointERNS_3MatES2_idS2_Ri(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = fsub double 1.000000e+00, %4
  %13 = sitofp i32 %11 to double
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = sext i32 %3 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !66
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
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = fmul double %34, %29
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %14, double %35)
  %37 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !102

._crit_edge:                                      ; preds = %30, %7
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %24)
  %46 = tail call double @llvm.fabs.f64(double %45)
  %or.cond.i = fcmp ueq double %46, 0x7FF0000000000000
  br i1 %or.cond.i, label %47, label %_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit

47:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl6calc_fEPKd, ptr noundef nonnull @.str.1, i32 noundef 415) #20
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  resume { ptr, i32 } %50

_ZN2cv18DownhillSolverImpl6calc_fEPKd.exit:       ; preds = %._crit_edge
  ret double %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18DownhillSolverImpl12replacePointERNS_3MatES2_S2_idd(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = fsub double 1.000000e+00, %5
  %13 = sitofp i32 %11 to double
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = sext i32 %4 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %26 = fsub double %14, %5
  %27 = fneg double %26
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = fmul double %32, %27
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %14, double %33)
  store double %34, ptr %31, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !103

._crit_edge:                                      ; preds = %28, %7
  %35 = load i32, ptr %3, align 8, !tbaa !32
  %36 = and i32 %35, 16384
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %42

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37, %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds double, ptr %44, i64 %20
  br label %_ZN2cv3Mat2atIdEERT_i.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = mul i64 %55, %20
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  br label %_ZN2cv3Mat2atIdEERT_i.exit

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = sdiv i32 %4, %60
  %62 = mul nsw i32 %61, %60
  %.recomposed = srem i32 %4, %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = load i64, ptr %66, align 8, !tbaa !86
  %68 = sext i32 %61 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = sext i32 %.recomposed to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %42, %50, %58
  %.0.i = phi ptr [ %45, %42 ], [ %57, %50 ], [ %72, %58 ]
  store double %6, ptr %.0.i, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = icmp eq i32 %76, %11
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  %or.cond.i = select i1 %77, i1 %80, i1 false
  br i1 %or.cond.i, label %.preheader31.i, label %81

.preheader31.i:                                   ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  br i1 %25, label %.preheader.i, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit

81:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 218) #20
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  resume { ptr, i32 } %84

.preheader.i:                                     ; preds = %.preheader31.i
  %91 = zext nneg i32 %11 to i64
  %92 = shl nuw nsw i64 %91, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %92, i1 false), !tbaa !40
  %93 = icmp sgt i32 %74, 0
  br i1 %93, label %.lr.ph34.us.preheader.i, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit

.lr.ph34.us.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %74 to i64
  br label %.lr.ph34.us.i

.lr.ph34.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph34.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph34.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.us.i ]
  %94 = mul i64 %indvars.iv41.i, %19
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 %94
  br label %96

96:                                               ; preds = %96, %.lr.ph34.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.us.i ], [ %indvars.iv.next.i, %96 ]
  %97 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i
  %98 = load double, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8, !tbaa !40
  %101 = fadd double %98, %100
  store double %101, ptr %99, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %91
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %96, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %96
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit, label %.lr.ph34.us.i, !llvm.loop !94

_ZN2cv18DownhillSolverImpl14updateCoordSumERKNS_3MatERS1_.exit: ; preds = %._crit_edge.us.i, %.preheader31.i, %.preheader.i
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv18DownhillSolverImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv18DownhillSolverImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_18DownhillSolverImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_18DownhillSolverImplEJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv14DownhillSolverELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv14DownhillSolverE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSSt9type_info", !28, i64 8}
!28 = !{!"p1 omnipotent char", !19, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN2cv16MinProblemSolver8FunctionELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN2cv16MinProblemSolver8FunctionE", !19, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !19, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !11, i64 8}
!39 = !{!"p1 long", !19, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !11, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !41, i64 8}
!44 = !{!45, !28, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !47, i64 8, !11, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!47 = !{!"long", !11, i64 0}
!48 = !{!45, !47, i64 8}
!49 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 8, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54, !19, i64 8}
!54 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !55, i64 16}
!55 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!56 = !{!57, !41, i64 32}
!57 = !{!"_ZTSN2cv18DownhillSolverImplE", !58, i64 0, !61, i64 8, !43, i64 24, !33, i64 40}
!58 = !{!"_ZTSN2cv14DownhillSolverE", !59, i64 0}
!59 = !{!"_ZTSN2cv16MinProblemSolverE", !60, i64 0}
!60 = !{!"_ZTSN2cv9AlgorithmE"}
!61 = !{!"_ZTSN2cv3PtrINS_16MinProblemSolver8FunctionEEE", !62, i64 0}
!62 = !{!"_ZTSSt10shared_ptrIN2cv16MinProblemSolver8FunctionEE", !30, i64 0}
!63 = !{!57, !10, i64 28}
!64 = !{!33, !10, i64 8}
!65 = !{!33, !10, i64 12}
!66 = !{!33, !28, i64 16}
!67 = !{!54, !10, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3Mat3rowEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3Mat3rowEi"}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!73 = !{!72, !10, i64 4}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!55, !10, i64 0}
!78 = !{!55, !10, i64 4}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !10, i64 8, !33, i64 16, !33, i64 112, !33, i64 208, !41, i64 304, !41, i64 312, !82, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!82 = !{!"_ZTSN2cv7Scalar_IdEE", !83, i64 0}
!83 = !{!"_ZTSN2cv3VecIdLi4EEE", !84, i64 0}
!84 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!85 = !{!33, !39, i64 72}
!86 = !{!47, !47, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88, !90}
!90 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!91 = distinct !{!91, !88}
!92 = distinct !{!92, !88}
!93 = distinct !{!93, !88}
!94 = distinct !{!94, !88, !90}
!95 = distinct !{!95, !88}
!96 = distinct !{!96, !88}
!97 = distinct !{!97, !88}
!98 = distinct !{!98, !88}
!99 = distinct !{!99, !88}
!100 = distinct !{!100, !88}
!101 = distinct !{!101, !88}
!102 = distinct !{!102, !88}
!103 = distinct !{!103, !88}
!104 = !{!33, !37, i64 64}
