; ModuleID = 'bench/g2o/original/optimization_algorithm_dogleg.ll'
source_filename = "bench/g2o/original/optimization_algorithm_dogleg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE = comdat any

$_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIiEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE = comdat any

$_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o8PropertyIdED2Ev = comdat any

$_ZN3g2o8PropertyIdED0Ev = comdat any

$_ZNK3g2o8PropertyIdE8toStringB5cxx11Ev = comdat any

$_ZN3g2o8PropertyIdE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b = comdat any

$_ZN3g2o8PropertyIiED2Ev = comdat any

$_ZN3g2o8PropertyIiED0Ev = comdat any

$_ZNK3g2o8PropertyIiE8toStringB5cxx11Ev = comdat any

$_ZN3g2o8PropertyIiE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZTSN3g2o8PropertyIdEE = comdat any

$_ZTIN3g2o8PropertyIdEE = comdat any

$_ZTVN3g2o8PropertyIdEE = comdat any

$_ZTSN3g2o8PropertyIiEE = comdat any

$_ZTIN3g2o8PropertyIiEE = comdat any

$_ZTVN3g2o8PropertyIiEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o27OptimizationAlgorithmDoglegE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3g2o27OptimizationAlgorithmDoglegE, ptr @_ZN3g2o27OptimizationAlgorithmDoglegD1Ev, ptr @_ZN3g2o27OptimizationAlgorithmDoglegD0Ev, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian4initEb, ptr @_ZN3g2o27OptimizationAlgorithmDogleg5solveEib, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS4_EERKSt3setIPNS2_4EdgeESt4lessISB_ESaISB_EE, ptr @_ZNK3g2o27OptimizationAlgorithmDogleg12printVerboseERSo, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian20buildLinearStructureEv, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian18updateLinearSystemEv, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian13setWriteDebugEb, ptr @_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"initialDelta\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"maxTrialsAfterFailure\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"initialLambda\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"lambdaFactor\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\09 Delta= \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"\09 step= \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\09 tries= \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"\09 lambda= \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Descent\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GN\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Dogleg\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o27OptimizationAlgorithmDoglegE = constant [36 x i8] c"N3g2o27OptimizationAlgorithmDoglegE\00", align 1
@_ZTIN3g2o32OptimizationAlgorithmWithHessianE = external constant ptr
@_ZTIN3g2o27OptimizationAlgorithmDoglegE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o27OptimizationAlgorithmDoglegE, ptr @_ZTIN3g2o32OptimizationAlgorithmWithHessianE }, align 8
@_ZN3g2o18G2OBatchStatistics12_globalStatsE = external local_unnamed_addr global ptr, align 8
@_ZTIN3g2o12BasePropertyE = external constant ptr
@_ZTSN3g2o8PropertyIdEE = linkonce_odr constant [19 x i8] c"N3g2o8PropertyIdEE\00", comdat, align 1
@_ZTIN3g2o8PropertyIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8PropertyIdEE, ptr @_ZTIN3g2o12BasePropertyE }, comdat, align 8
@_ZTVN3g2o8PropertyIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o8PropertyIdEE, ptr @_ZN3g2o8PropertyIdED2Ev, ptr @_ZN3g2o8PropertyIdED0Ev, ptr @_ZNK3g2o8PropertyIdE8toStringB5cxx11Ev, ptr @_ZN3g2o8PropertyIdE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN3g2o8PropertyIiEE = linkonce_odr constant [19 x i8] c"N3g2o8PropertyIiEE\00", comdat, align 1
@_ZTIN3g2o8PropertyIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8PropertyIiEE, ptr @_ZTIN3g2o12BasePropertyE }, comdat, align 8
@_ZTVN3g2o8PropertyIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o8PropertyIiEE, ptr @_ZN3g2o8PropertyIiED2Ev, ptr @_ZN3g2o8PropertyIiED0Ev, ptr @_ZNK3g2o8PropertyIiE8toStringB5cxx11Ev, ptr @_ZN3g2o8PropertyIiE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optimization_algorithm_dogleg.cpp, ptr null }]
@switch.table._ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi = private unnamed_addr constant [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

@_ZN3g2o27OptimizationAlgorithmDoglegC1ESt10unique_ptrINS_15BlockSolverBaseESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o27OptimizationAlgorithmDoglegC2ESt10unique_ptrINS_15BlockSolverBaseESt14default_deleteIS2_EE
@_ZN3g2o27OptimizationAlgorithmDoglegD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o27OptimizationAlgorithmDoglegD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o27OptimizationAlgorithmDoglegC2ESt10unique_ptrINS_15BlockSolverBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca double, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca double, align 8
  %15 = load ptr, ptr %1, align 8
  tail call void @_ZN3g2o32OptimizationAlgorithmWithHessianC2ERNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o27OptimizationAlgorithmDoglegE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %17, align 8
  store ptr null, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %52

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  store double 1.000000e+04, ptr %5, align 8
  %23 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %54

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc22 unwind label %56

.noexc22:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc23 unwind label %56

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %27

27:                                               ; preds = %.noexc23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  store i32 100, ptr %8, align 4
  %29 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIiEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %30 unwind label %58

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc27 unwind label %60

.noexc27:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc28 unwind label %60

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %33

33:                                               ; preds = %.noexc28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  store double 0x3E7AD7F29ABCAF48, ptr %11, align 8
  %35 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %62

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc32 unwind label %64

.noexc32:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc33 unwind label %64

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %39

39:                                               ; preds = %.noexc33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  store double 1.000000e+01, ptr %14, align 8
  %41 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %42 unwind label %66

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %41, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %51, align 8
  ret void

52:                                               ; preds = %.noexc, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

56:                                               ; preds = %.noexc22, %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

60:                                               ; preds = %.noexc27, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body

64:                                               ; preds = %.noexc32, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

.body:                                            ; preds = %66, %39, %64, %62, %33, %60, %58, %27, %56, %54, %21, %52
  %.sink = phi ptr [ %4, %52 ], [ %4, %21 ], [ %4, %54 ], [ %7, %56 ], [ %7, %27 ], [ %7, %58 ], [ %10, %60 ], [ %10, %33 ], [ %10, %62 ], [ %13, %64 ], [ %13, %39 ], [ %13, %66 ]
  %.pn15.pn = phi { ptr, i32 } [ %53, %52 ], [ %22, %21 ], [ %55, %54 ], [ %57, %56 ], [ %28, %27 ], [ %59, %58 ], [ %61, %60 ], [ %34, %33 ], [ %63, %62 ], [ %65, %64 ], [ %40, %39 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  %68 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i: ; preds = %.body
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(64) %68) #19
  br label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %17, align 8
  %74 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %74) #19
  %75 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %75) #19
  %76 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %76) #19
  call void @_ZN3g2o32OptimizationAlgorithmWithHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN3g2o32OptimizationAlgorithmWithHessianC2ERNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %28

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN3g2o12BasePropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %26

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o8PropertyIdEE, i64 16), ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load double, ptr %2, align 8
  store double %24, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN3g2o11PropertyMap11addPropertyEPNS_12BasePropertyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21)
  br label %34

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN3g2o12BasePropertyE, ptr nonnull @_ZTIN3g2o8PropertyIdEE, i64 0) #19
  br label %34

34:                                               ; preds = %32, %28, %22
  %.0 = phi ptr [ %21, %22 ], [ %33, %32 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIiEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %28

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN3g2o12BasePropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %26

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o8PropertyIiEE, i64 16), ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN3g2o11PropertyMap11addPropertyEPNS_12BasePropertyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21)
  br label %34

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN3g2o12BasePropertyE, ptr nonnull @_ZTIN3g2o8PropertyIiEE, i64 0) #19
  br label %34

34:                                               ; preds = %32, %28, %22
  %.0 = phi ptr [ %21, %22 ], [ %33, %32 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN3g2o32OptimizationAlgorithmWithHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o27OptimizationAlgorithmDoglegD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o27OptimizationAlgorithmDoglegE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #19
  tail call void @_ZN3g2o32OptimizationAlgorithmWithHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o27OptimizationAlgorithmDoglegD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o27OptimizationAlgorithmDoglegD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 3) i32 @_ZN3g2o27OptimizationAlgorithmDogleg5solveEib(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i32 %1, 0
  %brmerge = or i1 %6, %2
  br i1 %brmerge, label %36, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false)
  br i1 %11, label %12, label %834

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20, i64 noundef %20, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %24, i64 noundef %24, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %3, %12
  %37 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %39)
  %40 = load ptr, ptr @_ZN3g2o18G2OBatchStatistics12_globalStatsE, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %36
  %42 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %43 = fsub double %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %43, ptr %44, align 8
  %45 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  br label %46

46:                                               ; preds = %41, %36
  %.046 = phi double [ %45, %41 ], [ %37, %36 ]
  %47 = load ptr, ptr %38, align 8
  %48 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(64) %49)
  br i1 %.not, label %58, label %54

54:                                               ; preds = %46
  %55 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %56 = fsub double %55, %.046
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store double %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %58
  %68 = load ptr, ptr %64, align 8
  %69 = shl i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %69, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre394 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %58, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %70 = phi ptr [ %61, %58 ], [ %.pre394, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i ]
  %71 = load ptr, ptr %64, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %71, ptr noundef %70)
  %75 = icmp eq i64 %63, 0
  br i1 %75, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %76

76:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %77 = sdiv i64 %63, 4
  %78 = shl nsw i64 %77, 2
  %79 = sdiv i64 %63, 2
  %80 = shl nsw i64 %79, 1
  %.off.i.i.i.i = add i64 %63, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit.thread, label %81

81:                                               ; preds = %76
  %82 = load <2 x double>, ptr %61, align 1
  %83 = fmul <2 x double> %82, %82
  %84 = icmp sgt i64 %63, 3
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %87 = load <2 x double>, ptr %86, align 1
  %88 = fmul <2 x double> %87, %87
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  %89 = icmp samesign ugt i64 %63, 7
  br i1 %89, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %85 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %85 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %96, %.lr.ph.i.i.i.i ], [ %88, %85 ]
  %.17375.i.i.i.i = phi <2 x double> [ %93, %.lr.ph.i.i.i.i ], [ %83, %85 ]
  %90 = getelementptr inbounds nuw double, ptr %61, i64 %.05478.i.i.i.i
  %91 = load <2 x double>, ptr %90, align 1
  %92 = fmul <2 x double> %91, %91
  %93 = fadd <2 x double> %.17375.i.i.i.i, %92
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in77.i.i.i.i
  %94 = load <2 x double>, ptr %gep.i.i.i.i, align 1
  %95 = fmul <2 x double> %94, %94
  %96 = fadd <2 x double> %storemerge76.i.i.i.i, %95
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %97 = icmp slt i64 %.054.i.i.i.i, %78
  br i1 %97, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !6

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %85
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %83, %85 ], [ %93, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %88, %85 ], [ %96, %.lr.ph.i.i.i.i ]
  %98 = fadd <2 x double> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %99 = icmp sgt i64 %80, %78
  br i1 %99, label %100, label %105

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = getelementptr inbounds nuw double, ptr %61, i64 %78
  %102 = load <2 x double>, ptr %101, align 1
  %103 = fmul <2 x double> %102, %102
  %104 = fadd <2 x double> %98, %103
  br label %105

105:                                              ; preds = %100, %._crit_edge.i.i.i.i, %81
  %.072.i.i.i.i = phi <2 x double> [ %104, %100 ], [ %98, %._crit_edge.i.i.i.i ], [ %83, %81 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd <2 x double> %.072.i.i.i.i, %shift
  %107 = extractelement <2 x double> %106, i64 0
  %108 = icmp slt i64 %80, %63
  br i1 %108, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %105, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %113, %.lr.ph83.i.i.i.i ], [ %80, %105 ]
  %.180.i.i.i.i = phi double [ %112, %.lr.ph83.i.i.i.i ], [ %107, %105 ]
  %109 = getelementptr inbounds double, ptr %61, i64 %.05281.i.i.i.i
  %110 = load double, ptr %109, align 8
  %111 = fmul double %110, %110
  %112 = fadd double %.180.i.i.i.i, %111
  %113 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %113, %63
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !7

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i, %105
  %.0.i.i311 = phi double [ %107, %105 ], [ %112, %.lr.ph83.i.i.i.i ]
  %114 = load ptr, ptr %64, align 8
  %115 = load <2 x double>, ptr %114, align 1
  %116 = load <2 x double>, ptr %61, align 1
  %117 = fmul <2 x double> %115, %116
  %118 = icmp sgt i64 %63, 3
  br i1 %118, label %119, label %149

119:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load <2 x double>, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %123 = load <2 x double>, ptr %122, align 1
  %124 = fmul <2 x double> %121, %123
  %125 = icmp samesign ugt i64 %63, 7
  br i1 %125, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %119, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %119 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %119 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %138, %.lr.ph.i.i.i.i.i ], [ %124, %119 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %131, %.lr.ph.i.i.i.i.i ], [ %117, %119 ]
  %126 = getelementptr inbounds nuw double, ptr %114, i64 %.05478.i.i.i.i.i
  %127 = load <2 x double>, ptr %126, align 1
  %128 = getelementptr inbounds nuw double, ptr %61, i64 %.05478.i.i.i.i.i
  %129 = load <2 x double>, ptr %128, align 1
  %130 = fmul <2 x double> %127, %129
  %131 = fadd <2 x double> %.17375.i.i.i.i.i, %130
  %132 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %133 = getelementptr inbounds nuw double, ptr %114, i64 %132
  %134 = load <2 x double>, ptr %133, align 1
  %135 = getelementptr inbounds nuw double, ptr %61, i64 %132
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %134, %136
  %138 = fadd <2 x double> %storemerge76.i.i.i.i.i, %137
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %139 = icmp slt i64 %.054.i.i.i.i.i, %78
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %119
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %117, %119 ], [ %131, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %124, %119 ], [ %138, %.lr.ph.i.i.i.i.i ]
  %140 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %141 = icmp sgt i64 %80, %78
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge.i.i.i.i.i
  %143 = getelementptr inbounds nuw double, ptr %114, i64 %78
  %144 = load <2 x double>, ptr %143, align 1
  %145 = getelementptr inbounds nuw double, ptr %61, i64 %78
  %146 = load <2 x double>, ptr %145, align 1
  %147 = fmul <2 x double> %144, %146
  %148 = fadd <2 x double> %140, %147
  br label %149

149:                                              ; preds = %142, %._crit_edge.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %.072.i.i.i.i.i = phi <2 x double> [ %148, %142 ], [ %140, %._crit_edge.i.i.i.i.i ], [ %117, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit ]
  %shift504 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %.072.i.i.i.i.i, %shift504
  %151 = extractelement <2 x double> %150, i64 0
  %152 = icmp slt i64 %80, %63
  br i1 %152, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %149, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %159, %.lr.ph83.i.i.i.i.i ], [ %80, %149 ]
  %.180.i.i.i.i.i = phi double [ %158, %.lr.ph83.i.i.i.i.i ], [ %151, %149 ]
  %153 = getelementptr inbounds double, ptr %114, i64 %.05281.i.i.i.i.i
  %154 = getelementptr inbounds double, ptr %61, i64 %.05281.i.i.i.i.i
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %153, align 8
  %157 = fmul double %155, %156
  %158 = fadd double %.180.i.i.i.i.i, %157
  %159 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %159, %63
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !9

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit.thread: ; preds = %76
  %160 = load ptr, ptr %64, align 8
  %161 = load double, ptr %61, align 8
  %162 = fmul double %161, %161
  %163 = load double, ptr %160, align 8
  %164 = fmul double %161, %163
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %149, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit.thread
  %.0.i.i308 = phi double [ %162, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit.thread ], [ %.0.i.i311, %149 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %.0.i.i311, %.lr.ph83.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %164, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit.thread ], [ %151, %149 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %158, %.lr.ph83.i.i.i.i.i ]
  %165 = fdiv double %.0.i.i308, %.0.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %165, i64 0
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = load i64, ptr %167, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %168, %63
  br i1 %.not.i.i.i.i.i.i.i.i, label %169, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %63, i64 noundef %63, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %167, align 8
  br label %169

169:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %170 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %63, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit ]
  %171 = load ptr, ptr %166, align 8
  %172 = sdiv i64 %170, 2
  %173 = shl nsw i64 %172, 1
  %174 = icmp sgt i64 %170, 1
  br i1 %174, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %169
  %175 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %176 = getelementptr inbounds nuw double, ptr %171, i64 %.011.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw double, ptr %61, i64 %.011.i.i.i.i.i.i.i.i
  %178 = load <2 x double>, ptr %177, align 1
  %179 = fmul <2 x double> %175, %178
  store <2 x double> %179, ptr %176, align 16
  %180 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %181 = icmp slt i64 %180, %173
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %169
  %182 = icmp slt i64 %173, %170
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %173, %._crit_edge.i.i.i.i.i.i.i.i ]
  %183 = getelementptr inbounds double, ptr %171, i64 %.05.i.i.i.i.i.i.i.i.i
  %184 = getelementptr inbounds double, ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i
  %185 = load double, ptr %184, align 8
  %186 = fmul double %165, %185
  store double %186, ptr %183, align 8
  %187 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %187, %170
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %188 = load i64, ptr %167, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %190

190:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %191 = load ptr, ptr %166, align 8
  %192 = sdiv i64 %188, 4
  %193 = shl nsw i64 %192, 2
  %194 = sdiv i64 %188, 2
  %195 = shl nsw i64 %194, 1
  %.off.i.i.i.i.i66 = add i64 %188, 1
  %.not.i.i.i.i.i67 = icmp ult i64 %.off.i.i.i.i.i66, 3
  br i1 %.not.i.i.i.i.i67, label %229, label %196

196:                                              ; preds = %190
  %197 = load <2 x double>, ptr %191, align 16
  %198 = fmul <2 x double> %197, %197
  %199 = icmp sgt i64 %188, 3
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %202 = load <2 x double>, ptr %201, align 16
  %203 = fmul <2 x double> %202, %202
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 48
  %204 = icmp samesign ugt i64 %188, 7
  br i1 %204, label %.lr.ph.i.i.i.i.i77, label %._crit_edge.i.i.i.i.i74

.lr.ph.i.i.i.i.i77:                               ; preds = %200, %.lr.ph.i.i.i.i.i77
  %.05478.i.i.i.i.i78 = phi i64 [ %.054.i.i.i.i.i82, %.lr.ph.i.i.i.i.i77 ], [ 4, %200 ]
  %.054.in77.i.i.i.i.i79 = phi i64 [ %.05478.i.i.i.i.i78, %.lr.ph.i.i.i.i.i77 ], [ 0, %200 ]
  %storemerge76.i.i.i.i.i80 = phi <2 x double> [ %211, %.lr.ph.i.i.i.i.i77 ], [ %203, %200 ]
  %.17375.i.i.i.i.i81 = phi <2 x double> [ %208, %.lr.ph.i.i.i.i.i77 ], [ %198, %200 ]
  %205 = getelementptr inbounds nuw double, ptr %191, i64 %.05478.i.i.i.i.i78
  %206 = load <2 x double>, ptr %205, align 16
  %207 = fmul <2 x double> %206, %206
  %208 = fadd <2 x double> %.17375.i.i.i.i.i81, %207
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i79
  %209 = load <2 x double>, ptr %gep.i.i.i.i.i, align 16
  %210 = fmul <2 x double> %209, %209
  %211 = fadd <2 x double> %storemerge76.i.i.i.i.i80, %210
  %.054.i.i.i.i.i82 = add nuw nsw i64 %.05478.i.i.i.i.i78, 4
  %212 = icmp slt i64 %.054.i.i.i.i.i82, %193
  br i1 %212, label %.lr.ph.i.i.i.i.i77, label %._crit_edge.i.i.i.i.i74, !llvm.loop !12

._crit_edge.i.i.i.i.i74:                          ; preds = %.lr.ph.i.i.i.i.i77, %200
  %.173.lcssa.i.i.i.i.i75 = phi <2 x double> [ %198, %200 ], [ %208, %.lr.ph.i.i.i.i.i77 ]
  %storemerge.lcssa.i.i.i.i.i76 = phi <2 x double> [ %203, %200 ], [ %211, %.lr.ph.i.i.i.i.i77 ]
  %213 = fadd <2 x double> %.173.lcssa.i.i.i.i.i75, %storemerge.lcssa.i.i.i.i.i76
  %214 = icmp sgt i64 %195, %193
  br i1 %214, label %215, label %220

215:                                              ; preds = %._crit_edge.i.i.i.i.i74
  %216 = getelementptr inbounds nuw double, ptr %191, i64 %193
  %217 = load <2 x double>, ptr %216, align 16
  %218 = fmul <2 x double> %217, %217
  %219 = fadd <2 x double> %213, %218
  br label %220

220:                                              ; preds = %215, %._crit_edge.i.i.i.i.i74, %196
  %.072.i.i.i.i.i68 = phi <2 x double> [ %219, %215 ], [ %213, %._crit_edge.i.i.i.i.i74 ], [ %198, %196 ]
  %shift505 = shufflevector <2 x double> %.072.i.i.i.i.i68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fadd <2 x double> %.072.i.i.i.i.i68, %shift505
  %222 = extractelement <2 x double> %221, i64 0
  %223 = icmp slt i64 %195, %188
  br i1 %223, label %.lr.ph83.i.i.i.i.i70, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

.lr.ph83.i.i.i.i.i70:                             ; preds = %220, %.lr.ph83.i.i.i.i.i70
  %.05281.i.i.i.i.i71 = phi i64 [ %228, %.lr.ph83.i.i.i.i.i70 ], [ %195, %220 ]
  %.180.i.i.i.i.i72 = phi double [ %227, %.lr.ph83.i.i.i.i.i70 ], [ %222, %220 ]
  %224 = getelementptr inbounds double, ptr %191, i64 %.05281.i.i.i.i.i71
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, %225
  %227 = fadd double %.180.i.i.i.i.i72, %226
  %228 = add nsw i64 %.05281.i.i.i.i.i71, 1
  %exitcond.not.i.i.i.i.i73 = icmp eq i64 %228, %188
  br i1 %exitcond.not.i.i.i.i.i73, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %.lr.ph83.i.i.i.i.i70, !llvm.loop !13

229:                                              ; preds = %190
  %230 = load double, ptr %191, align 8
  %231 = fmul double %230, %230
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit: ; preds = %.lr.ph83.i.i.i.i.i70, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %220, %229
  %.0.i.i.i69 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %231, %229 ], [ %222, %220 ], [ %227, %.lr.ph83.i.i.i.i.i70 ]
  %232 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i69, i64 0
  %233 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %232)
  %234 = extractelement <2 x double> %233, i64 0
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %243 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %245

245:                                              ; preds = %829, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %246 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.pre406, %829 ]
  %.049 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ true, %829 ]
  %.047 = phi double [ -1.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.1, %829 ]
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %235, align 8
  br i1 %.049, label %._crit_edge, label %.critedge63.preheader

._crit_edge:                                      ; preds = %245
  %.pre397 = load ptr, ptr %4, align 8
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %.pre397, i64 16
  %.pre399 = load ptr, ptr %.phi.trans.insert398, align 8
  %.phi.trans.insert400 = getelementptr inbounds nuw i8, ptr %.pre397, i64 32
  %.pre401 = load i64, ptr %.phi.trans.insert400, align 8
  br label %338

.critedge63.preheader:                            ; preds = %245
  %.pre395 = load i8, ptr %236, align 4
  %248 = trunc i8 %.pre395 to i1
  br i1 %248, label %255, label %.critedge460

.critedge460:                                     ; preds = %287, %.critedge63.preheader
  %249 = load ptr, ptr %4, align 8
  %250 = load double, ptr %237, align 8
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(64) %249, double noundef %250, i1 noundef zeroext true)
  br label %255

255:                                              ; preds = %.critedge460, %.critedge63.preheader
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(64) %256)
  %261 = load i8, ptr %236, align 4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %268, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(64) %264)
  %.pre396 = load i8, ptr %236, align 4
  %.pre410 = trunc i8 %.pre396 to i1
  br label %268

268:                                              ; preds = %263, %255
  %.pre-phi = phi i1 [ %.pre410, %263 ], [ true, %255 ]
  %269 = and i1 %260, %.pre-phi
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %236, align 4
  br i1 %269, label %287, label %271

271:                                              ; preds = %268
  br i1 %260, label %.thread, label %279

.thread:                                          ; preds = %271
  %272 = load double, ptr %237, align 8
  %273 = load ptr, ptr %238, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load double, ptr %274, align 8
  %276 = fmul double %275, 5.000000e-01
  %277 = fdiv double %272, %276
  %278 = fcmp ogt double %277, 0x3D719799812DEA11
  %.sroa.speculated293 = select i1 %278, double %277, double 0x3D719799812DEA11
  store double %.sroa.speculated293, ptr %237, align 8
  br label %.loopexit

279:                                              ; preds = %271
  %280 = load ptr, ptr %238, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load double, ptr %281, align 8
  %283 = load double, ptr %237, align 8
  %284 = fmul double %282, %283
  store double %284, ptr %237, align 8
  %285 = fcmp ogt double %284, 1.000000e+03
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  store double 1.000000e+03, ptr %237, align 8
  br label %834

287:                                              ; preds = %279, %268
  br i1 %260, label %.loopexit, label %.critedge460

.loopexit:                                        ; preds = %287, %.thread
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit, label %294

294:                                              ; preds = %.loopexit
  %295 = sdiv i64 %292, 4
  %296 = shl nsw i64 %295, 2
  %297 = sdiv i64 %292, 2
  %298 = shl nsw i64 %297, 1
  %.off.i.i.i.i.i83 = add i64 %292, 1
  %.not.i.i.i.i.i84 = icmp ult i64 %.off.i.i.i.i.i83, 3
  br i1 %.not.i.i.i.i.i84, label %332, label %299

299:                                              ; preds = %294
  %300 = load <2 x double>, ptr %290, align 1
  %301 = fmul <2 x double> %300, %300
  %302 = icmp sgt i64 %292, 3
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %305 = load <2 x double>, ptr %304, align 1
  %306 = fmul <2 x double> %305, %305
  %invariant.gep.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %307 = icmp samesign ugt i64 %292, 7
  br i1 %307, label %.lr.ph.i.i.i.i.i95, label %._crit_edge.i.i.i.i.i92

.lr.ph.i.i.i.i.i95:                               ; preds = %303, %.lr.ph.i.i.i.i.i95
  %.05478.i.i.i.i.i96 = phi i64 [ %.054.i.i.i.i.i101, %.lr.ph.i.i.i.i.i95 ], [ 4, %303 ]
  %.054.in77.i.i.i.i.i97 = phi i64 [ %.05478.i.i.i.i.i96, %.lr.ph.i.i.i.i.i95 ], [ 0, %303 ]
  %storemerge76.i.i.i.i.i98 = phi <2 x double> [ %314, %.lr.ph.i.i.i.i.i95 ], [ %306, %303 ]
  %.17375.i.i.i.i.i99 = phi <2 x double> [ %311, %.lr.ph.i.i.i.i.i95 ], [ %301, %303 ]
  %308 = getelementptr inbounds nuw double, ptr %290, i64 %.05478.i.i.i.i.i96
  %309 = load <2 x double>, ptr %308, align 1
  %310 = fmul <2 x double> %309, %309
  %311 = fadd <2 x double> %.17375.i.i.i.i.i99, %310
  %gep.i.i.i.i.i100 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i91, i64 %.054.in77.i.i.i.i.i97
  %312 = load <2 x double>, ptr %gep.i.i.i.i.i100, align 1
  %313 = fmul <2 x double> %312, %312
  %314 = fadd <2 x double> %storemerge76.i.i.i.i.i98, %313
  %.054.i.i.i.i.i101 = add nuw nsw i64 %.05478.i.i.i.i.i96, 4
  %315 = icmp slt i64 %.054.i.i.i.i.i101, %296
  br i1 %315, label %.lr.ph.i.i.i.i.i95, label %._crit_edge.i.i.i.i.i92, !llvm.loop !6

._crit_edge.i.i.i.i.i92:                          ; preds = %.lr.ph.i.i.i.i.i95, %303
  %.173.lcssa.i.i.i.i.i93 = phi <2 x double> [ %301, %303 ], [ %311, %.lr.ph.i.i.i.i.i95 ]
  %storemerge.lcssa.i.i.i.i.i94 = phi <2 x double> [ %306, %303 ], [ %314, %.lr.ph.i.i.i.i.i95 ]
  %316 = fadd <2 x double> %.173.lcssa.i.i.i.i.i93, %storemerge.lcssa.i.i.i.i.i94
  %317 = icmp sgt i64 %298, %296
  br i1 %317, label %318, label %323

318:                                              ; preds = %._crit_edge.i.i.i.i.i92
  %319 = getelementptr inbounds nuw double, ptr %290, i64 %296
  %320 = load <2 x double>, ptr %319, align 1
  %321 = fmul <2 x double> %320, %320
  %322 = fadd <2 x double> %316, %321
  br label %323

323:                                              ; preds = %318, %._crit_edge.i.i.i.i.i92, %299
  %.072.i.i.i.i.i85 = phi <2 x double> [ %322, %318 ], [ %316, %._crit_edge.i.i.i.i.i92 ], [ %301, %299 ]
  %shift506 = shufflevector <2 x double> %.072.i.i.i.i.i85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %324 = fadd <2 x double> %.072.i.i.i.i.i85, %shift506
  %325 = extractelement <2 x double> %324, i64 0
  %326 = icmp slt i64 %298, %292
  br i1 %326, label %.lr.ph83.i.i.i.i.i87, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit

.lr.ph83.i.i.i.i.i87:                             ; preds = %323, %.lr.ph83.i.i.i.i.i87
  %.05281.i.i.i.i.i88 = phi i64 [ %331, %.lr.ph83.i.i.i.i.i87 ], [ %298, %323 ]
  %.180.i.i.i.i.i89 = phi double [ %330, %.lr.ph83.i.i.i.i.i87 ], [ %325, %323 ]
  %327 = getelementptr inbounds double, ptr %290, i64 %.05281.i.i.i.i.i88
  %328 = load double, ptr %327, align 8
  %329 = fmul double %328, %328
  %330 = fadd double %.180.i.i.i.i.i89, %329
  %331 = add nsw i64 %.05281.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i90 = icmp eq i64 %331, %292
  br i1 %exitcond.not.i.i.i.i.i90, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit, label %.lr.ph83.i.i.i.i.i87, !llvm.loop !7

332:                                              ; preds = %294
  %333 = load double, ptr %290, align 8
  %334 = fmul double %333, %333
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit: ; preds = %.lr.ph83.i.i.i.i.i87, %.loopexit, %323, %332
  %.0.i.i.i86 = phi double [ 0.000000e+00, %.loopexit ], [ %334, %332 ], [ %325, %323 ], [ %330, %.lr.ph83.i.i.i.i.i87 ]
  %335 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i86, i64 0
  %336 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %335)
  %337 = extractelement <2 x double> %336, i64 0
  br label %338

338:                                              ; preds = %._crit_edge, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit
  %339 = phi i64 [ %.pre401, %._crit_edge ], [ %292, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit ]
  %340 = phi ptr [ %.pre399, %._crit_edge ], [ %290, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit ]
  %.1 = phi double [ %.047, %._crit_edge ], [ %337, %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4normEv.exit ]
  %341 = load double, ptr %239, align 8
  %342 = fcmp olt double %.1, %341
  br i1 %342, label %343, label %361

343:                                              ; preds = %338
  %344 = load i64, ptr %241, align 8
  %.not.i.i.i.i.i.i.i.i102 = icmp eq i64 %344, %339
  br i1 %.not.i.i.i.i.i.i.i.i102, label %345, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i103

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i103: ; preds = %343
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef %339, i64 noundef %339, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i104 = load i64, ptr %241, align 8
  br label %345

345:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i103, %343
  %346 = phi i64 [ %.pr.i.i.i.i.i.i.i104, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i103 ], [ %339, %343 ]
  %347 = load ptr, ptr %240, align 8
  %348 = sdiv i64 %346, 2
  %349 = shl nsw i64 %348, 1
  %350 = icmp sgt i64 %346, 1
  br i1 %350, label %.lr.ph.i.i.i.i.i.i.i.i109, label %._crit_edge.i.i.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i.i.i109:                        ; preds = %345, %.lr.ph.i.i.i.i.i.i.i.i109
  %.011.i.i.i.i.i.i.i.i110 = phi i64 [ %354, %.lr.ph.i.i.i.i.i.i.i.i109 ], [ 0, %345 ]
  %351 = getelementptr inbounds nuw double, ptr %347, i64 %.011.i.i.i.i.i.i.i.i110
  %352 = getelementptr inbounds nuw double, ptr %340, i64 %.011.i.i.i.i.i.i.i.i110
  %353 = load <2 x double>, ptr %352, align 1
  store <2 x double> %353, ptr %351, align 16
  %354 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i110, 2
  %355 = icmp slt i64 %354, %349
  br i1 %355, label %.lr.ph.i.i.i.i.i.i.i.i109, label %._crit_edge.i.i.i.i.i.i.i.i105, !llvm.loop !14

._crit_edge.i.i.i.i.i.i.i.i105:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i109, %345
  %356 = icmp slt i64 %349, %346
  br i1 %356, label %.lr.ph.i.i.i.i.i.i.i.i.i106, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i106:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i105, %.lr.ph.i.i.i.i.i.i.i.i.i106
  %.05.i.i.i.i.i.i.i.i.i107 = phi i64 [ %360, %.lr.ph.i.i.i.i.i.i.i.i.i106 ], [ %349, %._crit_edge.i.i.i.i.i.i.i.i105 ]
  %357 = getelementptr inbounds double, ptr %347, i64 %.05.i.i.i.i.i.i.i.i.i107
  %358 = getelementptr inbounds double, ptr %340, i64 %.05.i.i.i.i.i.i.i.i.i107
  %359 = load double, ptr %358, align 8
  store double %359, ptr %357, align 8
  %360 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i107, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %360, %346
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i106, !llvm.loop !15

361:                                              ; preds = %338
  %362 = fcmp ogt double %234, %341
  br i1 %362, label %363, label %387

363:                                              ; preds = %361
  %364 = fdiv double %341, %234
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i111 = insertelement <2 x double> poison, double %364, i64 0
  %365 = load ptr, ptr %166, align 8
  %366 = load i64, ptr %167, align 8
  %367 = load i64, ptr %241, align 8
  %.not.i.i.i.i.i.i.i.i112 = icmp eq i64 %367, %366
  br i1 %.not.i.i.i.i.i.i.i.i112, label %368, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i113

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i113: ; preds = %363
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef %366, i64 noundef %366, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i114 = load i64, ptr %241, align 8
  br label %368

368:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i113, %363
  %369 = phi i64 [ %.pr.i.i.i.i.i.i.i114, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i113 ], [ %366, %363 ]
  %370 = load ptr, ptr %240, align 8
  %371 = sdiv i64 %369, 2
  %372 = shl nsw i64 %371, 1
  %373 = icmp sgt i64 %369, 1
  br i1 %373, label %.lr.ph.i.preheader.i.i.i.i.i.i.i119, label %._crit_edge.i.i.i.i.i.i.i.i115

.lr.ph.i.preheader.i.i.i.i.i.i.i119:              ; preds = %368
  %374 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i111, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i.i.i120:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i120, %.lr.ph.i.preheader.i.i.i.i.i.i.i119
  %.011.i.i.i.i.i.i.i.i121 = phi i64 [ %379, %.lr.ph.i.i.i.i.i.i.i.i120 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i119 ]
  %375 = getelementptr inbounds nuw double, ptr %370, i64 %.011.i.i.i.i.i.i.i.i121
  %376 = getelementptr inbounds nuw double, ptr %365, i64 %.011.i.i.i.i.i.i.i.i121
  %377 = load <2 x double>, ptr %376, align 16
  %378 = fmul <2 x double> %374, %377
  store <2 x double> %378, ptr %375, align 16
  %379 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i121, 2
  %380 = icmp slt i64 %379, %372
  br i1 %380, label %.lr.ph.i.i.i.i.i.i.i.i120, label %._crit_edge.i.i.i.i.i.i.i.i115, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i115:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i120, %368
  %381 = icmp slt i64 %372, %369
  br i1 %381, label %.lr.ph.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i116:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.i.i.i.i.i.i.i116
  %.05.i.i.i.i.i.i.i.i.i117 = phi i64 [ %386, %.lr.ph.i.i.i.i.i.i.i.i.i116 ], [ %372, %._crit_edge.i.i.i.i.i.i.i.i115 ]
  %382 = getelementptr inbounds double, ptr %370, i64 %.05.i.i.i.i.i.i.i.i.i117
  %383 = getelementptr inbounds double, ptr %365, i64 %.05.i.i.i.i.i.i.i.i.i117
  %384 = load double, ptr %383, align 8
  %385 = fmul double %364, %384
  store double %385, ptr %382, align 8
  %386 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i117, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %386, %369
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i118, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i116, !llvm.loop !17

387:                                              ; preds = %361
  %388 = load ptr, ptr %166, align 8
  %389 = load i64, ptr %167, align 8
  %390 = load i64, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i122 = icmp eq i64 %390, %389
  br i1 %.not.i.i.i.i.i.i.i.i122, label %391, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i123

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i123: ; preds = %387
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %389, i64 noundef %389, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i124 = load i64, ptr %65, align 8
  br label %391

391:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i123, %387
  %392 = phi i64 [ %.pr.i.i.i.i.i.i.i124, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i123 ], [ %389, %387 ]
  %393 = load ptr, ptr %64, align 8
  %394 = sdiv i64 %392, 2
  %395 = shl nsw i64 %394, 1
  %396 = icmp sgt i64 %392, 1
  br i1 %396, label %.lr.ph.i.i.i.i.i.i.i.i129, label %._crit_edge.i.i.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i.i.i129:                        ; preds = %391, %.lr.ph.i.i.i.i.i.i.i.i129
  %.011.i.i.i.i.i.i.i.i130 = phi i64 [ %403, %.lr.ph.i.i.i.i.i.i.i.i129 ], [ 0, %391 ]
  %397 = getelementptr inbounds nuw double, ptr %393, i64 %.011.i.i.i.i.i.i.i.i130
  %398 = getelementptr inbounds nuw double, ptr %340, i64 %.011.i.i.i.i.i.i.i.i130
  %399 = load <2 x double>, ptr %398, align 1
  %400 = getelementptr inbounds nuw double, ptr %388, i64 %.011.i.i.i.i.i.i.i.i130
  %401 = load <2 x double>, ptr %400, align 1
  %402 = fsub <2 x double> %399, %401
  store <2 x double> %402, ptr %397, align 16
  %403 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i130, 2
  %404 = icmp slt i64 %403, %395
  br i1 %404, label %.lr.ph.i.i.i.i.i.i.i.i129, label %._crit_edge.i.i.i.i.i.i.i.i125, !llvm.loop !18

._crit_edge.i.i.i.i.i.i.i.i125:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i129, %391
  %405 = icmp slt i64 %395, %392
  br i1 %405, label %.lr.ph.i.i.i.i.i.i.i.i.i126, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i126:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i125, %.lr.ph.i.i.i.i.i.i.i.i.i126
  %.05.i.i.i.i.i.i.i.i.i127 = phi i64 [ %412, %.lr.ph.i.i.i.i.i.i.i.i.i126 ], [ %395, %._crit_edge.i.i.i.i.i.i.i.i125 ]
  %406 = getelementptr inbounds double, ptr %393, i64 %.05.i.i.i.i.i.i.i.i.i127
  %407 = getelementptr inbounds double, ptr %340, i64 %.05.i.i.i.i.i.i.i.i.i127
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds double, ptr %388, i64 %.05.i.i.i.i.i.i.i.i.i127
  %410 = load double, ptr %409, align 8
  %411 = fsub double %408, %410
  store double %411, ptr %406, align 8
  %412 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i127, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i128 = icmp eq i64 %412, %392
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i128, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i126, !llvm.loop !19

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126, %._crit_edge.i.i.i.i.i.i.i.i125
  %413 = load i64, ptr %65, align 8
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, label %415

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre402 = load i64, ptr %167, align 8
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

415:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %416 = load ptr, ptr %166, align 8
  %417 = load ptr, ptr %64, align 8
  %418 = sdiv i64 %413, 4
  %419 = shl nsw i64 %418, 2
  %420 = sdiv i64 %413, 2
  %421 = shl nsw i64 %420, 1
  %.off.i.i.i.i.i131 = add i64 %413, 1
  %.not.i.i.i.i.i132 = icmp ult i64 %.off.i.i.i.i.i131, 3
  br i1 %.not.i.i.i.i.i132, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, label %422

422:                                              ; preds = %415
  %423 = load <2 x double>, ptr %416, align 16
  %424 = load <2 x double>, ptr %417, align 16
  %425 = fmul <2 x double> %423, %424
  %426 = icmp sgt i64 %413, 3
  %427 = extractelement <2 x double> %423, i64 0
  br i1 %426, label %428, label %458

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %430 = load <2 x double>, ptr %429, align 16
  %431 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %432 = load <2 x double>, ptr %431, align 16
  %433 = fmul <2 x double> %430, %432
  %434 = icmp samesign ugt i64 %413, 7
  br i1 %434, label %.lr.ph.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i139

.lr.ph.i.i.i.i.i142:                              ; preds = %428, %.lr.ph.i.i.i.i.i142
  %.05478.i.i.i.i.i143 = phi i64 [ %.054.i.i.i.i.i147, %.lr.ph.i.i.i.i.i142 ], [ 4, %428 ]
  %.054.in77.i.i.i.i.i144 = phi i64 [ %.05478.i.i.i.i.i143, %.lr.ph.i.i.i.i.i142 ], [ 0, %428 ]
  %storemerge76.i.i.i.i.i145 = phi <2 x double> [ %447, %.lr.ph.i.i.i.i.i142 ], [ %433, %428 ]
  %.17375.i.i.i.i.i146 = phi <2 x double> [ %440, %.lr.ph.i.i.i.i.i142 ], [ %425, %428 ]
  %435 = getelementptr inbounds nuw double, ptr %416, i64 %.05478.i.i.i.i.i143
  %436 = load <2 x double>, ptr %435, align 16
  %437 = getelementptr inbounds nuw double, ptr %417, i64 %.05478.i.i.i.i.i143
  %438 = load <2 x double>, ptr %437, align 16
  %439 = fmul <2 x double> %436, %438
  %440 = fadd <2 x double> %.17375.i.i.i.i.i146, %439
  %441 = add nuw nsw i64 %.054.in77.i.i.i.i.i144, 6
  %442 = getelementptr inbounds nuw double, ptr %416, i64 %441
  %443 = load <2 x double>, ptr %442, align 16
  %444 = getelementptr inbounds nuw double, ptr %417, i64 %441
  %445 = load <2 x double>, ptr %444, align 16
  %446 = fmul <2 x double> %443, %445
  %447 = fadd <2 x double> %storemerge76.i.i.i.i.i145, %446
  %.054.i.i.i.i.i147 = add nuw nsw i64 %.05478.i.i.i.i.i143, 4
  %448 = icmp slt i64 %.054.i.i.i.i.i147, %419
  br i1 %448, label %.lr.ph.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i139, !llvm.loop !20

._crit_edge.i.i.i.i.i139:                         ; preds = %.lr.ph.i.i.i.i.i142, %428
  %.173.lcssa.i.i.i.i.i140 = phi <2 x double> [ %425, %428 ], [ %440, %.lr.ph.i.i.i.i.i142 ]
  %storemerge.lcssa.i.i.i.i.i141 = phi <2 x double> [ %433, %428 ], [ %447, %.lr.ph.i.i.i.i.i142 ]
  %449 = fadd <2 x double> %.173.lcssa.i.i.i.i.i140, %storemerge.lcssa.i.i.i.i.i141
  %450 = icmp sgt i64 %421, %419
  br i1 %450, label %451, label %458

451:                                              ; preds = %._crit_edge.i.i.i.i.i139
  %452 = getelementptr inbounds nuw double, ptr %416, i64 %419
  %453 = load <2 x double>, ptr %452, align 16
  %454 = getelementptr inbounds nuw double, ptr %417, i64 %419
  %455 = load <2 x double>, ptr %454, align 16
  %456 = fmul <2 x double> %453, %455
  %457 = fadd <2 x double> %449, %456
  br label %458

458:                                              ; preds = %451, %._crit_edge.i.i.i.i.i139, %422
  %.072.i.i.i.i.i133 = phi <2 x double> [ %457, %451 ], [ %449, %._crit_edge.i.i.i.i.i139 ], [ %425, %422 ]
  %shift507 = shufflevector <2 x double> %.072.i.i.i.i.i133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %459 = fadd <2 x double> %.072.i.i.i.i.i133, %shift507
  %460 = extractelement <2 x double> %459, i64 0
  %461 = icmp slt i64 %421, %413
  br i1 %461, label %.lr.ph83.i.i.i.i.i135, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i135:                            ; preds = %458, %.lr.ph83.i.i.i.i.i135
  %.05281.i.i.i.i.i136 = phi i64 [ %468, %.lr.ph83.i.i.i.i.i135 ], [ %421, %458 ]
  %.180.i.i.i.i.i137 = phi double [ %467, %.lr.ph83.i.i.i.i.i135 ], [ %460, %458 ]
  %462 = getelementptr inbounds double, ptr %416, i64 %.05281.i.i.i.i.i136
  %463 = getelementptr inbounds double, ptr %417, i64 %.05281.i.i.i.i.i136
  %464 = load double, ptr %462, align 8
  %465 = load double, ptr %463, align 8
  %466 = fmul double %464, %465
  %467 = fadd double %.180.i.i.i.i.i137, %466
  %468 = add nsw i64 %.05281.i.i.i.i.i136, 1
  %exitcond.not.i.i.i.i.i138 = icmp eq i64 %468, %413
  br i1 %exitcond.not.i.i.i.i.i138, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i135, !llvm.loop !21

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i135, %458
  %.0.i.i.i134316 = phi double [ %460, %458 ], [ %467, %.lr.ph83.i.i.i.i.i135 ]
  %469 = load <2 x double>, ptr %417, align 16
  %470 = fmul <2 x double> %469, %469
  %471 = icmp sgt i64 %413, 3
  br i1 %471, label %472, label %492

472:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %473 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %474 = load <2 x double>, ptr %473, align 16
  %475 = fmul <2 x double> %474, %474
  %invariant.gep.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %476 = icmp samesign ugt i64 %413, 7
  br i1 %476, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i157

.lr.ph.i.i.i.i160:                                ; preds = %472, %.lr.ph.i.i.i.i160
  %.05478.i.i.i.i161 = phi i64 [ %.054.i.i.i.i166, %.lr.ph.i.i.i.i160 ], [ 4, %472 ]
  %.054.in77.i.i.i.i162 = phi i64 [ %.05478.i.i.i.i161, %.lr.ph.i.i.i.i160 ], [ 0, %472 ]
  %storemerge76.i.i.i.i163 = phi <2 x double> [ %483, %.lr.ph.i.i.i.i160 ], [ %475, %472 ]
  %.17375.i.i.i.i164 = phi <2 x double> [ %480, %.lr.ph.i.i.i.i160 ], [ %470, %472 ]
  %477 = getelementptr inbounds nuw double, ptr %417, i64 %.05478.i.i.i.i161
  %478 = load <2 x double>, ptr %477, align 16
  %479 = fmul <2 x double> %478, %478
  %480 = fadd <2 x double> %.17375.i.i.i.i164, %479
  %gep.i.i.i.i165 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i156, i64 %.054.in77.i.i.i.i162
  %481 = load <2 x double>, ptr %gep.i.i.i.i165, align 16
  %482 = fmul <2 x double> %481, %481
  %483 = fadd <2 x double> %storemerge76.i.i.i.i163, %482
  %.054.i.i.i.i166 = add nuw nsw i64 %.05478.i.i.i.i161, 4
  %484 = icmp slt i64 %.054.i.i.i.i166, %419
  br i1 %484, label %.lr.ph.i.i.i.i160, label %._crit_edge.i.i.i.i157, !llvm.loop !12

._crit_edge.i.i.i.i157:                           ; preds = %.lr.ph.i.i.i.i160, %472
  %.173.lcssa.i.i.i.i158 = phi <2 x double> [ %470, %472 ], [ %480, %.lr.ph.i.i.i.i160 ]
  %storemerge.lcssa.i.i.i.i159 = phi <2 x double> [ %475, %472 ], [ %483, %.lr.ph.i.i.i.i160 ]
  %485 = fadd <2 x double> %.173.lcssa.i.i.i.i158, %storemerge.lcssa.i.i.i.i159
  %486 = icmp sgt i64 %421, %419
  br i1 %486, label %487, label %492

487:                                              ; preds = %._crit_edge.i.i.i.i157
  %488 = getelementptr inbounds nuw double, ptr %417, i64 %419
  %489 = load <2 x double>, ptr %488, align 16
  %490 = fmul <2 x double> %489, %489
  %491 = fadd <2 x double> %485, %490
  br label %492

492:                                              ; preds = %487, %._crit_edge.i.i.i.i157, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %.072.i.i.i.i150 = phi <2 x double> [ %491, %487 ], [ %485, %._crit_edge.i.i.i.i157 ], [ %470, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ]
  %shift508 = shufflevector <2 x double> %.072.i.i.i.i150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %493 = fadd <2 x double> %.072.i.i.i.i150, %shift508
  %494 = extractelement <2 x double> %493, i64 0
  %495 = icmp slt i64 %421, %413
  br i1 %495, label %.lr.ph83.i.i.i.i152, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i152:                              ; preds = %492, %.lr.ph83.i.i.i.i152
  %.05281.i.i.i.i153 = phi i64 [ %500, %.lr.ph83.i.i.i.i152 ], [ %421, %492 ]
  %.180.i.i.i.i154 = phi double [ %499, %.lr.ph83.i.i.i.i152 ], [ %494, %492 ]
  %496 = getelementptr inbounds double, ptr %417, i64 %.05281.i.i.i.i153
  %497 = load double, ptr %496, align 8
  %498 = fmul double %497, %497
  %499 = fadd double %.180.i.i.i.i154, %498
  %500 = add nsw i64 %.05281.i.i.i.i153, 1
  %exitcond.not.i.i.i.i155 = icmp eq i64 %500, %413
  br i1 %exitcond.not.i.i.i.i155, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i152, !llvm.loop !13

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %415
  %501 = load double, ptr %416, align 8
  %502 = load double, ptr %417, align 8
  %503 = fmul double %501, %502
  %504 = fmul double %502, %502
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i152, %492, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %.0.i.i.i134316418 = phi double [ %503, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread ], [ %.0.i.i.i134316, %492 ], [ %.0.i.i.i134316, %.lr.ph83.i.i.i.i152 ]
  %505 = phi double [ %501, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread ], [ %427, %492 ], [ %427, %.lr.ph83.i.i.i.i152 ]
  %.0.i.i151 = phi double [ %504, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread ], [ %494, %492 ], [ %499, %.lr.ph83.i.i.i.i152 ]
  %506 = fcmp ugt double %.0.i.i.i134316418, 0.000000e+00
  %.pre403 = load i64, ptr %167, align 8
  br i1 %506, label %559, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %507 = phi i64 [ %.pre403, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre402, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i151320 = phi double [ %.0.i.i151, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i.i134313319 = phi double [ %.0.i.i.i134316418, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %508 = load double, ptr %239, align 8
  %509 = icmp eq i64 %507, 0
  br i1 %509, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit186, label %510

510:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %511 = load ptr, ptr %166, align 8
  %512 = sdiv i64 %507, 4
  %513 = shl nsw i64 %512, 2
  %514 = sdiv i64 %507, 2
  %515 = shl nsw i64 %514, 1
  %.off.i.i.i.i167 = add i64 %507, 1
  %.not.i.i.i.i168 = icmp ult i64 %.off.i.i.i.i167, 3
  br i1 %.not.i.i.i.i168, label %549, label %516

516:                                              ; preds = %510
  %517 = load <2 x double>, ptr %511, align 16
  %518 = fmul <2 x double> %517, %517
  %519 = icmp sgt i64 %507, 3
  br i1 %519, label %520, label %540

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %522 = load <2 x double>, ptr %521, align 16
  %523 = fmul <2 x double> %522, %522
  %invariant.gep.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %524 = icmp samesign ugt i64 %507, 7
  br i1 %524, label %.lr.ph.i.i.i.i179, label %._crit_edge.i.i.i.i176

.lr.ph.i.i.i.i179:                                ; preds = %520, %.lr.ph.i.i.i.i179
  %.05478.i.i.i.i180 = phi i64 [ %.054.i.i.i.i185, %.lr.ph.i.i.i.i179 ], [ 4, %520 ]
  %.054.in77.i.i.i.i181 = phi i64 [ %.05478.i.i.i.i180, %.lr.ph.i.i.i.i179 ], [ 0, %520 ]
  %storemerge76.i.i.i.i182 = phi <2 x double> [ %531, %.lr.ph.i.i.i.i179 ], [ %523, %520 ]
  %.17375.i.i.i.i183 = phi <2 x double> [ %528, %.lr.ph.i.i.i.i179 ], [ %518, %520 ]
  %525 = getelementptr inbounds nuw double, ptr %511, i64 %.05478.i.i.i.i180
  %526 = load <2 x double>, ptr %525, align 16
  %527 = fmul <2 x double> %526, %526
  %528 = fadd <2 x double> %.17375.i.i.i.i183, %527
  %gep.i.i.i.i184 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i175, i64 %.054.in77.i.i.i.i181
  %529 = load <2 x double>, ptr %gep.i.i.i.i184, align 16
  %530 = fmul <2 x double> %529, %529
  %531 = fadd <2 x double> %storemerge76.i.i.i.i182, %530
  %.054.i.i.i.i185 = add nuw nsw i64 %.05478.i.i.i.i180, 4
  %532 = icmp slt i64 %.054.i.i.i.i185, %513
  br i1 %532, label %.lr.ph.i.i.i.i179, label %._crit_edge.i.i.i.i176, !llvm.loop !12

._crit_edge.i.i.i.i176:                           ; preds = %.lr.ph.i.i.i.i179, %520
  %.173.lcssa.i.i.i.i177 = phi <2 x double> [ %518, %520 ], [ %528, %.lr.ph.i.i.i.i179 ]
  %storemerge.lcssa.i.i.i.i178 = phi <2 x double> [ %523, %520 ], [ %531, %.lr.ph.i.i.i.i179 ]
  %533 = fadd <2 x double> %.173.lcssa.i.i.i.i177, %storemerge.lcssa.i.i.i.i178
  %534 = icmp sgt i64 %515, %513
  br i1 %534, label %535, label %540

535:                                              ; preds = %._crit_edge.i.i.i.i176
  %536 = getelementptr inbounds nuw double, ptr %511, i64 %513
  %537 = load <2 x double>, ptr %536, align 16
  %538 = fmul <2 x double> %537, %537
  %539 = fadd <2 x double> %533, %538
  br label %540

540:                                              ; preds = %535, %._crit_edge.i.i.i.i176, %516
  %.072.i.i.i.i169 = phi <2 x double> [ %539, %535 ], [ %533, %._crit_edge.i.i.i.i176 ], [ %518, %516 ]
  %shift509 = shufflevector <2 x double> %.072.i.i.i.i169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %541 = fadd <2 x double> %.072.i.i.i.i169, %shift509
  %542 = extractelement <2 x double> %541, i64 0
  %543 = icmp slt i64 %515, %507
  br i1 %543, label %.lr.ph83.i.i.i.i171, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit186

.lr.ph83.i.i.i.i171:                              ; preds = %540, %.lr.ph83.i.i.i.i171
  %.05281.i.i.i.i172 = phi i64 [ %548, %.lr.ph83.i.i.i.i171 ], [ %515, %540 ]
  %.180.i.i.i.i173 = phi double [ %547, %.lr.ph83.i.i.i.i171 ], [ %542, %540 ]
  %544 = getelementptr inbounds double, ptr %511, i64 %.05281.i.i.i.i172
  %545 = load double, ptr %544, align 8
  %546 = fmul double %545, %545
  %547 = fadd double %.180.i.i.i.i173, %546
  %548 = add nsw i64 %.05281.i.i.i.i172, 1
  %exitcond.not.i.i.i.i174 = icmp eq i64 %548, %507
  br i1 %exitcond.not.i.i.i.i174, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit186, label %.lr.ph83.i.i.i.i171, !llvm.loop !13

549:                                              ; preds = %510
  %550 = load double, ptr %511, align 8
  %551 = fmul double %550, %550
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit186

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit186: ; preds = %.lr.ph83.i.i.i.i171, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, %540, %549
  %.0.i.i170 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %551, %549 ], [ %542, %540 ], [ %547, %.lr.ph83.i.i.i.i171 ]
  %552 = fneg double %.0.i.i170
  %553 = tail call double @llvm.fmuladd.f64(double %508, double %508, double %552)
  %554 = fmul double %.0.i.i151320, %553
  %555 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i134313319, double %.0.i.i.i134313319, double %554)
  %556 = tail call double @sqrt(double noundef %555) #19
  %557 = fsub double %556, %.0.i.i.i134313319
  %558 = fdiv double %557, %.0.i.i151320
  br label %609

559:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %560 = icmp eq i64 %.pre403, 0
  br i1 %560, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit206, label %561

561:                                              ; preds = %559
  %562 = sdiv i64 %.pre403, 4
  %563 = shl nsw i64 %562, 2
  %564 = sdiv i64 %.pre403, 2
  %565 = shl nsw i64 %564, 1
  %.off.i.i.i.i187 = add i64 %.pre403, 1
  %.not.i.i.i.i188 = icmp ult i64 %.off.i.i.i.i187, 3
  br i1 %.not.i.i.i.i188, label %599, label %566

566:                                              ; preds = %561
  %567 = load <2 x double>, ptr %416, align 16
  %568 = fmul <2 x double> %567, %567
  %569 = icmp sgt i64 %.pre403, 3
  br i1 %569, label %570, label %590

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %572 = load <2 x double>, ptr %571, align 16
  %573 = fmul <2 x double> %572, %572
  %invariant.gep.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %574 = icmp samesign ugt i64 %.pre403, 7
  br i1 %574, label %.lr.ph.i.i.i.i199, label %._crit_edge.i.i.i.i196

.lr.ph.i.i.i.i199:                                ; preds = %570, %.lr.ph.i.i.i.i199
  %.05478.i.i.i.i200 = phi i64 [ %.054.i.i.i.i205, %.lr.ph.i.i.i.i199 ], [ 4, %570 ]
  %.054.in77.i.i.i.i201 = phi i64 [ %.05478.i.i.i.i200, %.lr.ph.i.i.i.i199 ], [ 0, %570 ]
  %storemerge76.i.i.i.i202 = phi <2 x double> [ %581, %.lr.ph.i.i.i.i199 ], [ %573, %570 ]
  %.17375.i.i.i.i203 = phi <2 x double> [ %578, %.lr.ph.i.i.i.i199 ], [ %568, %570 ]
  %575 = getelementptr inbounds nuw double, ptr %416, i64 %.05478.i.i.i.i200
  %576 = load <2 x double>, ptr %575, align 16
  %577 = fmul <2 x double> %576, %576
  %578 = fadd <2 x double> %.17375.i.i.i.i203, %577
  %gep.i.i.i.i204 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i195, i64 %.054.in77.i.i.i.i201
  %579 = load <2 x double>, ptr %gep.i.i.i.i204, align 16
  %580 = fmul <2 x double> %579, %579
  %581 = fadd <2 x double> %storemerge76.i.i.i.i202, %580
  %.054.i.i.i.i205 = add nuw nsw i64 %.05478.i.i.i.i200, 4
  %582 = icmp slt i64 %.054.i.i.i.i205, %563
  br i1 %582, label %.lr.ph.i.i.i.i199, label %._crit_edge.i.i.i.i196, !llvm.loop !12

._crit_edge.i.i.i.i196:                           ; preds = %.lr.ph.i.i.i.i199, %570
  %.173.lcssa.i.i.i.i197 = phi <2 x double> [ %568, %570 ], [ %578, %.lr.ph.i.i.i.i199 ]
  %storemerge.lcssa.i.i.i.i198 = phi <2 x double> [ %573, %570 ], [ %581, %.lr.ph.i.i.i.i199 ]
  %583 = fadd <2 x double> %.173.lcssa.i.i.i.i197, %storemerge.lcssa.i.i.i.i198
  %584 = icmp sgt i64 %565, %563
  br i1 %584, label %585, label %590

585:                                              ; preds = %._crit_edge.i.i.i.i196
  %586 = getelementptr inbounds nuw double, ptr %416, i64 %563
  %587 = load <2 x double>, ptr %586, align 16
  %588 = fmul <2 x double> %587, %587
  %589 = fadd <2 x double> %583, %588
  br label %590

590:                                              ; preds = %585, %._crit_edge.i.i.i.i196, %566
  %.072.i.i.i.i189 = phi <2 x double> [ %589, %585 ], [ %583, %._crit_edge.i.i.i.i196 ], [ %568, %566 ]
  %shift510 = shufflevector <2 x double> %.072.i.i.i.i189, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %591 = fadd <2 x double> %.072.i.i.i.i189, %shift510
  %592 = extractelement <2 x double> %591, i64 0
  %593 = icmp slt i64 %565, %.pre403
  br i1 %593, label %.lr.ph83.i.i.i.i191, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit206

.lr.ph83.i.i.i.i191:                              ; preds = %590, %.lr.ph83.i.i.i.i191
  %.05281.i.i.i.i192 = phi i64 [ %598, %.lr.ph83.i.i.i.i191 ], [ %565, %590 ]
  %.180.i.i.i.i193 = phi double [ %597, %.lr.ph83.i.i.i.i191 ], [ %592, %590 ]
  %594 = getelementptr inbounds double, ptr %416, i64 %.05281.i.i.i.i192
  %595 = load double, ptr %594, align 8
  %596 = fmul double %595, %595
  %597 = fadd double %.180.i.i.i.i193, %596
  %598 = add nsw i64 %.05281.i.i.i.i192, 1
  %exitcond.not.i.i.i.i194 = icmp eq i64 %598, %.pre403
  br i1 %exitcond.not.i.i.i.i194, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit206, label %.lr.ph83.i.i.i.i191, !llvm.loop !13

599:                                              ; preds = %561
  %600 = fmul double %505, %505
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit206

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit206: ; preds = %.lr.ph83.i.i.i.i191, %559, %590, %599
  %.0.i.i190 = phi double [ 0.000000e+00, %559 ], [ %600, %599 ], [ %592, %590 ], [ %597, %.lr.ph83.i.i.i.i191 ]
  %601 = load double, ptr %239, align 8
  %602 = fneg double %.0.i.i190
  %603 = tail call double @llvm.fmuladd.f64(double %601, double %601, double %602)
  %604 = fmul double %.0.i.i151, %603
  %605 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i134316418, double %.0.i.i.i134316418, double %604)
  %606 = tail call double @sqrt(double noundef %605) #19
  %607 = fadd double %.0.i.i.i134316418, %606
  %608 = fdiv double %603, %607
  br label %609

609:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit206, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit186
  %storemerge = phi double [ %608, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit206 ], [ %558, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit186 ]
  %610 = load ptr, ptr %166, align 8
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %storemerge, i64 0
  %611 = load i64, ptr %167, align 8
  %612 = load i64, ptr %241, align 8
  %.not.i.i.i.i.i.i.i.i207 = icmp eq i64 %612, %611
  br i1 %.not.i.i.i.i.i.i.i.i207, label %613, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i208

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i208: ; preds = %609
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef %611, i64 noundef %611, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i209 = load i64, ptr %241, align 8
  br label %613

613:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i208, %609
  %614 = phi i64 [ %.pr.i.i.i.i.i.i.i209, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i208 ], [ %611, %609 ]
  %615 = load ptr, ptr %240, align 8
  %616 = sdiv i64 %614, 2
  %617 = shl nsw i64 %616, 1
  %618 = icmp sgt i64 %614, 1
  br i1 %618, label %.lr.ph.i.preheader.i.i.i.i.i.i.i214, label %._crit_edge.i.i.i.i.i.i.i.i210

.lr.ph.i.preheader.i.i.i.i.i.i.i214:              ; preds = %613
  %619 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i.i.i215:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i215, %.lr.ph.i.preheader.i.i.i.i.i.i.i214
  %.011.i.i.i.i.i.i.i.i216 = phi i64 [ %628, %.lr.ph.i.i.i.i.i.i.i.i215 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i214 ]
  %620 = getelementptr inbounds nuw double, ptr %615, i64 %.011.i.i.i.i.i.i.i.i216
  %621 = getelementptr inbounds nuw double, ptr %610, i64 %.011.i.i.i.i.i.i.i.i216
  %622 = load <2 x double>, ptr %621, align 1
  %623 = getelementptr inbounds nuw double, ptr %340, i64 %.011.i.i.i.i.i.i.i.i216
  %624 = load <2 x double>, ptr %623, align 1
  %625 = fsub <2 x double> %624, %622
  %626 = fmul <2 x double> %619, %625
  %627 = fadd <2 x double> %622, %626
  store <2 x double> %627, ptr %620, align 16
  %628 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i216, 2
  %629 = icmp slt i64 %628, %617
  br i1 %629, label %.lr.ph.i.i.i.i.i.i.i.i215, label %._crit_edge.i.i.i.i.i.i.i.i210, !llvm.loop !22

._crit_edge.i.i.i.i.i.i.i.i210:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i215, %613
  %630 = icmp slt i64 %617, %614
  br i1 %630, label %.lr.ph.i.i.i.i.i.i.i.i.i211, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i211:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i210, %.lr.ph.i.i.i.i.i.i.i.i.i211
  %.05.i.i.i.i.i.i.i.i.i212 = phi i64 [ %639, %.lr.ph.i.i.i.i.i.i.i.i.i211 ], [ %617, %._crit_edge.i.i.i.i.i.i.i.i210 ]
  %631 = getelementptr inbounds double, ptr %615, i64 %.05.i.i.i.i.i.i.i.i.i212
  %632 = getelementptr inbounds double, ptr %610, i64 %.05.i.i.i.i.i.i.i.i.i212
  %633 = getelementptr inbounds double, ptr %340, i64 %.05.i.i.i.i.i.i.i.i.i212
  %634 = load double, ptr %633, align 8
  %635 = load double, ptr %632, align 8
  %636 = fsub double %634, %635
  %637 = fmul double %storemerge, %636
  %638 = fadd double %635, %637
  store double %638, ptr %631, align 8
  %639 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i212, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i213 = icmp eq i64 %639, %614
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i213, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i211, !llvm.loop !23

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i211, %.lr.ph.i.i.i.i.i.i.i.i.i116, %.lr.ph.i.i.i.i.i.i.i.i.i106, %._crit_edge.i.i.i.i.i.i.i.i210, %._crit_edge.i.i.i.i.i.i.i.i115, %._crit_edge.i.i.i.i.i.i.i.i105
  %.sink = phi i32 [ 2, %._crit_edge.i.i.i.i.i.i.i.i105 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i115 ], [ 3, %._crit_edge.i.i.i.i.i.i.i.i210 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i.i106 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i116 ], [ 3, %.lr.ph.i.i.i.i.i.i.i.i.i211 ]
  store i32 %.sink, ptr %242, align 8
  %640 = load i64, ptr %65, align 8
  %641 = icmp slt i64 %640, 1
  %.pre405 = load ptr, ptr %64, align 8
  br i1 %641, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit218, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i217

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i217: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %642 = shl i64 %640, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre405, i8 0, i64 %642, i1 false)
  %.pre404 = load ptr, ptr %64, align 8
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit218

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit218: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i217
  %643 = phi ptr [ %.pre405, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.pre404, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i217 ]
  %644 = load ptr, ptr %240, align 8
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 128
  %647 = load ptr, ptr %646, align 8
  tail call void %647(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %643, ptr noundef %644)
  %648 = load i64, ptr %241, align 8
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %650

650:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit218
  %651 = load ptr, ptr %64, align 8
  %652 = load ptr, ptr %240, align 8
  %653 = sdiv i64 %648, 4
  %654 = shl nsw i64 %653, 2
  %655 = sdiv i64 %648, 2
  %656 = shl nsw i64 %655, 1
  %.off.i.i.i.i.i219 = add i64 %648, 1
  %.not.i.i.i.i.i220 = icmp ult i64 %.off.i.i.i.i.i219, 3
  br i1 %.not.i.i.i.i.i220, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236.thread, label %657

657:                                              ; preds = %650
  %658 = load <2 x double>, ptr %651, align 16
  %659 = load <2 x double>, ptr %652, align 16
  %660 = fmul <2 x double> %658, %659
  %661 = icmp sgt i64 %648, 3
  br i1 %661, label %662, label %692

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %664 = load <2 x double>, ptr %663, align 16
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %666 = load <2 x double>, ptr %665, align 16
  %667 = fmul <2 x double> %664, %666
  %668 = icmp samesign ugt i64 %648, 7
  br i1 %668, label %.lr.ph.i.i.i.i.i230, label %._crit_edge.i.i.i.i.i227

.lr.ph.i.i.i.i.i230:                              ; preds = %662, %.lr.ph.i.i.i.i.i230
  %.05478.i.i.i.i.i231 = phi i64 [ %.054.i.i.i.i.i235, %.lr.ph.i.i.i.i.i230 ], [ 4, %662 ]
  %.054.in77.i.i.i.i.i232 = phi i64 [ %.05478.i.i.i.i.i231, %.lr.ph.i.i.i.i.i230 ], [ 0, %662 ]
  %storemerge76.i.i.i.i.i233 = phi <2 x double> [ %681, %.lr.ph.i.i.i.i.i230 ], [ %667, %662 ]
  %.17375.i.i.i.i.i234 = phi <2 x double> [ %674, %.lr.ph.i.i.i.i.i230 ], [ %660, %662 ]
  %669 = getelementptr inbounds nuw double, ptr %651, i64 %.05478.i.i.i.i.i231
  %670 = load <2 x double>, ptr %669, align 16
  %671 = getelementptr inbounds nuw double, ptr %652, i64 %.05478.i.i.i.i.i231
  %672 = load <2 x double>, ptr %671, align 16
  %673 = fmul <2 x double> %670, %672
  %674 = fadd <2 x double> %.17375.i.i.i.i.i234, %673
  %675 = add nuw nsw i64 %.054.in77.i.i.i.i.i232, 6
  %676 = getelementptr inbounds nuw double, ptr %651, i64 %675
  %677 = load <2 x double>, ptr %676, align 16
  %678 = getelementptr inbounds nuw double, ptr %652, i64 %675
  %679 = load <2 x double>, ptr %678, align 16
  %680 = fmul <2 x double> %677, %679
  %681 = fadd <2 x double> %storemerge76.i.i.i.i.i233, %680
  %.054.i.i.i.i.i235 = add nuw nsw i64 %.05478.i.i.i.i.i231, 4
  %682 = icmp slt i64 %.054.i.i.i.i.i235, %654
  br i1 %682, label %.lr.ph.i.i.i.i.i230, label %._crit_edge.i.i.i.i.i227, !llvm.loop !20

._crit_edge.i.i.i.i.i227:                         ; preds = %.lr.ph.i.i.i.i.i230, %662
  %.173.lcssa.i.i.i.i.i228 = phi <2 x double> [ %660, %662 ], [ %674, %.lr.ph.i.i.i.i.i230 ]
  %storemerge.lcssa.i.i.i.i.i229 = phi <2 x double> [ %667, %662 ], [ %681, %.lr.ph.i.i.i.i.i230 ]
  %683 = fadd <2 x double> %.173.lcssa.i.i.i.i.i228, %storemerge.lcssa.i.i.i.i.i229
  %684 = icmp sgt i64 %656, %654
  br i1 %684, label %685, label %692

685:                                              ; preds = %._crit_edge.i.i.i.i.i227
  %686 = getelementptr inbounds nuw double, ptr %651, i64 %654
  %687 = load <2 x double>, ptr %686, align 16
  %688 = getelementptr inbounds nuw double, ptr %652, i64 %654
  %689 = load <2 x double>, ptr %688, align 16
  %690 = fmul <2 x double> %687, %689
  %691 = fadd <2 x double> %683, %690
  br label %692

692:                                              ; preds = %685, %._crit_edge.i.i.i.i.i227, %657
  %.072.i.i.i.i.i221 = phi <2 x double> [ %691, %685 ], [ %683, %._crit_edge.i.i.i.i.i227 ], [ %660, %657 ]
  %shift511 = shufflevector <2 x double> %.072.i.i.i.i.i221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %693 = fadd <2 x double> %.072.i.i.i.i.i221, %shift511
  %694 = extractelement <2 x double> %693, i64 0
  %695 = icmp slt i64 %656, %648
  br i1 %695, label %.lr.ph83.i.i.i.i.i223, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236

.lr.ph83.i.i.i.i.i223:                            ; preds = %692, %.lr.ph83.i.i.i.i.i223
  %.05281.i.i.i.i.i224 = phi i64 [ %702, %.lr.ph83.i.i.i.i.i223 ], [ %656, %692 ]
  %.180.i.i.i.i.i225 = phi double [ %701, %.lr.ph83.i.i.i.i.i223 ], [ %694, %692 ]
  %696 = getelementptr inbounds double, ptr %651, i64 %.05281.i.i.i.i.i224
  %697 = getelementptr inbounds double, ptr %652, i64 %.05281.i.i.i.i.i224
  %698 = load double, ptr %696, align 8
  %699 = load double, ptr %697, align 8
  %700 = fmul double %698, %699
  %701 = fadd double %.180.i.i.i.i.i225, %700
  %702 = add nsw i64 %.05281.i.i.i.i.i224, 1
  %exitcond.not.i.i.i.i.i226 = icmp eq i64 %702, %648
  br i1 %exitcond.not.i.i.i.i.i226, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236, label %.lr.ph83.i.i.i.i.i223, !llvm.loop !21

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236: ; preds = %.lr.ph83.i.i.i.i.i223, %692
  %.0.i.i.i222325 = phi double [ %694, %692 ], [ %701, %.lr.ph83.i.i.i.i.i223 ]
  %703 = load <2 x double>, ptr %61, align 1
  %704 = load <2 x double>, ptr %652, align 1
  %705 = fmul <2 x double> %703, %704
  %706 = icmp sgt i64 %648, 3
  br i1 %706, label %707, label %736

707:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236
  %708 = load <2 x double>, ptr %243, align 1
  %709 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %710 = load <2 x double>, ptr %709, align 1
  %711 = fmul <2 x double> %708, %710
  %712 = icmp samesign ugt i64 %648, 7
  br i1 %712, label %.lr.ph.i.i.i.i.i249, label %._crit_edge.i.i.i.i.i246

.lr.ph.i.i.i.i.i249:                              ; preds = %707, %.lr.ph.i.i.i.i.i249
  %.05478.i.i.i.i.i250 = phi i64 [ %.054.i.i.i.i.i254, %.lr.ph.i.i.i.i.i249 ], [ 4, %707 ]
  %.054.in77.i.i.i.i.i251 = phi i64 [ %.05478.i.i.i.i.i250, %.lr.ph.i.i.i.i.i249 ], [ 0, %707 ]
  %storemerge76.i.i.i.i.i252 = phi <2 x double> [ %725, %.lr.ph.i.i.i.i.i249 ], [ %711, %707 ]
  %.17375.i.i.i.i.i253 = phi <2 x double> [ %718, %.lr.ph.i.i.i.i.i249 ], [ %705, %707 ]
  %713 = getelementptr inbounds nuw double, ptr %61, i64 %.05478.i.i.i.i.i250
  %714 = load <2 x double>, ptr %713, align 1
  %715 = getelementptr inbounds nuw double, ptr %652, i64 %.05478.i.i.i.i.i250
  %716 = load <2 x double>, ptr %715, align 1
  %717 = fmul <2 x double> %714, %716
  %718 = fadd <2 x double> %.17375.i.i.i.i.i253, %717
  %719 = add nuw nsw i64 %.054.in77.i.i.i.i.i251, 6
  %720 = getelementptr inbounds nuw double, ptr %61, i64 %719
  %721 = load <2 x double>, ptr %720, align 1
  %722 = getelementptr inbounds nuw double, ptr %652, i64 %719
  %723 = load <2 x double>, ptr %722, align 1
  %724 = fmul <2 x double> %721, %723
  %725 = fadd <2 x double> %storemerge76.i.i.i.i.i252, %724
  %.054.i.i.i.i.i254 = add nuw nsw i64 %.05478.i.i.i.i.i250, 4
  %726 = icmp slt i64 %.054.i.i.i.i.i254, %654
  br i1 %726, label %.lr.ph.i.i.i.i.i249, label %._crit_edge.i.i.i.i.i246, !llvm.loop !24

._crit_edge.i.i.i.i.i246:                         ; preds = %.lr.ph.i.i.i.i.i249, %707
  %.173.lcssa.i.i.i.i.i247 = phi <2 x double> [ %705, %707 ], [ %718, %.lr.ph.i.i.i.i.i249 ]
  %storemerge.lcssa.i.i.i.i.i248 = phi <2 x double> [ %711, %707 ], [ %725, %.lr.ph.i.i.i.i.i249 ]
  %727 = fadd <2 x double> %.173.lcssa.i.i.i.i.i247, %storemerge.lcssa.i.i.i.i.i248
  %728 = icmp sgt i64 %656, %654
  br i1 %728, label %729, label %736

729:                                              ; preds = %._crit_edge.i.i.i.i.i246
  %730 = getelementptr inbounds nuw double, ptr %61, i64 %654
  %731 = load <2 x double>, ptr %730, align 1
  %732 = getelementptr inbounds nuw double, ptr %652, i64 %654
  %733 = load <2 x double>, ptr %732, align 1
  %734 = fmul <2 x double> %731, %733
  %735 = fadd <2 x double> %727, %734
  br label %736

736:                                              ; preds = %729, %._crit_edge.i.i.i.i.i246, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236
  %.072.i.i.i.i.i240 = phi <2 x double> [ %735, %729 ], [ %727, %._crit_edge.i.i.i.i.i246 ], [ %705, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236 ]
  %shift512 = shufflevector <2 x double> %.072.i.i.i.i.i240, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %737 = fadd <2 x double> %.072.i.i.i.i.i240, %shift512
  %738 = extractelement <2 x double> %737, i64 0
  %739 = icmp slt i64 %656, %648
  br i1 %739, label %.lr.ph83.i.i.i.i.i242, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph83.i.i.i.i.i242:                            ; preds = %736, %.lr.ph83.i.i.i.i.i242
  %.05281.i.i.i.i.i243 = phi i64 [ %746, %.lr.ph83.i.i.i.i.i242 ], [ %656, %736 ]
  %.180.i.i.i.i.i244 = phi double [ %745, %.lr.ph83.i.i.i.i.i242 ], [ %738, %736 ]
  %740 = getelementptr inbounds double, ptr %61, i64 %.05281.i.i.i.i.i243
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds double, ptr %652, i64 %.05281.i.i.i.i.i243
  %743 = load double, ptr %742, align 8
  %744 = fmul double %741, %743
  %745 = fadd double %.180.i.i.i.i.i244, %744
  %746 = add nsw i64 %.05281.i.i.i.i.i243, 1
  %exitcond.not.i.i.i.i.i245 = icmp eq i64 %746, %648
  br i1 %exitcond.not.i.i.i.i.i245, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph83.i.i.i.i.i242, !llvm.loop !25

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236.thread: ; preds = %650
  %747 = load double, ptr %651, align 8
  %748 = load double, ptr %652, align 8
  %749 = fmul double %747, %748
  %750 = load double, ptr %61, align 8
  %751 = fmul double %750, %748
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i242, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit218, %736, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236.thread
  %.0.i.i.i222322 = phi double [ %749, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236.thread ], [ %.0.i.i.i222325, %736 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit218 ], [ %.0.i.i.i222325, %.lr.ph83.i.i.i.i.i242 ]
  %.0.i.i.i241 = phi double [ %751, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit236.thread ], [ %738, %736 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit218 ], [ %745, %.lr.ph83.i.i.i.i.i242 ]
  %752 = fmul double %.0.i.i.i241, 2.000000e+00
  %753 = fsub double %752, %.0.i.i.i222322
  %754 = load ptr, ptr %38, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 120
  %757 = load ptr, ptr %756, align 8
  tail call void %757(ptr noundef nonnull align 8 dereferenceable(409) %754)
  %758 = load ptr, ptr %38, align 8
  %759 = load ptr, ptr %240, align 8
  tail call void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409) %758, ptr noundef %759)
  %760 = load ptr, ptr %38, align 8
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %760)
  %761 = load ptr, ptr %38, align 8
  %762 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %761)
  %763 = fsub double %48, %762
  %764 = tail call double @llvm.fabs.f64(double %753)
  %765 = fcmp olt double %764, 0x3D719799812DEA11
  %.048 = select i1 %765, double 0x3D719799812DEA11, double %753
  %766 = fdiv double %763, %.048
  %767 = fcmp ule double %766, 0.000000e+00
  %768 = load ptr, ptr %38, align 8
  %769 = load ptr, ptr %768, align 8
  %. = select i1 %767, i64 128, i64 136
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %.
  %771 = load ptr, ptr %770, align 8
  tail call void %771(ptr noundef nonnull align 8 dereferenceable(409) %768)
  %772 = fcmp ogt double %766, 7.500000e-01
  br i1 %772, label %773, label %824

773:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %774 = load i64, ptr %241, align 8
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit274, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %240, align 8
  %778 = sdiv i64 %774, 4
  %779 = shl nsw i64 %778, 2
  %780 = sdiv i64 %774, 2
  %781 = shl nsw i64 %780, 1
  %.off.i.i.i.i.i255 = add i64 %774, 1
  %.not.i.i.i.i.i256 = icmp ult i64 %.off.i.i.i.i.i255, 3
  br i1 %.not.i.i.i.i.i256, label %815, label %782

782:                                              ; preds = %776
  %783 = load <2 x double>, ptr %777, align 16
  %784 = fmul <2 x double> %783, %783
  %785 = icmp sgt i64 %774, 3
  br i1 %785, label %786, label %806

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %788 = load <2 x double>, ptr %787, align 16
  %789 = fmul <2 x double> %788, %788
  %invariant.gep.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %790 = icmp samesign ugt i64 %774, 7
  br i1 %790, label %.lr.ph.i.i.i.i.i267, label %._crit_edge.i.i.i.i.i264

.lr.ph.i.i.i.i.i267:                              ; preds = %786, %.lr.ph.i.i.i.i.i267
  %.05478.i.i.i.i.i268 = phi i64 [ %.054.i.i.i.i.i273, %.lr.ph.i.i.i.i.i267 ], [ 4, %786 ]
  %.054.in77.i.i.i.i.i269 = phi i64 [ %.05478.i.i.i.i.i268, %.lr.ph.i.i.i.i.i267 ], [ 0, %786 ]
  %storemerge76.i.i.i.i.i270 = phi <2 x double> [ %797, %.lr.ph.i.i.i.i.i267 ], [ %789, %786 ]
  %.17375.i.i.i.i.i271 = phi <2 x double> [ %794, %.lr.ph.i.i.i.i.i267 ], [ %784, %786 ]
  %791 = getelementptr inbounds nuw double, ptr %777, i64 %.05478.i.i.i.i.i268
  %792 = load <2 x double>, ptr %791, align 16
  %793 = fmul <2 x double> %792, %792
  %794 = fadd <2 x double> %.17375.i.i.i.i.i271, %793
  %gep.i.i.i.i.i272 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i263, i64 %.054.in77.i.i.i.i.i269
  %795 = load <2 x double>, ptr %gep.i.i.i.i.i272, align 16
  %796 = fmul <2 x double> %795, %795
  %797 = fadd <2 x double> %storemerge76.i.i.i.i.i270, %796
  %.054.i.i.i.i.i273 = add nuw nsw i64 %.05478.i.i.i.i.i268, 4
  %798 = icmp slt i64 %.054.i.i.i.i.i273, %779
  br i1 %798, label %.lr.ph.i.i.i.i.i267, label %._crit_edge.i.i.i.i.i264, !llvm.loop !12

._crit_edge.i.i.i.i.i264:                         ; preds = %.lr.ph.i.i.i.i.i267, %786
  %.173.lcssa.i.i.i.i.i265 = phi <2 x double> [ %784, %786 ], [ %794, %.lr.ph.i.i.i.i.i267 ]
  %storemerge.lcssa.i.i.i.i.i266 = phi <2 x double> [ %789, %786 ], [ %797, %.lr.ph.i.i.i.i.i267 ]
  %799 = fadd <2 x double> %.173.lcssa.i.i.i.i.i265, %storemerge.lcssa.i.i.i.i.i266
  %800 = icmp sgt i64 %781, %779
  br i1 %800, label %801, label %806

801:                                              ; preds = %._crit_edge.i.i.i.i.i264
  %802 = getelementptr inbounds nuw double, ptr %777, i64 %779
  %803 = load <2 x double>, ptr %802, align 16
  %804 = fmul <2 x double> %803, %803
  %805 = fadd <2 x double> %799, %804
  br label %806

806:                                              ; preds = %801, %._crit_edge.i.i.i.i.i264, %782
  %.072.i.i.i.i.i257 = phi <2 x double> [ %805, %801 ], [ %799, %._crit_edge.i.i.i.i.i264 ], [ %784, %782 ]
  %shift513 = shufflevector <2 x double> %.072.i.i.i.i.i257, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %807 = fadd <2 x double> %.072.i.i.i.i.i257, %shift513
  %808 = extractelement <2 x double> %807, i64 0
  %809 = icmp slt i64 %781, %774
  br i1 %809, label %.lr.ph83.i.i.i.i.i259, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit274

.lr.ph83.i.i.i.i.i259:                            ; preds = %806, %.lr.ph83.i.i.i.i.i259
  %.05281.i.i.i.i.i260 = phi i64 [ %814, %.lr.ph83.i.i.i.i.i259 ], [ %781, %806 ]
  %.180.i.i.i.i.i261 = phi double [ %813, %.lr.ph83.i.i.i.i.i259 ], [ %808, %806 ]
  %810 = getelementptr inbounds double, ptr %777, i64 %.05281.i.i.i.i.i260
  %811 = load double, ptr %810, align 8
  %812 = fmul double %811, %811
  %813 = fadd double %.180.i.i.i.i.i261, %812
  %814 = add nsw i64 %.05281.i.i.i.i.i260, 1
  %exitcond.not.i.i.i.i.i262 = icmp eq i64 %814, %774
  br i1 %exitcond.not.i.i.i.i.i262, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit274, label %.lr.ph83.i.i.i.i.i259, !llvm.loop !13

815:                                              ; preds = %776
  %816 = load double, ptr %777, align 8
  %817 = fmul double %816, %816
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit274

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit274: ; preds = %.lr.ph83.i.i.i.i.i259, %773, %806, %815
  %.0.i.i.i258 = phi double [ 0.000000e+00, %773 ], [ %817, %815 ], [ %808, %806 ], [ %813, %.lr.ph83.i.i.i.i.i259 ]
  %818 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i258, i64 0
  %819 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %818)
  %820 = extractelement <2 x double> %819, i64 0
  %821 = fmul double %820, 3.000000e+00
  %822 = load double, ptr %239, align 8
  %823 = fcmp olt double %822, %821
  %.sroa.speculated = select i1 %823, double %821, double %822
  br label %.sink.split

824:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %825 = fcmp olt double %766, 2.500000e-01
  br i1 %825, label %826, label %829

826:                                              ; preds = %824
  %827 = load double, ptr %239, align 8
  %828 = fmul double %827, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %826, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit274
  %.sroa.speculated.sink = phi double [ %.sroa.speculated, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit274 ], [ %828, %826 ]
  store double %.sroa.speculated.sink, ptr %239, align 8
  br label %829

829:                                              ; preds = %.sink.split, %824
  %.pre406 = load i32, ptr %235, align 8
  %.pre407 = load ptr, ptr %244, align 8
  %830 = getelementptr inbounds nuw i8, ptr %.pre407, i64 40
  %831 = load i32, ptr %830, align 4
  %832 = icmp slt i32 %.pre406, %831
  %or.cond = select i1 %767, i1 %832, i1 false
  br i1 %or.cond, label %245, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %829
  %833 = icmp eq i32 %.pre406, %831
  %brmerge65 = or i1 %767, %833
  %spec.select = select i1 %brmerge65, i32 2, i32 1
  br label %834

834:                                              ; preds = %.critedge, %7, %286
  %.0 = phi i32 [ -1, %286 ], [ -1, %7 ], [ %spec.select, %.critedge ]
  ret i32 %.0
}

declare noundef double @_ZN3g2o18get_monotonic_timeEv() local_unnamed_addr #0

declare void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #0

declare noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o27OptimizationAlgorithmDogleg12printVerboseERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load double, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 3
  br i1 %10, label %switch.lookup, label %_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi.exit

switch.lookup:                                    ; preds = %2
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi.exit

_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %2 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.0.i)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load double, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %23)
  br label %25

25:                                               ; preds = %20, %_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %1 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian4initEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS4_EERKSt3setIPNS2_4EdgeESt4lessISB_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian20buildLinearStructureEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN3g2o32OptimizationAlgorithmWithHessian18updateLinearSystemEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN3g2o32OptimizationAlgorithmWithHessian13setWriteDebugEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN3g2o11PropertyMap11addPropertyEPNS_12BasePropertyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3g2o12BasePropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8PropertyIdED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8PropertyIdED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o8PropertyIdE8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load double, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret void

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8PropertyIdE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %27, label %14

14:                                               ; preds = %13
  br i1 %2, label %15, label %26

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br i1 %22, label %27, label %26

24:                                               ; preds = %17, %15, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %13, %23, %26
  %.0 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %13 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  ret i1 %.0
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8PropertyIiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8PropertyIiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o8PropertyIiE8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret void

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8PropertyIiE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %27, label %14

14:                                               ; preds = %13
  br i1 %2, label %15, label %26

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br i1 %22, label %27, label %26

24:                                               ; preds = %17, %15, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %13, %23, %26
  %.0 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %13 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #19
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optimization_algorithm_dogleg.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
