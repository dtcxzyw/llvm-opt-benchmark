; ModuleID = 'bench/g2o/original/optimization_algorithm_dogleg.ll'
source_filename = "bench/g2o/original/optimization_algorithm_dogleg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN3g2o8PropertyIdED0Ev = comdat any

$_ZNK3g2o8PropertyIdE8toStringB5cxx11Ev = comdat any

$_ZN3g2o8PropertyIdE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b = comdat any

$_ZN3g2o8PropertyIiED0Ev = comdat any

$_ZNK3g2o8PropertyIiE8toStringB5cxx11Ev = comdat any

$_ZN3g2o8PropertyIiE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZTIN3g2o8PropertyIdEE = comdat any

$_ZTSN3g2o8PropertyIdEE = comdat any

$_ZTVN3g2o8PropertyIdEE = comdat any

$_ZTIN3g2o8PropertyIiEE = comdat any

$_ZTSN3g2o8PropertyIiEE = comdat any

$_ZTVN3g2o8PropertyIiEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
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
@_ZTIN3g2o27OptimizationAlgorithmDoglegE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o27OptimizationAlgorithmDoglegE, ptr @_ZTIN3g2o32OptimizationAlgorithmWithHessianE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o27OptimizationAlgorithmDoglegE = constant [36 x i8] c"N3g2o27OptimizationAlgorithmDoglegE\00", align 1
@_ZTIN3g2o32OptimizationAlgorithmWithHessianE = external constant ptr
@_ZN3g2o18G2OBatchStatistics12_globalStatsE = external local_unnamed_addr global ptr, align 8
@_ZTIN3g2o12BasePropertyE = external constant ptr
@_ZTIN3g2o8PropertyIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8PropertyIdEE, ptr @_ZTIN3g2o12BasePropertyE }, comdat, align 8
@_ZTSN3g2o8PropertyIdEE = linkonce_odr constant [19 x i8] c"N3g2o8PropertyIdEE\00", comdat, align 1
@_ZTVN3g2o8PropertyIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o8PropertyIdEE, ptr @_ZN3g2o12BasePropertyD2Ev, ptr @_ZN3g2o8PropertyIdED0Ev, ptr @_ZNK3g2o8PropertyIdE8toStringB5cxx11Ev, ptr @_ZN3g2o8PropertyIdE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTIN3g2o8PropertyIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8PropertyIiEE, ptr @_ZTIN3g2o12BasePropertyE }, comdat, align 8
@_ZTSN3g2o8PropertyIiEE = linkonce_odr constant [19 x i8] c"N3g2o8PropertyIiEE\00", comdat, align 1
@_ZTVN3g2o8PropertyIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o8PropertyIiEE, ptr @_ZN3g2o12BasePropertyD2Ev, ptr @_ZN3g2o8PropertyIiED0Ev, ptr @_ZNK3g2o8PropertyIiE8toStringB5cxx11Ev, ptr @_ZN3g2o8PropertyIiE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optimization_algorithm_dogleg.cpp, ptr null }]
@switch.table._ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi = private unnamed_addr constant [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

@_ZN3g2o27OptimizationAlgorithmDoglegC1ESt10unique_ptrINS_15BlockSolverBaseESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o27OptimizationAlgorithmDoglegC2ESt10unique_ptrINS_15BlockSolverBaseESt14default_deleteIS2_EE
@_ZN3g2o27OptimizationAlgorithmDoglegD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o27OptimizationAlgorithmDoglegD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o27OptimizationAlgorithmDoglegC2ESt10unique_ptrINS_15BlockSolverBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca double, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZN3g2o32OptimizationAlgorithmWithHessianC2ERNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o27OptimizationAlgorithmDoglegE, i64 16), ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %14 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %14, ptr %13, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store double 1.000000e+04, ptr %4, align 8, !tbaa !17
  %19 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %75

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %26 = load i64, ptr %16, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 21, ptr %2, align 8, !tbaa !51
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc23 unwind label %83

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %29, ptr %5, align 8, !tbaa !50
  %30 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %30, ptr %28, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %29, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 100, ptr %6, align 4, !tbaa !52
  %34 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIiEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %85

35:                                               ; preds = %.noexc23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %35
  %39 = load i64, ptr %31, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %35
  %41 = load i64, ptr %28, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store double 0x3E7AD7F29ABCAF48, ptr %8, align 8, !tbaa !17
  %46 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %93

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %46, ptr %48, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %47
  %51 = load i64, ptr %44, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %47
  %53 = load i64, ptr %43, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store double 1.000000e+01, ptr %10, align 8, !tbaa !17
  %58 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %59 unwind label %101

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %58, ptr %60, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %59
  %63 = load i64, ptr %56, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %59
  %65 = load i64, ptr %55, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %67 = load ptr, ptr %21, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load double, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %69, ptr %70, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %72, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %73, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %74, align 8, !tbaa !60
  ret void

75:                                               ; preds = %._crit_edge.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %77 = load ptr, ptr %3, align 8, !tbaa !50
  %78 = icmp eq ptr %77, %16
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %75
  %79 = load i64, ptr %17, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %75
  %81 = load i64, ptr %16, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %109

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

85:                                               ; preds = %.noexc23
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  %87 = load ptr, ptr %5, align 8, !tbaa !50
  %88 = icmp eq ptr %87, %28
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %85
  %89 = load i64, ptr %31, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %85
  %91 = load i64, ptr %28, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %83
  %.pn11 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %109

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %95 = load ptr, ptr %7, align 8, !tbaa !50
  %96 = icmp eq ptr %95, %43
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %93
  %97 = load i64, ptr %44, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %93
  %99 = load i64, ptr %43, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %109

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %103 = load ptr, ptr %9, align 8, !tbaa !50
  %104 = icmp eq ptr %103, %55
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %101
  %105 = load i64, ptr %56, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %101
  %107 = load i64, ptr %55, align 8, !tbaa !16
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn15.pn = phi { ptr, i32 } [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i: ; preds = %109
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(64) %110) #25
  br label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %109, %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %13, align 8, !tbaa !3
  %116 = load ptr, ptr %114, align 8, !tbaa !61
  call void @free(ptr noundef %116) #25
  %117 = load ptr, ptr %115, align 8, !tbaa !61
  call void @free(ptr noundef %117) #25
  %118 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free(ptr noundef %118) #25
  call void @_ZN3g2o32OptimizationAlgorithmWithHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN3g2o32OptimizationAlgorithmWithHessianC2ERNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %10, !llvm.loop !64

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %36

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN3g2o12BasePropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o8PropertyIdEE, i64 16), ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load double, ptr %2, align 8, !tbaa !17
  store double %32, ptr %31, align 8, !tbaa !66
  %33 = tail call noundef zeroext i1 @_ZN3g2o11PropertyMap11addPropertyEPNS_12BasePropertyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29)
  br label %42

34:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #26
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3g2o12BasePropertyE, ptr nonnull @_ZTIN3g2o8PropertyIdEE, i64 0) #25
  br label %42

42:                                               ; preds = %40, %36, %30
  %.0 = phi ptr [ %29, %30 ], [ %41, %40 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIiEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %10, !llvm.loop !64

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %36

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN3g2o12BasePropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o8PropertyIiEE, i64 16), ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i32, ptr %2, align 4, !tbaa !52
  store i32 %32, ptr %31, align 8, !tbaa !72
  %33 = tail call noundef zeroext i1 @_ZN3g2o11PropertyMap11addPropertyEPNS_12BasePropertyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29)
  br label %42

34:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #26
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3g2o12BasePropertyE, ptr nonnull @_ZTIN3g2o8PropertyIiEE, i64 0) #25
  br label %42

42:                                               ; preds = %40, %36, %30
  %.0 = phi ptr [ %29, %30 ], [ %41, %40 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN3g2o32OptimizationAlgorithmWithHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o27OptimizationAlgorithmDoglegD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o27OptimizationAlgorithmDoglegE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @free(ptr noundef %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @free(ptr noundef %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void @free(ptr noundef %12) #25
  tail call void @_ZN3g2o32OptimizationAlgorithmWithHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o27OptimizationAlgorithmDoglegD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o27OptimizationAlgorithmDoglegD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 3) i32 @_ZN3g2o27OptimizationAlgorithmDogleg5solveEib(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne i32 %1, 0
  %or.cond = or i1 %6, %2
  br i1 %or.cond, label %74, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false)
  br i1 %11, label %12, label %.critedge70

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %.not.i.i = icmp eq i64 %16, %18
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !61
  tail call void @free(ptr noundef %20) #25
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %16, 2305843009213693951
  br i1 %23, label %24, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %22
  %26 = shl nuw i64 %16, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split.i.i

29:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %19
  %.sink.i.i = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %13, align 8, !tbaa !61
  %.pre = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre427 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %12, %.sink.split.i.i
  %31 = phi i64 [ %16, %12 ], [ %.pre427, %.sink.split.i.i ]
  store i64 %16, ptr %17, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %.not.i.i71 = icmp eq i64 %31, %34
  br i1 %.not.i.i71, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75, label %35

35:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %36 = load ptr, ptr %32, align 8, !tbaa !61
  tail call void @free(ptr noundef %36) #25
  %37 = icmp sgt i64 %31, 0
  br i1 %37, label %38, label %.sink.split.i.i72

38:                                               ; preds = %35
  %39 = icmp samesign ugt i64 %31, 2305843009213693951
  br i1 %39, label %40, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74

40:                                               ; preds = %38
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74: ; preds = %38
  %42 = shl nuw i64 %31, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.sink.split.i.i72

45:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i.i72:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74, %35
  %.sink.i.i73 = phi ptr [ %43, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74 ], [ null, %35 ]
  store ptr %.sink.i.i73, ptr %32, align 8, !tbaa !61
  %.pre428 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert429 = getelementptr inbounds nuw i8, ptr %.pre428, i64 32
  %.pre430 = load i64, ptr %.phi.trans.insert429, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i72
  %47 = phi i64 [ %31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre430, %.sink.split.i.i72 ]
  store i64 %31, ptr %33, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %.not.i.i76 = icmp eq i64 %47, %50
  br i1 %.not.i.i76, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit80, label %51

51:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75
  %52 = load ptr, ptr %48, align 8, !tbaa !61
  tail call void @free(ptr noundef %52) #25
  %53 = icmp sgt i64 %47, 0
  br i1 %53, label %54, label %.sink.split.i.i77

54:                                               ; preds = %51
  %55 = icmp samesign ugt i64 %47, 2305843009213693951
  br i1 %55, label %56, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79: ; preds = %54
  %58 = shl nuw i64 %47, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.sink.split.i.i77

61:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i.i77:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79, %51
  %.sink.i.i78 = phi ptr [ %59, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79 ], [ null, %51 ]
  store ptr %.sink.i.i78, ptr %48, align 8, !tbaa !61
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit80

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit80: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75, %.sink.split.i.i77
  store i64 %47, ptr %49, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load double, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %66, ptr %67, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load double, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %71, ptr %72, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %73, align 4, !tbaa !58
  br label %74

74:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit80, %3
  %75 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %77)
  %78 = load ptr, ptr @_ZN3g2o18G2OBatchStatistics12_globalStatsE, align 8, !tbaa !79
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %84, label %79

79:                                               ; preds = %74
  %80 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %81 = fsub double %80, %75
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store double %81, ptr %82, align 8, !tbaa !81
  %83 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  br label %84

84:                                               ; preds = %79, %74
  %.054 = phi double [ %83, %79 ], [ %75, %74 ]
  %85 = load ptr, ptr %76, align 8, !tbaa !78
  %86 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !74
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(64) %87)
  br i1 %.not, label %96, label %92

92:                                               ; preds = %84
  %93 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %94 = fsub double %93, %.054
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store double %94, ptr %95, align 8, !tbaa !83
  br label %96

96:                                               ; preds = %92, %84
  %97 = load ptr, ptr %4, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = load i64, ptr %103, align 8, !tbaa !77
  %105 = icmp slt i64 %104, 1
  %.pre431 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %105, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %96
  %106 = shl i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre431, i8 0, i64 %106, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %96, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre431, ptr noundef %99)
  %110 = icmp eq i64 %101, 0
  br i1 %110, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %111

111:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %112 = sdiv i64 %101, 4
  %113 = shl nsw i64 %112, 2
  %114 = sdiv i64 %101, 2
  %115 = shl nsw i64 %114, 1
  %.off.i.i.i.i = add i64 %101, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %195, label %116

116:                                              ; preds = %111
  %117 = load <2 x double>, ptr %99, align 1
  %118 = fmul <2 x double> %117, %117
  %119 = icmp sgt i64 %101, 3
  br i1 %119, label %120, label %140

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !16
  %123 = fmul <2 x double> %122, %122
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 48
  %124 = icmp samesign ugt i64 %101, 7
  br i1 %124, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %120
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %123, %120 ], [ %133, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %118, %120 ], [ %130, %.lr.ph.i.i.i.i ]
  %125 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %126 = icmp sgt i64 %115, %113
  br i1 %126, label %135, label %140

.lr.ph.i.i.i.i:                                   ; preds = %120, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %120 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %120 ]
  %.17378.i.i.i.i = phi <2 x double> [ %130, %.lr.ph.i.i.i.i ], [ %118, %120 ]
  %.07577.i.i.i.i = phi <2 x double> [ %133, %.lr.ph.i.i.i.i ], [ %123, %120 ]
  %127 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !16
  %129 = fmul <2 x double> %128, %128
  %130 = fadd <2 x double> %.17378.i.i.i.i, %129
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %131 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !16
  %132 = fmul <2 x double> %131, %131
  %133 = fadd <2 x double> %.07577.i.i.i.i, %132
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %134 = icmp slt i64 %.054.i.i.i.i, %113
  br i1 %134, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !85

135:                                              ; preds = %._crit_edge.i.i.i.i
  %136 = getelementptr inbounds nuw double, ptr %99, i64 %113
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !16
  %138 = fmul <2 x double> %137, %137
  %139 = fadd <2 x double> %125, %138
  br label %140

140:                                              ; preds = %135, %._crit_edge.i.i.i.i, %116
  %.072.i.i.i.i = phi <2 x double> [ %118, %116 ], [ %139, %135 ], [ %125, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd <2 x double> %.072.i.i.i.i, %shift
  %142 = extractelement <2 x double> %141, i64 0
  %143 = icmp slt i64 %115, %101
  br i1 %143, label %.lr.ph85.i.i.i.i, label %.loopexit462

.lr.ph85.i.i.i.i:                                 ; preds = %140, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %148, %.lr.ph85.i.i.i.i ], [ %115, %140 ]
  %.182.i.i.i.i = phi double [ %147, %.lr.ph85.i.i.i.i ], [ %142, %140 ]
  %144 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !17
  %146 = fmul double %145, %145
  %147 = fadd double %.182.i.i.i.i, %146
  %148 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %148, %101
  br i1 %exitcond.not.i.i.i.i, label %.loopexit462, label %.lr.ph85.i.i.i.i, !llvm.loop !86

.loopexit462:                                     ; preds = %.lr.ph85.i.i.i.i, %140
  %.0.i.i.ph.ph = phi double [ %142, %140 ], [ %147, %.lr.ph85.i.i.i.i ]
  %149 = load ptr, ptr %102, align 8, !tbaa !61
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !16
  %151 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %152 = fmul <2 x double> %150, %151
  %153 = icmp sgt i64 %101, 3
  br i1 %153, label %154, label %184

154:                                              ; preds = %.loopexit462
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !16
  %159 = fmul <2 x double> %156, %158
  %160 = icmp samesign ugt i64 %101, 7
  br i1 %160, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %154
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %159, %154 ], [ %175, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %152, %154 ], [ %168, %.lr.ph.i.i.i.i.i ]
  %161 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %162 = icmp sgt i64 %115, %113
  br i1 %162, label %177, label %184

.lr.ph.i.i.i.i.i:                                 ; preds = %154, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %154 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %154 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %168, %.lr.ph.i.i.i.i.i ], [ %152, %154 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %175, %.lr.ph.i.i.i.i.i ], [ %159, %154 ]
  %163 = getelementptr inbounds nuw double, ptr %149, i64 %.05480.i.i.i.i.i
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !16
  %165 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !16
  %167 = fmul <2 x double> %164, %166
  %168 = fadd <2 x double> %.17378.i.i.i.i.i, %167
  %169 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %170 = getelementptr inbounds nuw double, ptr %149, i64 %169
  %171 = load <2 x double>, ptr %170, align 1, !tbaa !16
  %172 = getelementptr inbounds nuw double, ptr %99, i64 %169
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !16
  %174 = fmul <2 x double> %171, %173
  %175 = fadd <2 x double> %.07577.i.i.i.i.i, %174
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %176 = icmp slt i64 %.054.i.i.i.i.i, %113
  br i1 %176, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !87

177:                                              ; preds = %._crit_edge.i.i.i.i.i
  %178 = getelementptr inbounds nuw double, ptr %149, i64 %113
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !16
  %180 = getelementptr inbounds nuw double, ptr %99, i64 %113
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !16
  %182 = fmul <2 x double> %179, %181
  %183 = fadd <2 x double> %161, %182
  br label %184

184:                                              ; preds = %177, %._crit_edge.i.i.i.i.i, %.loopexit462
  %.072.i.i.i.i.i = phi <2 x double> [ %152, %.loopexit462 ], [ %183, %177 ], [ %161, %._crit_edge.i.i.i.i.i ]
  %shift549 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd <2 x double> %.072.i.i.i.i.i, %shift549
  %186 = extractelement <2 x double> %185, i64 0
  %187 = icmp slt i64 %115, %101
  br i1 %187, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %184, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %194, %.lr.ph85.i.i.i.i.i ], [ %115, %184 ]
  %.182.i.i.i.i.i = phi double [ %193, %.lr.ph85.i.i.i.i.i ], [ %186, %184 ]
  %188 = getelementptr inbounds double, ptr %149, i64 %.05283.i.i.i.i.i
  %189 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i
  %190 = load double, ptr %189, align 8, !tbaa !17
  %191 = load double, ptr %188, align 8, !tbaa !17
  %192 = fmul double %190, %191
  %193 = fadd double %.182.i.i.i.i.i, %192
  %194 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %194, %101
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !88

195:                                              ; preds = %111
  %196 = load double, ptr %99, align 8, !tbaa !17
  %197 = fmul double %196, %196
  %198 = load ptr, ptr %102, align 8, !tbaa !61
  %199 = load double, ptr %198, align 8, !tbaa !17
  %200 = fmul double %196, %199
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %184, %195
  %.0.i.i343 = phi double [ %197, %195 ], [ %.0.i.i.ph.ph, %184 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %.0.i.i.ph.ph, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %200, %195 ], [ %186, %184 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %193, %.lr.ph85.i.i.i.i.i ]
  %201 = fdiv double %.0.i.i343, %.0.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %201, i64 0
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %204 = load i64, ptr %203, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %204, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %205, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %202, i64 noundef %101, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %203, align 8, !tbaa !77
  br label %205

205:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %206 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %101, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit ]
  %207 = load ptr, ptr %202, align 8, !tbaa !61
  %208 = sdiv i64 %206, 2
  %209 = shl nsw i64 %208, 1
  %210 = icmp sgt i64 %206, 1
  br i1 %210, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %205
  %211 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %205
  %212 = icmp slt i64 %209, %206
  br i1 %212, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %217, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %209, %._crit_edge.i.i.i.i.i.i.i.i ]
  %213 = getelementptr inbounds double, ptr %207, i64 %.05.i.i.i.i.i.i.i.i.i
  %214 = getelementptr inbounds double, ptr %99, i64 %.05.i.i.i.i.i.i.i.i.i
  %215 = load double, ptr %214, align 8, !tbaa !17
  %216 = fmul double %201, %215
  store double %216, ptr %213, align 8, !tbaa !17
  %217 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %217, %206
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %222, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw double, ptr %207, i64 %.011.i.i.i.i.i.i.i.i
  %219 = getelementptr inbounds nuw double, ptr %99, i64 %.011.i.i.i.i.i.i.i.i
  %220 = load <2 x double>, ptr %219, align 1, !tbaa !16
  %221 = fmul <2 x double> %211, %220
  store <2 x double> %221, ptr %218, align 16, !tbaa !16
  %222 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %223 = icmp slt i64 %222, %209
  br i1 %223, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %224 = load i64, ptr %203, align 8, !tbaa !77
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %226

226:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %227 = load ptr, ptr %202, align 8, !tbaa !61
  %228 = sdiv i64 %224, 4
  %229 = shl nsw i64 %228, 2
  %230 = sdiv i64 %224, 2
  %231 = shl nsw i64 %230, 1
  %.off.i.i.i.i.i81 = add i64 %224, 1
  %.not.i.i.i.i.i82 = icmp ult i64 %.off.i.i.i.i.i81, 3
  br i1 %.not.i.i.i.i.i82, label %265, label %232

232:                                              ; preds = %226
  %233 = load <2 x double>, ptr %227, align 16, !tbaa !16
  %234 = fmul <2 x double> %233, %233
  %235 = icmp sgt i64 %224, 3
  br i1 %235, label %236, label %256

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !16
  %239 = fmul <2 x double> %238, %238
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %227, i64 48
  %240 = icmp samesign ugt i64 %224, 7
  br i1 %240, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89

._crit_edge.i.i.i.i.i89:                          ; preds = %.lr.ph.i.i.i.i.i92, %236
  %.075.lcssa.i.i.i.i.i90 = phi <2 x double> [ %239, %236 ], [ %249, %.lr.ph.i.i.i.i.i92 ]
  %.173.lcssa.i.i.i.i.i91 = phi <2 x double> [ %234, %236 ], [ %246, %.lr.ph.i.i.i.i.i92 ]
  %241 = fadd <2 x double> %.075.lcssa.i.i.i.i.i90, %.173.lcssa.i.i.i.i.i91
  %242 = icmp sgt i64 %231, %229
  br i1 %242, label %251, label %256

.lr.ph.i.i.i.i.i92:                               ; preds = %236, %.lr.ph.i.i.i.i.i92
  %.05480.i.i.i.i.i93 = phi i64 [ %.054.i.i.i.i.i97, %.lr.ph.i.i.i.i.i92 ], [ 4, %236 ]
  %.054.in79.i.i.i.i.i94 = phi i64 [ %.05480.i.i.i.i.i93, %.lr.ph.i.i.i.i.i92 ], [ 0, %236 ]
  %.17378.i.i.i.i.i95 = phi <2 x double> [ %246, %.lr.ph.i.i.i.i.i92 ], [ %234, %236 ]
  %.07577.i.i.i.i.i96 = phi <2 x double> [ %249, %.lr.ph.i.i.i.i.i92 ], [ %239, %236 ]
  %243 = getelementptr inbounds nuw double, ptr %227, i64 %.05480.i.i.i.i.i93
  %244 = load <2 x double>, ptr %243, align 16, !tbaa !16
  %245 = fmul <2 x double> %244, %244
  %246 = fadd <2 x double> %.17378.i.i.i.i.i95, %245
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i94
  %247 = load <2 x double>, ptr %gep.i.i.i.i.i, align 16, !tbaa !16
  %248 = fmul <2 x double> %247, %247
  %249 = fadd <2 x double> %.07577.i.i.i.i.i96, %248
  %.054.i.i.i.i.i97 = add nuw nsw i64 %.05480.i.i.i.i.i93, 4
  %250 = icmp slt i64 %.054.i.i.i.i.i97, %229
  br i1 %250, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89, !llvm.loop !91

251:                                              ; preds = %._crit_edge.i.i.i.i.i89
  %252 = getelementptr inbounds nuw double, ptr %227, i64 %229
  %253 = load <2 x double>, ptr %252, align 16, !tbaa !16
  %254 = fmul <2 x double> %253, %253
  %255 = fadd <2 x double> %241, %254
  br label %256

256:                                              ; preds = %251, %._crit_edge.i.i.i.i.i89, %232
  %.072.i.i.i.i.i83 = phi <2 x double> [ %234, %232 ], [ %255, %251 ], [ %241, %._crit_edge.i.i.i.i.i89 ]
  %shift550 = shufflevector <2 x double> %.072.i.i.i.i.i83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %257 = fadd <2 x double> %.072.i.i.i.i.i83, %shift550
  %258 = extractelement <2 x double> %257, i64 0
  %259 = icmp slt i64 %231, %224
  br i1 %259, label %.lr.ph85.i.i.i.i.i85, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

.lr.ph85.i.i.i.i.i85:                             ; preds = %256, %.lr.ph85.i.i.i.i.i85
  %.05283.i.i.i.i.i86 = phi i64 [ %264, %.lr.ph85.i.i.i.i.i85 ], [ %231, %256 ]
  %.182.i.i.i.i.i87 = phi double [ %263, %.lr.ph85.i.i.i.i.i85 ], [ %258, %256 ]
  %260 = getelementptr inbounds double, ptr %227, i64 %.05283.i.i.i.i.i86
  %261 = load double, ptr %260, align 8, !tbaa !17
  %262 = fmul double %261, %261
  %263 = fadd double %.182.i.i.i.i.i87, %262
  %264 = add nsw i64 %.05283.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i88 = icmp eq i64 %264, %224
  br i1 %exitcond.not.i.i.i.i.i88, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i85, !llvm.loop !92

265:                                              ; preds = %226
  %266 = load double, ptr %227, align 8, !tbaa !17
  %267 = fmul double %266, %266
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i85, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %256, %265
  %.0.i.i.i84 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %267, %265 ], [ %258, %256 ], [ %263, %.lr.ph85.i.i.i.i.i85 ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i84)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %276 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %278

278:                                              ; preds = %858, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %279 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.pre443, %858 ]
  %.059 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ true, %858 ]
  %.056 = phi double [ -1.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.157, %858 ]
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %268, align 8, !tbaa !52
  br i1 %.059, label %._crit_edge, label %.critedge356.preheader

._crit_edge:                                      ; preds = %278
  %.pre434 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert435 = getelementptr inbounds nuw i8, ptr %.pre434, i64 16
  %.pre436 = load ptr, ptr %.phi.trans.insert435, align 8, !tbaa !93
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %.pre434, i64 32
  %.pre438 = load i64, ptr %.phi.trans.insert437, align 8, !tbaa !75
  br label %370

.critedge356.preheader:                           ; preds = %278
  %.pre432 = load i8, ptr %269, align 4, !tbaa !58, !range !94
  %281 = trunc nuw i8 %.pre432 to i1
  br i1 %281, label %288, label %.critedge501

.critedge501:                                     ; preds = %321, %.critedge356.preheader
  %282 = load ptr, ptr %4, align 8, !tbaa !74
  %283 = load double, ptr %270, align 8, !tbaa !60
  %284 = load ptr, ptr %282, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(64) %282, double noundef %283, i1 noundef zeroext true)
  br label %288

288:                                              ; preds = %.critedge501, %.critedge356.preheader
  %289 = load ptr, ptr %4, align 8, !tbaa !74
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(64) %289)
  %294 = load i8, ptr %269, align 4, !tbaa !58, !range !94, !noundef !95
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %302, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8, !tbaa !74
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(64) %297)
  %.pre433 = load i8, ptr %269, align 4, !tbaa !58, !range !94
  %301 = trunc nuw i8 %.pre433 to i1
  br label %302

302:                                              ; preds = %296, %288
  %303 = phi i1 [ %301, %296 ], [ true, %288 ]
  %304 = and i1 %293, %303
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %269, align 4, !tbaa !58
  br i1 %304, label %321, label %306

306:                                              ; preds = %302
  br i1 %293, label %.thread454, label %314

.thread454:                                       ; preds = %306
  %307 = load double, ptr %270, align 8, !tbaa !60
  %308 = load ptr, ptr %271, align 8, !tbaa !55
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load double, ptr %309, align 8, !tbaa !17
  %311 = fmul double %310, 5.000000e-01
  %312 = fdiv double %307, %311
  %313 = fcmp ogt double %312, 0x3D719799812DEA11
  %.sroa.speculated324 = select i1 %313, double %312, double 0x3D719799812DEA11
  store double %.sroa.speculated324, ptr %270, align 8, !tbaa !60
  br label %.loopexit461

314:                                              ; preds = %306
  %315 = load ptr, ptr %271, align 8, !tbaa !55
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load double, ptr %316, align 8, !tbaa !17
  %318 = load double, ptr %270, align 8, !tbaa !60
  %319 = fmul double %317, %318
  store double %319, ptr %270, align 8, !tbaa !60
  %320 = fcmp ogt double %319, 1.000000e+03
  br i1 %320, label %369, label %321

321:                                              ; preds = %314, %302
  br i1 %293, label %.loopexit461, label %.critedge501

.loopexit461:                                     ; preds = %321, %.thread454
  %322 = load ptr, ptr %4, align 8, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !93
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %326 = load i64, ptr %325, align 8, !tbaa !75
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %.thread, label %328

328:                                              ; preds = %.loopexit461
  %329 = sdiv i64 %326, 4
  %330 = shl nsw i64 %329, 2
  %331 = sdiv i64 %326, 2
  %332 = shl nsw i64 %331, 1
  %.off.i.i.i.i.i98 = add i64 %326, 1
  %.not.i.i.i.i.i99 = icmp ult i64 %.off.i.i.i.i.i98, 3
  br i1 %.not.i.i.i.i.i99, label %366, label %333

333:                                              ; preds = %328
  %334 = load <2 x double>, ptr %324, align 1, !tbaa !16
  %335 = fmul <2 x double> %334, %334
  %336 = icmp sgt i64 %326, 3
  br i1 %336, label %337, label %357

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %339 = load <2 x double>, ptr %338, align 1, !tbaa !16
  %340 = fmul <2 x double> %339, %339
  %invariant.gep.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %341 = icmp samesign ugt i64 %326, 7
  br i1 %341, label %.lr.ph.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i108

._crit_edge.i.i.i.i.i108:                         ; preds = %.lr.ph.i.i.i.i.i111, %337
  %.075.lcssa.i.i.i.i.i109 = phi <2 x double> [ %340, %337 ], [ %350, %.lr.ph.i.i.i.i.i111 ]
  %.173.lcssa.i.i.i.i.i110 = phi <2 x double> [ %335, %337 ], [ %347, %.lr.ph.i.i.i.i.i111 ]
  %342 = fadd <2 x double> %.075.lcssa.i.i.i.i.i109, %.173.lcssa.i.i.i.i.i110
  %343 = icmp sgt i64 %332, %330
  br i1 %343, label %352, label %357

.lr.ph.i.i.i.i.i111:                              ; preds = %337, %.lr.ph.i.i.i.i.i111
  %.05480.i.i.i.i.i112 = phi i64 [ %.054.i.i.i.i.i117, %.lr.ph.i.i.i.i.i111 ], [ 4, %337 ]
  %.054.in79.i.i.i.i.i113 = phi i64 [ %.05480.i.i.i.i.i112, %.lr.ph.i.i.i.i.i111 ], [ 0, %337 ]
  %.17378.i.i.i.i.i114 = phi <2 x double> [ %347, %.lr.ph.i.i.i.i.i111 ], [ %335, %337 ]
  %.07577.i.i.i.i.i115 = phi <2 x double> [ %350, %.lr.ph.i.i.i.i.i111 ], [ %340, %337 ]
  %344 = getelementptr inbounds nuw double, ptr %324, i64 %.05480.i.i.i.i.i112
  %345 = load <2 x double>, ptr %344, align 1, !tbaa !16
  %346 = fmul <2 x double> %345, %345
  %347 = fadd <2 x double> %.17378.i.i.i.i.i114, %346
  %gep.i.i.i.i.i116 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i107, i64 %.054.in79.i.i.i.i.i113
  %348 = load <2 x double>, ptr %gep.i.i.i.i.i116, align 1, !tbaa !16
  %349 = fmul <2 x double> %348, %348
  %350 = fadd <2 x double> %.07577.i.i.i.i.i115, %349
  %.054.i.i.i.i.i117 = add nuw nsw i64 %.05480.i.i.i.i.i112, 4
  %351 = icmp slt i64 %.054.i.i.i.i.i117, %330
  br i1 %351, label %.lr.ph.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i108, !llvm.loop !85

352:                                              ; preds = %._crit_edge.i.i.i.i.i108
  %353 = getelementptr inbounds nuw double, ptr %324, i64 %330
  %354 = load <2 x double>, ptr %353, align 1, !tbaa !16
  %355 = fmul <2 x double> %354, %354
  %356 = fadd <2 x double> %342, %355
  br label %357

357:                                              ; preds = %352, %._crit_edge.i.i.i.i.i108, %333
  %.072.i.i.i.i.i100 = phi <2 x double> [ %335, %333 ], [ %356, %352 ], [ %342, %._crit_edge.i.i.i.i.i108 ]
  %shift551 = shufflevector <2 x double> %.072.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %358 = fadd <2 x double> %.072.i.i.i.i.i100, %shift551
  %359 = extractelement <2 x double> %358, i64 0
  %360 = icmp slt i64 %332, %326
  br i1 %360, label %.lr.ph85.i.i.i.i.i103, label %.thread

.lr.ph85.i.i.i.i.i103:                            ; preds = %357, %.lr.ph85.i.i.i.i.i103
  %.05283.i.i.i.i.i104 = phi i64 [ %365, %.lr.ph85.i.i.i.i.i103 ], [ %332, %357 ]
  %.182.i.i.i.i.i105 = phi double [ %364, %.lr.ph85.i.i.i.i.i103 ], [ %359, %357 ]
  %361 = getelementptr inbounds double, ptr %324, i64 %.05283.i.i.i.i.i104
  %362 = load double, ptr %361, align 8, !tbaa !17
  %363 = fmul double %362, %362
  %364 = fadd double %.182.i.i.i.i.i105, %363
  %365 = add nsw i64 %.05283.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i106 = icmp eq i64 %365, %326
  br i1 %exitcond.not.i.i.i.i.i106, label %.thread, label %.lr.ph85.i.i.i.i.i103, !llvm.loop !86

366:                                              ; preds = %328
  %367 = load double, ptr %324, align 8, !tbaa !17
  %368 = fmul double %367, %367
  br label %.thread

.thread:                                          ; preds = %.lr.ph85.i.i.i.i.i103, %366, %357, %.loopexit461
  %.0.i.i.i101 = phi double [ 0.000000e+00, %.loopexit461 ], [ %368, %366 ], [ %359, %357 ], [ %364, %.lr.ph85.i.i.i.i.i103 ]
  %.scalar.i102 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i101)
  br label %370

369:                                              ; preds = %314
  store double 1.000000e+03, ptr %270, align 8, !tbaa !60
  br label %.critedge70

370:                                              ; preds = %._crit_edge, %.thread
  %371 = phi i64 [ %.pre438, %._crit_edge ], [ %326, %.thread ]
  %372 = phi ptr [ %.pre436, %._crit_edge ], [ %324, %.thread ]
  %.157 = phi double [ %.056, %._crit_edge ], [ %.scalar.i102, %.thread ]
  %373 = load double, ptr %272, align 8, !tbaa !56
  %374 = fcmp olt double %.157, %373
  br i1 %374, label %375, label %393

375:                                              ; preds = %370
  %376 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i118 = icmp eq i64 %376, %371
  br i1 %.not.i.i.i.i.i.i.i.i118, label %377, label %thread-pre-split.i.i.i.i.i.i.i119

thread-pre-split.i.i.i.i.i.i.i119:                ; preds = %375
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %371, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i120 = load i64, ptr %274, align 8, !tbaa !77
  br label %377

377:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i119, %375
  %378 = phi i64 [ %.pr.i.i.i.i.i.i.i120, %thread-pre-split.i.i.i.i.i.i.i119 ], [ %371, %375 ]
  %379 = load ptr, ptr %273, align 8, !tbaa !61
  %380 = sdiv i64 %378, 2
  %381 = shl nsw i64 %380, 1
  %382 = icmp sgt i64 %378, 1
  br i1 %382, label %.lr.ph.i.i.i.i.i.i.i.i125, label %._crit_edge.i.i.i.i.i.i.i.i121

._crit_edge.i.i.i.i.i.i.i.i121:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i125, %377
  %383 = icmp slt i64 %381, %378
  br i1 %383, label %.lr.ph.i.i.i.i.i.i.i.i.i122, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i122:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i121, %.lr.ph.i.i.i.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i.i.i.i123 = phi i64 [ %387, %.lr.ph.i.i.i.i.i.i.i.i.i122 ], [ %381, %._crit_edge.i.i.i.i.i.i.i.i121 ]
  %384 = getelementptr inbounds double, ptr %379, i64 %.05.i.i.i.i.i.i.i.i.i123
  %385 = getelementptr inbounds double, ptr %372, i64 %.05.i.i.i.i.i.i.i.i.i123
  %386 = load double, ptr %385, align 8, !tbaa !17
  store double %386, ptr %384, align 8, !tbaa !17
  %387 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i123, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i124 = icmp eq i64 %387, %378
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i124, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i122, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i125:                        ; preds = %377, %.lr.ph.i.i.i.i.i.i.i.i125
  %.011.i.i.i.i.i.i.i.i126 = phi i64 [ %391, %.lr.ph.i.i.i.i.i.i.i.i125 ], [ 0, %377 ]
  %388 = getelementptr inbounds nuw double, ptr %379, i64 %.011.i.i.i.i.i.i.i.i126
  %389 = getelementptr inbounds nuw double, ptr %372, i64 %.011.i.i.i.i.i.i.i.i126
  %390 = load <2 x double>, ptr %389, align 1, !tbaa !16
  store <2 x double> %390, ptr %388, align 16, !tbaa !16
  %391 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i126, 2
  %392 = icmp slt i64 %391, %381
  br i1 %392, label %.lr.ph.i.i.i.i.i.i.i.i125, label %._crit_edge.i.i.i.i.i.i.i.i121, !llvm.loop !97

393:                                              ; preds = %370
  %394 = fcmp ogt double %.scalar.i, %373
  br i1 %394, label %395, label %419

395:                                              ; preds = %393
  %396 = fdiv double %373, %.scalar.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i127 = insertelement <2 x double> poison, double %396, i64 0
  %397 = load ptr, ptr %202, align 8, !tbaa !61
  %398 = load i64, ptr %203, align 8, !tbaa !77
  %399 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i128 = icmp eq i64 %399, %398
  br i1 %.not.i.i.i.i.i.i.i.i128, label %400, label %thread-pre-split.i.i.i.i.i.i.i129

thread-pre-split.i.i.i.i.i.i.i129:                ; preds = %395
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %398, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i130 = load i64, ptr %274, align 8, !tbaa !77
  br label %400

400:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i129, %395
  %401 = phi i64 [ %.pr.i.i.i.i.i.i.i130, %thread-pre-split.i.i.i.i.i.i.i129 ], [ %398, %395 ]
  %402 = load ptr, ptr %273, align 8, !tbaa !61
  %403 = sdiv i64 %401, 2
  %404 = shl nsw i64 %403, 1
  %405 = icmp sgt i64 %401, 1
  br i1 %405, label %.lr.ph.i.preheader.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i131

.lr.ph.i.preheader.i.i.i.i.i.i.i135:              ; preds = %400
  %406 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i127, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i136

._crit_edge.i.i.i.i.i.i.i.i131:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i136, %400
  %407 = icmp slt i64 %404, %401
  br i1 %407, label %.lr.ph.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i132:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i.i.i.i132
  %.05.i.i.i.i.i.i.i.i.i133 = phi i64 [ %412, %.lr.ph.i.i.i.i.i.i.i.i.i132 ], [ %404, %._crit_edge.i.i.i.i.i.i.i.i131 ]
  %408 = getelementptr inbounds double, ptr %402, i64 %.05.i.i.i.i.i.i.i.i.i133
  %409 = getelementptr inbounds double, ptr %397, i64 %.05.i.i.i.i.i.i.i.i.i133
  %410 = load double, ptr %409, align 8, !tbaa !17
  %411 = fmul double %396, %410
  store double %411, ptr %408, align 8, !tbaa !17
  %412 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i133, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %412, %401
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i132, !llvm.loop !98

.lr.ph.i.i.i.i.i.i.i.i136:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i136, %.lr.ph.i.preheader.i.i.i.i.i.i.i135
  %.011.i.i.i.i.i.i.i.i137 = phi i64 [ %417, %.lr.ph.i.i.i.i.i.i.i.i136 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i135 ]
  %413 = getelementptr inbounds nuw double, ptr %402, i64 %.011.i.i.i.i.i.i.i.i137
  %414 = getelementptr inbounds nuw double, ptr %397, i64 %.011.i.i.i.i.i.i.i.i137
  %415 = load <2 x double>, ptr %414, align 16, !tbaa !16
  %416 = fmul <2 x double> %406, %415
  store <2 x double> %416, ptr %413, align 16, !tbaa !16
  %417 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i137, 2
  %418 = icmp slt i64 %417, %404
  br i1 %418, label %.lr.ph.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i131, !llvm.loop !99

419:                                              ; preds = %393
  %420 = load ptr, ptr %202, align 8, !tbaa !61
  %421 = load i64, ptr %203, align 8, !tbaa !77
  %422 = load i64, ptr %103, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %422, %421
  br i1 %.not.i.i.i.i.i.i.i.i138, label %423, label %thread-pre-split.i.i.i.i.i.i.i139

thread-pre-split.i.i.i.i.i.i.i139:                ; preds = %419
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %421, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i140 = load i64, ptr %103, align 8, !tbaa !77
  br label %423

423:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139, %419
  %424 = phi i64 [ %.pr.i.i.i.i.i.i.i140, %thread-pre-split.i.i.i.i.i.i.i139 ], [ %421, %419 ]
  %425 = load ptr, ptr %102, align 8, !tbaa !61
  %426 = sdiv i64 %424, 2
  %427 = shl nsw i64 %426, 1
  %428 = icmp sgt i64 %424, 1
  br i1 %428, label %.lr.ph.i.i.i.i.i.i.i.i145, label %._crit_edge.i.i.i.i.i.i.i.i141

._crit_edge.i.i.i.i.i.i.i.i141:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i145, %423
  %429 = icmp slt i64 %427, %424
  br i1 %429, label %.lr.ph.i.i.i.i.i.i.i.i.i142, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i142:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i141, %.lr.ph.i.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i.i143 = phi i64 [ %436, %.lr.ph.i.i.i.i.i.i.i.i.i142 ], [ %427, %._crit_edge.i.i.i.i.i.i.i.i141 ]
  %430 = getelementptr inbounds double, ptr %425, i64 %.05.i.i.i.i.i.i.i.i.i143
  %431 = getelementptr inbounds double, ptr %372, i64 %.05.i.i.i.i.i.i.i.i.i143
  %432 = load double, ptr %431, align 8, !tbaa !17
  %433 = getelementptr inbounds double, ptr %420, i64 %.05.i.i.i.i.i.i.i.i.i143
  %434 = load double, ptr %433, align 8, !tbaa !17
  %435 = fsub double %432, %434
  store double %435, ptr %430, align 8, !tbaa !17
  %436 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i144 = icmp eq i64 %436, %424
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i144, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i142, !llvm.loop !100

.lr.ph.i.i.i.i.i.i.i.i145:                        ; preds = %423, %.lr.ph.i.i.i.i.i.i.i.i145
  %.011.i.i.i.i.i.i.i.i146 = phi i64 [ %443, %.lr.ph.i.i.i.i.i.i.i.i145 ], [ 0, %423 ]
  %437 = getelementptr inbounds nuw double, ptr %425, i64 %.011.i.i.i.i.i.i.i.i146
  %438 = getelementptr inbounds nuw double, ptr %372, i64 %.011.i.i.i.i.i.i.i.i146
  %439 = load <2 x double>, ptr %438, align 1, !tbaa !16
  %440 = getelementptr inbounds nuw double, ptr %420, i64 %.011.i.i.i.i.i.i.i.i146
  %441 = load <2 x double>, ptr %440, align 1, !tbaa !16
  %442 = fsub <2 x double> %439, %441
  store <2 x double> %442, ptr %437, align 16, !tbaa !16
  %443 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i146, 2
  %444 = icmp slt i64 %443, %427
  br i1 %444, label %.lr.ph.i.i.i.i.i.i.i.i145, label %._crit_edge.i.i.i.i.i.i.i.i141, !llvm.loop !101

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i142, %._crit_edge.i.i.i.i.i.i.i.i141
  %445 = load i64, ptr %103, align 8, !tbaa !77
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, label %447

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre439 = load i64, ptr %203, align 8, !tbaa !77
  %.pre441.pre.pre = load ptr, ptr %202, align 8, !tbaa !61
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

447:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %448 = load ptr, ptr %202, align 8, !tbaa !61
  %449 = load ptr, ptr %102, align 8, !tbaa !61
  %450 = sdiv i64 %445, 4
  %451 = shl nsw i64 %450, 2
  %452 = sdiv i64 %445, 2
  %453 = shl nsw i64 %452, 1
  %.off.i.i.i.i.i147 = add i64 %445, 1
  %.not.i.i.i.i.i148 = icmp ult i64 %.off.i.i.i.i.i147, 3
  br i1 %.not.i.i.i.i.i148, label %533, label %454

454:                                              ; preds = %447
  %455 = load <2 x double>, ptr %448, align 16
  %456 = load <2 x double>, ptr %449, align 16
  %457 = fmul <2 x double> %455, %456
  %458 = icmp sgt i64 %445, 3
  %459 = extractelement <2 x double> %455, i64 0
  br i1 %458, label %460, label %490

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %462 = load <2 x double>, ptr %461, align 16, !tbaa !16
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %464 = load <2 x double>, ptr %463, align 16, !tbaa !16
  %465 = fmul <2 x double> %462, %464
  %466 = icmp samesign ugt i64 %445, 7
  br i1 %466, label %.lr.ph.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i155

._crit_edge.i.i.i.i.i155:                         ; preds = %.lr.ph.i.i.i.i.i158, %460
  %.075.lcssa.i.i.i.i.i156 = phi <2 x double> [ %465, %460 ], [ %481, %.lr.ph.i.i.i.i.i158 ]
  %.173.lcssa.i.i.i.i.i157 = phi <2 x double> [ %457, %460 ], [ %474, %.lr.ph.i.i.i.i.i158 ]
  %467 = fadd <2 x double> %.075.lcssa.i.i.i.i.i156, %.173.lcssa.i.i.i.i.i157
  %468 = icmp sgt i64 %453, %451
  br i1 %468, label %483, label %490

.lr.ph.i.i.i.i.i158:                              ; preds = %460, %.lr.ph.i.i.i.i.i158
  %.05480.i.i.i.i.i159 = phi i64 [ %.054.i.i.i.i.i163, %.lr.ph.i.i.i.i.i158 ], [ 4, %460 ]
  %.054.in79.i.i.i.i.i160 = phi i64 [ %.05480.i.i.i.i.i159, %.lr.ph.i.i.i.i.i158 ], [ 0, %460 ]
  %.17378.i.i.i.i.i161 = phi <2 x double> [ %474, %.lr.ph.i.i.i.i.i158 ], [ %457, %460 ]
  %.07577.i.i.i.i.i162 = phi <2 x double> [ %481, %.lr.ph.i.i.i.i.i158 ], [ %465, %460 ]
  %469 = getelementptr inbounds nuw double, ptr %448, i64 %.05480.i.i.i.i.i159
  %470 = load <2 x double>, ptr %469, align 16, !tbaa !16
  %471 = getelementptr inbounds nuw double, ptr %449, i64 %.05480.i.i.i.i.i159
  %472 = load <2 x double>, ptr %471, align 16, !tbaa !16
  %473 = fmul <2 x double> %470, %472
  %474 = fadd <2 x double> %.17378.i.i.i.i.i161, %473
  %475 = add nuw nsw i64 %.054.in79.i.i.i.i.i160, 6
  %476 = getelementptr inbounds nuw double, ptr %448, i64 %475
  %477 = load <2 x double>, ptr %476, align 16, !tbaa !16
  %478 = getelementptr inbounds nuw double, ptr %449, i64 %475
  %479 = load <2 x double>, ptr %478, align 16, !tbaa !16
  %480 = fmul <2 x double> %477, %479
  %481 = fadd <2 x double> %.07577.i.i.i.i.i162, %480
  %.054.i.i.i.i.i163 = add nuw nsw i64 %.05480.i.i.i.i.i159, 4
  %482 = icmp slt i64 %.054.i.i.i.i.i163, %451
  br i1 %482, label %.lr.ph.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i155, !llvm.loop !102

483:                                              ; preds = %._crit_edge.i.i.i.i.i155
  %484 = getelementptr inbounds nuw double, ptr %448, i64 %451
  %485 = load <2 x double>, ptr %484, align 16, !tbaa !16
  %486 = getelementptr inbounds nuw double, ptr %449, i64 %451
  %487 = load <2 x double>, ptr %486, align 16, !tbaa !16
  %488 = fmul <2 x double> %485, %487
  %489 = fadd <2 x double> %467, %488
  br label %490

490:                                              ; preds = %483, %._crit_edge.i.i.i.i.i155, %454
  %.072.i.i.i.i.i149 = phi <2 x double> [ %457, %454 ], [ %489, %483 ], [ %467, %._crit_edge.i.i.i.i.i155 ]
  %shift552 = shufflevector <2 x double> %.072.i.i.i.i.i149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %491 = fadd <2 x double> %.072.i.i.i.i.i149, %shift552
  %492 = extractelement <2 x double> %491, i64 0
  %493 = icmp slt i64 %453, %445
  br i1 %493, label %.lr.ph85.i.i.i.i.i151, label %.loopexit460

.lr.ph85.i.i.i.i.i151:                            ; preds = %490, %.lr.ph85.i.i.i.i.i151
  %.05283.i.i.i.i.i152 = phi i64 [ %500, %.lr.ph85.i.i.i.i.i151 ], [ %453, %490 ]
  %.182.i.i.i.i.i153 = phi double [ %499, %.lr.ph85.i.i.i.i.i151 ], [ %492, %490 ]
  %494 = getelementptr inbounds double, ptr %448, i64 %.05283.i.i.i.i.i152
  %495 = getelementptr inbounds double, ptr %449, i64 %.05283.i.i.i.i.i152
  %496 = load double, ptr %494, align 8, !tbaa !17
  %497 = load double, ptr %495, align 8, !tbaa !17
  %498 = fmul double %496, %497
  %499 = fadd double %.182.i.i.i.i.i153, %498
  %500 = add nsw i64 %.05283.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i154 = icmp eq i64 %500, %445
  br i1 %exitcond.not.i.i.i.i.i154, label %.loopexit460, label %.lr.ph85.i.i.i.i.i151, !llvm.loop !103

.loopexit460:                                     ; preds = %.lr.ph85.i.i.i.i.i151, %490
  %.0.i.i.i150.ph.ph = phi double [ %492, %490 ], [ %499, %.lr.ph85.i.i.i.i.i151 ]
  %501 = load <2 x double>, ptr %449, align 16, !tbaa !16
  %502 = fmul <2 x double> %501, %501
  %503 = icmp sgt i64 %445, 3
  br i1 %503, label %504, label %524

504:                                              ; preds = %.loopexit460
  %505 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %506 = load <2 x double>, ptr %505, align 16, !tbaa !16
  %507 = fmul <2 x double> %506, %506
  %invariant.gep.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %508 = icmp samesign ugt i64 %445, 7
  br i1 %508, label %.lr.ph.i.i.i.i176, label %._crit_edge.i.i.i.i173

._crit_edge.i.i.i.i173:                           ; preds = %.lr.ph.i.i.i.i176, %504
  %.075.lcssa.i.i.i.i174 = phi <2 x double> [ %507, %504 ], [ %517, %.lr.ph.i.i.i.i176 ]
  %.173.lcssa.i.i.i.i175 = phi <2 x double> [ %502, %504 ], [ %514, %.lr.ph.i.i.i.i176 ]
  %509 = fadd <2 x double> %.075.lcssa.i.i.i.i174, %.173.lcssa.i.i.i.i175
  %510 = icmp sgt i64 %453, %451
  br i1 %510, label %519, label %524

.lr.ph.i.i.i.i176:                                ; preds = %504, %.lr.ph.i.i.i.i176
  %.05480.i.i.i.i177 = phi i64 [ %.054.i.i.i.i182, %.lr.ph.i.i.i.i176 ], [ 4, %504 ]
  %.054.in79.i.i.i.i178 = phi i64 [ %.05480.i.i.i.i177, %.lr.ph.i.i.i.i176 ], [ 0, %504 ]
  %.17378.i.i.i.i179 = phi <2 x double> [ %514, %.lr.ph.i.i.i.i176 ], [ %502, %504 ]
  %.07577.i.i.i.i180 = phi <2 x double> [ %517, %.lr.ph.i.i.i.i176 ], [ %507, %504 ]
  %511 = getelementptr inbounds nuw double, ptr %449, i64 %.05480.i.i.i.i177
  %512 = load <2 x double>, ptr %511, align 16, !tbaa !16
  %513 = fmul <2 x double> %512, %512
  %514 = fadd <2 x double> %.17378.i.i.i.i179, %513
  %gep.i.i.i.i181 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i172, i64 %.054.in79.i.i.i.i178
  %515 = load <2 x double>, ptr %gep.i.i.i.i181, align 16, !tbaa !16
  %516 = fmul <2 x double> %515, %515
  %517 = fadd <2 x double> %.07577.i.i.i.i180, %516
  %.054.i.i.i.i182 = add nuw nsw i64 %.05480.i.i.i.i177, 4
  %518 = icmp slt i64 %.054.i.i.i.i182, %451
  br i1 %518, label %.lr.ph.i.i.i.i176, label %._crit_edge.i.i.i.i173, !llvm.loop !91

519:                                              ; preds = %._crit_edge.i.i.i.i173
  %520 = getelementptr inbounds nuw double, ptr %449, i64 %451
  %521 = load <2 x double>, ptr %520, align 16, !tbaa !16
  %522 = fmul <2 x double> %521, %521
  %523 = fadd <2 x double> %509, %522
  br label %524

524:                                              ; preds = %519, %._crit_edge.i.i.i.i173, %.loopexit460
  %.072.i.i.i.i166 = phi <2 x double> [ %502, %.loopexit460 ], [ %523, %519 ], [ %509, %._crit_edge.i.i.i.i173 ]
  %shift553 = shufflevector <2 x double> %.072.i.i.i.i166, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %525 = fadd <2 x double> %.072.i.i.i.i166, %shift553
  %526 = extractelement <2 x double> %525, i64 0
  %527 = icmp slt i64 %453, %445
  br i1 %527, label %.lr.ph85.i.i.i.i168, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i168:                              ; preds = %524, %.lr.ph85.i.i.i.i168
  %.05283.i.i.i.i169 = phi i64 [ %532, %.lr.ph85.i.i.i.i168 ], [ %453, %524 ]
  %.182.i.i.i.i170 = phi double [ %531, %.lr.ph85.i.i.i.i168 ], [ %526, %524 ]
  %528 = getelementptr inbounds double, ptr %449, i64 %.05283.i.i.i.i169
  %529 = load double, ptr %528, align 8, !tbaa !17
  %530 = fmul double %529, %529
  %531 = fadd double %.182.i.i.i.i170, %530
  %532 = add nsw i64 %.05283.i.i.i.i169, 1
  %exitcond.not.i.i.i.i171 = icmp eq i64 %532, %445
  br i1 %exitcond.not.i.i.i.i171, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i168, !llvm.loop !92

533:                                              ; preds = %447
  %534 = load double, ptr %448, align 8, !tbaa !17
  %535 = load double, ptr %449, align 8, !tbaa !17
  %536 = fmul double %534, %535
  %537 = fmul double %535, %535
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i168, %524, %533
  %.0.i.i.i150.ph456 = phi double [ %536, %533 ], [ %.0.i.i.i150.ph.ph, %524 ], [ %.0.i.i.i150.ph.ph, %.lr.ph85.i.i.i.i168 ]
  %538 = phi double [ %534, %533 ], [ %459, %524 ], [ %459, %.lr.ph85.i.i.i.i168 ]
  %.0.i.i167 = phi double [ %537, %533 ], [ %526, %524 ], [ %531, %.lr.ph85.i.i.i.i168 ]
  %539 = fcmp ugt double %.0.i.i.i150.ph456, 0.000000e+00
  %.pre440 = load i64, ptr %203, align 8, !tbaa !77
  br i1 %539, label %591, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.pre441.pre = phi ptr [ %448, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre441.pre.pre, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %540 = phi i64 [ %.pre440, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre439, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i167351 = phi double [ %.0.i.i167, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i.i150347350 = phi double [ %.0.i.i.i150.ph456, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %541 = load double, ptr %272, align 8, !tbaa !56
  %542 = icmp eq i64 %540, 0
  br i1 %542, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202, label %543

543:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %544 = sdiv i64 %540, 4
  %545 = shl nsw i64 %544, 2
  %546 = sdiv i64 %540, 2
  %547 = shl nsw i64 %546, 1
  %.off.i.i.i.i183 = add i64 %540, 1
  %.not.i.i.i.i184 = icmp ult i64 %.off.i.i.i.i183, 3
  br i1 %.not.i.i.i.i184, label %581, label %548

548:                                              ; preds = %543
  %549 = load <2 x double>, ptr %.pre441.pre, align 16, !tbaa !16
  %550 = fmul <2 x double> %549, %549
  %551 = icmp sgt i64 %540, 3
  br i1 %551, label %552, label %572

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %.pre441.pre, i64 16
  %554 = load <2 x double>, ptr %553, align 16, !tbaa !16
  %555 = fmul <2 x double> %554, %554
  %invariant.gep.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %.pre441.pre, i64 48
  %556 = icmp samesign ugt i64 %540, 7
  br i1 %556, label %.lr.ph.i.i.i.i195, label %._crit_edge.i.i.i.i192

._crit_edge.i.i.i.i192:                           ; preds = %.lr.ph.i.i.i.i195, %552
  %.075.lcssa.i.i.i.i193 = phi <2 x double> [ %555, %552 ], [ %565, %.lr.ph.i.i.i.i195 ]
  %.173.lcssa.i.i.i.i194 = phi <2 x double> [ %550, %552 ], [ %562, %.lr.ph.i.i.i.i195 ]
  %557 = fadd <2 x double> %.075.lcssa.i.i.i.i193, %.173.lcssa.i.i.i.i194
  %558 = icmp sgt i64 %547, %545
  br i1 %558, label %567, label %572

.lr.ph.i.i.i.i195:                                ; preds = %552, %.lr.ph.i.i.i.i195
  %.05480.i.i.i.i196 = phi i64 [ %.054.i.i.i.i201, %.lr.ph.i.i.i.i195 ], [ 4, %552 ]
  %.054.in79.i.i.i.i197 = phi i64 [ %.05480.i.i.i.i196, %.lr.ph.i.i.i.i195 ], [ 0, %552 ]
  %.17378.i.i.i.i198 = phi <2 x double> [ %562, %.lr.ph.i.i.i.i195 ], [ %550, %552 ]
  %.07577.i.i.i.i199 = phi <2 x double> [ %565, %.lr.ph.i.i.i.i195 ], [ %555, %552 ]
  %559 = getelementptr inbounds nuw double, ptr %.pre441.pre, i64 %.05480.i.i.i.i196
  %560 = load <2 x double>, ptr %559, align 16, !tbaa !16
  %561 = fmul <2 x double> %560, %560
  %562 = fadd <2 x double> %.17378.i.i.i.i198, %561
  %gep.i.i.i.i200 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i191, i64 %.054.in79.i.i.i.i197
  %563 = load <2 x double>, ptr %gep.i.i.i.i200, align 16, !tbaa !16
  %564 = fmul <2 x double> %563, %563
  %565 = fadd <2 x double> %.07577.i.i.i.i199, %564
  %.054.i.i.i.i201 = add nuw nsw i64 %.05480.i.i.i.i196, 4
  %566 = icmp slt i64 %.054.i.i.i.i201, %545
  br i1 %566, label %.lr.ph.i.i.i.i195, label %._crit_edge.i.i.i.i192, !llvm.loop !91

567:                                              ; preds = %._crit_edge.i.i.i.i192
  %568 = getelementptr inbounds nuw double, ptr %.pre441.pre, i64 %545
  %569 = load <2 x double>, ptr %568, align 16, !tbaa !16
  %570 = fmul <2 x double> %569, %569
  %571 = fadd <2 x double> %557, %570
  br label %572

572:                                              ; preds = %567, %._crit_edge.i.i.i.i192, %548
  %.072.i.i.i.i185 = phi <2 x double> [ %550, %548 ], [ %571, %567 ], [ %557, %._crit_edge.i.i.i.i192 ]
  %shift554 = shufflevector <2 x double> %.072.i.i.i.i185, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %573 = fadd <2 x double> %.072.i.i.i.i185, %shift554
  %574 = extractelement <2 x double> %573, i64 0
  %575 = icmp slt i64 %547, %540
  br i1 %575, label %.lr.ph85.i.i.i.i187, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202

.lr.ph85.i.i.i.i187:                              ; preds = %572, %.lr.ph85.i.i.i.i187
  %.05283.i.i.i.i188 = phi i64 [ %580, %.lr.ph85.i.i.i.i187 ], [ %547, %572 ]
  %.182.i.i.i.i189 = phi double [ %579, %.lr.ph85.i.i.i.i187 ], [ %574, %572 ]
  %576 = getelementptr inbounds double, ptr %.pre441.pre, i64 %.05283.i.i.i.i188
  %577 = load double, ptr %576, align 8, !tbaa !17
  %578 = fmul double %577, %577
  %579 = fadd double %.182.i.i.i.i189, %578
  %580 = add nsw i64 %.05283.i.i.i.i188, 1
  %exitcond.not.i.i.i.i190 = icmp eq i64 %580, %540
  br i1 %exitcond.not.i.i.i.i190, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202, label %.lr.ph85.i.i.i.i187, !llvm.loop !92

581:                                              ; preds = %543
  %582 = load double, ptr %.pre441.pre, align 8, !tbaa !17
  %583 = fmul double %582, %582
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202: ; preds = %.lr.ph85.i.i.i.i187, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, %572, %581
  %.0.i.i186 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %583, %581 ], [ %574, %572 ], [ %579, %.lr.ph85.i.i.i.i187 ]
  %584 = fneg double %.0.i.i186
  %585 = tail call double @llvm.fmuladd.f64(double %541, double %541, double %584)
  %586 = fmul double %.0.i.i167351, %585
  %587 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i150347350, double %.0.i.i.i150347350, double %586)
  %588 = tail call double @sqrt(double noundef %587) #25, !tbaa !52
  %589 = fsub double %588, %.0.i.i.i150347350
  %590 = fdiv double %589, %.0.i.i167351
  br label %641

591:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %592 = icmp eq i64 %.pre440, 0
  br i1 %592, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222, label %593

593:                                              ; preds = %591
  %594 = sdiv i64 %.pre440, 4
  %595 = shl nsw i64 %594, 2
  %596 = sdiv i64 %.pre440, 2
  %597 = shl nsw i64 %596, 1
  %.off.i.i.i.i203 = add i64 %.pre440, 1
  %.not.i.i.i.i204 = icmp ult i64 %.off.i.i.i.i203, 3
  br i1 %.not.i.i.i.i204, label %631, label %598

598:                                              ; preds = %593
  %599 = load <2 x double>, ptr %448, align 16, !tbaa !16
  %600 = fmul <2 x double> %599, %599
  %601 = icmp sgt i64 %.pre440, 3
  br i1 %601, label %602, label %622

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %604 = load <2 x double>, ptr %603, align 16, !tbaa !16
  %605 = fmul <2 x double> %604, %604
  %invariant.gep.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %606 = icmp samesign ugt i64 %.pre440, 7
  br i1 %606, label %.lr.ph.i.i.i.i215, label %._crit_edge.i.i.i.i212

._crit_edge.i.i.i.i212:                           ; preds = %.lr.ph.i.i.i.i215, %602
  %.075.lcssa.i.i.i.i213 = phi <2 x double> [ %605, %602 ], [ %615, %.lr.ph.i.i.i.i215 ]
  %.173.lcssa.i.i.i.i214 = phi <2 x double> [ %600, %602 ], [ %612, %.lr.ph.i.i.i.i215 ]
  %607 = fadd <2 x double> %.075.lcssa.i.i.i.i213, %.173.lcssa.i.i.i.i214
  %608 = icmp sgt i64 %597, %595
  br i1 %608, label %617, label %622

.lr.ph.i.i.i.i215:                                ; preds = %602, %.lr.ph.i.i.i.i215
  %.05480.i.i.i.i216 = phi i64 [ %.054.i.i.i.i221, %.lr.ph.i.i.i.i215 ], [ 4, %602 ]
  %.054.in79.i.i.i.i217 = phi i64 [ %.05480.i.i.i.i216, %.lr.ph.i.i.i.i215 ], [ 0, %602 ]
  %.17378.i.i.i.i218 = phi <2 x double> [ %612, %.lr.ph.i.i.i.i215 ], [ %600, %602 ]
  %.07577.i.i.i.i219 = phi <2 x double> [ %615, %.lr.ph.i.i.i.i215 ], [ %605, %602 ]
  %609 = getelementptr inbounds nuw double, ptr %448, i64 %.05480.i.i.i.i216
  %610 = load <2 x double>, ptr %609, align 16, !tbaa !16
  %611 = fmul <2 x double> %610, %610
  %612 = fadd <2 x double> %.17378.i.i.i.i218, %611
  %gep.i.i.i.i220 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i211, i64 %.054.in79.i.i.i.i217
  %613 = load <2 x double>, ptr %gep.i.i.i.i220, align 16, !tbaa !16
  %614 = fmul <2 x double> %613, %613
  %615 = fadd <2 x double> %.07577.i.i.i.i219, %614
  %.054.i.i.i.i221 = add nuw nsw i64 %.05480.i.i.i.i216, 4
  %616 = icmp slt i64 %.054.i.i.i.i221, %595
  br i1 %616, label %.lr.ph.i.i.i.i215, label %._crit_edge.i.i.i.i212, !llvm.loop !91

617:                                              ; preds = %._crit_edge.i.i.i.i212
  %618 = getelementptr inbounds nuw double, ptr %448, i64 %595
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !16
  %620 = fmul <2 x double> %619, %619
  %621 = fadd <2 x double> %607, %620
  br label %622

622:                                              ; preds = %617, %._crit_edge.i.i.i.i212, %598
  %.072.i.i.i.i205 = phi <2 x double> [ %600, %598 ], [ %621, %617 ], [ %607, %._crit_edge.i.i.i.i212 ]
  %shift555 = shufflevector <2 x double> %.072.i.i.i.i205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %623 = fadd <2 x double> %.072.i.i.i.i205, %shift555
  %624 = extractelement <2 x double> %623, i64 0
  %625 = icmp slt i64 %597, %.pre440
  br i1 %625, label %.lr.ph85.i.i.i.i207, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222

.lr.ph85.i.i.i.i207:                              ; preds = %622, %.lr.ph85.i.i.i.i207
  %.05283.i.i.i.i208 = phi i64 [ %630, %.lr.ph85.i.i.i.i207 ], [ %597, %622 ]
  %.182.i.i.i.i209 = phi double [ %629, %.lr.ph85.i.i.i.i207 ], [ %624, %622 ]
  %626 = getelementptr inbounds double, ptr %448, i64 %.05283.i.i.i.i208
  %627 = load double, ptr %626, align 8, !tbaa !17
  %628 = fmul double %627, %627
  %629 = fadd double %.182.i.i.i.i209, %628
  %630 = add nsw i64 %.05283.i.i.i.i208, 1
  %exitcond.not.i.i.i.i210 = icmp eq i64 %630, %.pre440
  br i1 %exitcond.not.i.i.i.i210, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222, label %.lr.ph85.i.i.i.i207, !llvm.loop !92

631:                                              ; preds = %593
  %632 = fmul double %538, %538
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222: ; preds = %.lr.ph85.i.i.i.i207, %591, %622, %631
  %.0.i.i206 = phi double [ 0.000000e+00, %591 ], [ %632, %631 ], [ %624, %622 ], [ %629, %.lr.ph85.i.i.i.i207 ]
  %633 = load double, ptr %272, align 8, !tbaa !56
  %634 = fneg double %.0.i.i206
  %635 = tail call double @llvm.fmuladd.f64(double %633, double %633, double %634)
  %636 = fmul double %.0.i.i167, %635
  %637 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i150.ph456, double %.0.i.i.i150.ph456, double %636)
  %638 = tail call double @sqrt(double noundef %637) #25, !tbaa !52
  %639 = fadd double %.0.i.i.i150.ph456, %638
  %640 = fdiv double %635, %639
  br label %641

641:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202
  %642 = phi i64 [ %.pre440, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222 ], [ %540, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202 ]
  %643 = phi ptr [ %448, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222 ], [ %.pre441.pre, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202 ]
  %storemerge = phi double [ %640, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222 ], [ %590, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202 ]
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %storemerge, i64 0
  %644 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i223 = icmp eq i64 %644, %642
  br i1 %.not.i.i.i.i.i.i.i.i223, label %645, label %thread-pre-split.i.i.i.i.i.i.i224

thread-pre-split.i.i.i.i.i.i.i224:                ; preds = %641
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %642, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i225 = load i64, ptr %274, align 8, !tbaa !77
  br label %645

645:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i224, %641
  %646 = phi i64 [ %.pr.i.i.i.i.i.i.i225, %thread-pre-split.i.i.i.i.i.i.i224 ], [ %642, %641 ]
  %647 = load ptr, ptr %273, align 8, !tbaa !61
  %648 = sdiv i64 %646, 2
  %649 = shl nsw i64 %648, 1
  %650 = icmp sgt i64 %646, 1
  br i1 %650, label %.lr.ph.i.preheader.i.i.i.i.i.i.i230, label %._crit_edge.i.i.i.i.i.i.i.i226

.lr.ph.i.preheader.i.i.i.i.i.i.i230:              ; preds = %645
  %651 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i231

._crit_edge.i.i.i.i.i.i.i.i226:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i231, %645
  %652 = icmp slt i64 %649, %646
  br i1 %652, label %.lr.ph.i.i.i.i.i.i.i.i.i227, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i227:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i226, %.lr.ph.i.i.i.i.i.i.i.i.i227
  %.05.i.i.i.i.i.i.i.i.i228 = phi i64 [ %661, %.lr.ph.i.i.i.i.i.i.i.i.i227 ], [ %649, %._crit_edge.i.i.i.i.i.i.i.i226 ]
  %653 = getelementptr inbounds double, ptr %647, i64 %.05.i.i.i.i.i.i.i.i.i228
  %654 = getelementptr inbounds double, ptr %643, i64 %.05.i.i.i.i.i.i.i.i.i228
  %655 = getelementptr inbounds double, ptr %372, i64 %.05.i.i.i.i.i.i.i.i.i228
  %656 = load double, ptr %655, align 8, !tbaa !17
  %657 = load double, ptr %654, align 8, !tbaa !17
  %658 = fsub double %656, %657
  %659 = fmul double %storemerge, %658
  %660 = fadd double %657, %659
  store double %660, ptr %653, align 8, !tbaa !17
  %661 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i228, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i229 = icmp eq i64 %661, %646
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i229, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i227, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i.i231:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i231, %.lr.ph.i.preheader.i.i.i.i.i.i.i230
  %.011.i.i.i.i.i.i.i.i232 = phi i64 [ %670, %.lr.ph.i.i.i.i.i.i.i.i231 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i230 ]
  %662 = getelementptr inbounds nuw double, ptr %647, i64 %.011.i.i.i.i.i.i.i.i232
  %663 = getelementptr inbounds nuw double, ptr %643, i64 %.011.i.i.i.i.i.i.i.i232
  %664 = load <2 x double>, ptr %663, align 1, !tbaa !16
  %665 = getelementptr inbounds nuw double, ptr %372, i64 %.011.i.i.i.i.i.i.i.i232
  %666 = load <2 x double>, ptr %665, align 1, !tbaa !16
  %667 = fsub <2 x double> %666, %664
  %668 = fmul <2 x double> %651, %667
  %669 = fadd <2 x double> %664, %668
  store <2 x double> %669, ptr %662, align 16, !tbaa !16
  %670 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i232, 2
  %671 = icmp slt i64 %670, %649
  br i1 %671, label %.lr.ph.i.i.i.i.i.i.i.i231, label %._crit_edge.i.i.i.i.i.i.i.i226, !llvm.loop !105

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i.i.i.i132, %.lr.ph.i.i.i.i.i.i.i.i.i122, %._crit_edge.i.i.i.i.i.i.i.i226, %._crit_edge.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i121
  %.sink = phi i32 [ 2, %._crit_edge.i.i.i.i.i.i.i.i121 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i131 ], [ 3, %._crit_edge.i.i.i.i.i.i.i.i226 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i.i122 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i132 ], [ 3, %.lr.ph.i.i.i.i.i.i.i.i.i227 ]
  store i32 %.sink, ptr %275, align 8, !tbaa !57
  %672 = load i64, ptr %103, align 8, !tbaa !77
  %673 = icmp slt i64 %672, 1
  %.pre442 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %673, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i233

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i233: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %674 = shl i64 %672, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre442, i8 0, i64 %674, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i233
  %675 = load ptr, ptr %273, align 8, !tbaa !61
  %676 = load ptr, ptr %5, align 8, !tbaa !8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 128
  %678 = load ptr, ptr %677, align 8
  tail call void %678(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre442, ptr noundef %675)
  %679 = load i64, ptr %274, align 8, !tbaa !77
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %681

681:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234
  %682 = load ptr, ptr %102, align 8, !tbaa !61
  %683 = load ptr, ptr %273, align 8, !tbaa !61
  %684 = sdiv i64 %679, 4
  %685 = shl nsw i64 %684, 2
  %686 = sdiv i64 %679, 2
  %687 = shl nsw i64 %686, 1
  %.off.i.i.i.i.i235 = add i64 %679, 1
  %.not.i.i.i.i.i236 = icmp ult i64 %.off.i.i.i.i.i235, 3
  br i1 %.not.i.i.i.i.i236, label %778, label %688

688:                                              ; preds = %681
  %689 = load <2 x double>, ptr %682, align 16, !tbaa !16
  %690 = load <2 x double>, ptr %683, align 16
  %691 = fmul <2 x double> %689, %690
  %692 = icmp sgt i64 %679, 3
  br i1 %692, label %693, label %723

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %695 = load <2 x double>, ptr %694, align 16, !tbaa !16
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %697 = load <2 x double>, ptr %696, align 16, !tbaa !16
  %698 = fmul <2 x double> %695, %697
  %699 = icmp samesign ugt i64 %679, 7
  br i1 %699, label %.lr.ph.i.i.i.i.i246, label %._crit_edge.i.i.i.i.i243

._crit_edge.i.i.i.i.i243:                         ; preds = %.lr.ph.i.i.i.i.i246, %693
  %.075.lcssa.i.i.i.i.i244 = phi <2 x double> [ %698, %693 ], [ %714, %.lr.ph.i.i.i.i.i246 ]
  %.173.lcssa.i.i.i.i.i245 = phi <2 x double> [ %691, %693 ], [ %707, %.lr.ph.i.i.i.i.i246 ]
  %700 = fadd <2 x double> %.075.lcssa.i.i.i.i.i244, %.173.lcssa.i.i.i.i.i245
  %701 = icmp sgt i64 %687, %685
  br i1 %701, label %716, label %723

.lr.ph.i.i.i.i.i246:                              ; preds = %693, %.lr.ph.i.i.i.i.i246
  %.05480.i.i.i.i.i247 = phi i64 [ %.054.i.i.i.i.i251, %.lr.ph.i.i.i.i.i246 ], [ 4, %693 ]
  %.054.in79.i.i.i.i.i248 = phi i64 [ %.05480.i.i.i.i.i247, %.lr.ph.i.i.i.i.i246 ], [ 0, %693 ]
  %.17378.i.i.i.i.i249 = phi <2 x double> [ %707, %.lr.ph.i.i.i.i.i246 ], [ %691, %693 ]
  %.07577.i.i.i.i.i250 = phi <2 x double> [ %714, %.lr.ph.i.i.i.i.i246 ], [ %698, %693 ]
  %702 = getelementptr inbounds nuw double, ptr %682, i64 %.05480.i.i.i.i.i247
  %703 = load <2 x double>, ptr %702, align 16, !tbaa !16
  %704 = getelementptr inbounds nuw double, ptr %683, i64 %.05480.i.i.i.i.i247
  %705 = load <2 x double>, ptr %704, align 16, !tbaa !16
  %706 = fmul <2 x double> %703, %705
  %707 = fadd <2 x double> %.17378.i.i.i.i.i249, %706
  %708 = add nuw nsw i64 %.054.in79.i.i.i.i.i248, 6
  %709 = getelementptr inbounds nuw double, ptr %682, i64 %708
  %710 = load <2 x double>, ptr %709, align 16, !tbaa !16
  %711 = getelementptr inbounds nuw double, ptr %683, i64 %708
  %712 = load <2 x double>, ptr %711, align 16, !tbaa !16
  %713 = fmul <2 x double> %710, %712
  %714 = fadd <2 x double> %.07577.i.i.i.i.i250, %713
  %.054.i.i.i.i.i251 = add nuw nsw i64 %.05480.i.i.i.i.i247, 4
  %715 = icmp slt i64 %.054.i.i.i.i.i251, %685
  br i1 %715, label %.lr.ph.i.i.i.i.i246, label %._crit_edge.i.i.i.i.i243, !llvm.loop !102

716:                                              ; preds = %._crit_edge.i.i.i.i.i243
  %717 = getelementptr inbounds nuw double, ptr %682, i64 %685
  %718 = load <2 x double>, ptr %717, align 16, !tbaa !16
  %719 = getelementptr inbounds nuw double, ptr %683, i64 %685
  %720 = load <2 x double>, ptr %719, align 16, !tbaa !16
  %721 = fmul <2 x double> %718, %720
  %722 = fadd <2 x double> %700, %721
  br label %723

723:                                              ; preds = %716, %._crit_edge.i.i.i.i.i243, %688
  %.072.i.i.i.i.i237 = phi <2 x double> [ %691, %688 ], [ %722, %716 ], [ %700, %._crit_edge.i.i.i.i.i243 ]
  %shift556 = shufflevector <2 x double> %.072.i.i.i.i.i237, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %724 = fadd <2 x double> %.072.i.i.i.i.i237, %shift556
  %725 = extractelement <2 x double> %724, i64 0
  %726 = icmp slt i64 %687, %679
  br i1 %726, label %.lr.ph85.i.i.i.i.i239, label %.loopexit

.lr.ph85.i.i.i.i.i239:                            ; preds = %723, %.lr.ph85.i.i.i.i.i239
  %.05283.i.i.i.i.i240 = phi i64 [ %733, %.lr.ph85.i.i.i.i.i239 ], [ %687, %723 ]
  %.182.i.i.i.i.i241 = phi double [ %732, %.lr.ph85.i.i.i.i.i239 ], [ %725, %723 ]
  %727 = getelementptr inbounds double, ptr %682, i64 %.05283.i.i.i.i.i240
  %728 = getelementptr inbounds double, ptr %683, i64 %.05283.i.i.i.i.i240
  %729 = load double, ptr %727, align 8, !tbaa !17
  %730 = load double, ptr %728, align 8, !tbaa !17
  %731 = fmul double %729, %730
  %732 = fadd double %.182.i.i.i.i.i241, %731
  %733 = add nsw i64 %.05283.i.i.i.i.i240, 1
  %exitcond.not.i.i.i.i.i242 = icmp eq i64 %733, %679
  br i1 %exitcond.not.i.i.i.i.i242, label %.loopexit, label %.lr.ph85.i.i.i.i.i239, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i239, %723
  %.0.i.i.i238.ph.ph = phi double [ %725, %723 ], [ %732, %.lr.ph85.i.i.i.i.i239 ]
  %734 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %735 = load <2 x double>, ptr %683, align 1, !tbaa !16
  %736 = fmul <2 x double> %734, %735
  %737 = icmp sgt i64 %679, 3
  br i1 %737, label %738, label %767

738:                                              ; preds = %.loopexit
  %739 = load <2 x double>, ptr %276, align 1, !tbaa !16
  %740 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %741 = load <2 x double>, ptr %740, align 1, !tbaa !16
  %742 = fmul <2 x double> %739, %741
  %743 = icmp samesign ugt i64 %679, 7
  br i1 %743, label %.lr.ph.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i261

._crit_edge.i.i.i.i.i261:                         ; preds = %.lr.ph.i.i.i.i.i264, %738
  %.075.lcssa.i.i.i.i.i262 = phi <2 x double> [ %742, %738 ], [ %758, %.lr.ph.i.i.i.i.i264 ]
  %.173.lcssa.i.i.i.i.i263 = phi <2 x double> [ %736, %738 ], [ %751, %.lr.ph.i.i.i.i.i264 ]
  %744 = fadd <2 x double> %.075.lcssa.i.i.i.i.i262, %.173.lcssa.i.i.i.i.i263
  %745 = icmp sgt i64 %687, %685
  br i1 %745, label %760, label %767

.lr.ph.i.i.i.i.i264:                              ; preds = %738, %.lr.ph.i.i.i.i.i264
  %.05480.i.i.i.i.i265 = phi i64 [ %.054.i.i.i.i.i269, %.lr.ph.i.i.i.i.i264 ], [ 4, %738 ]
  %.054.in79.i.i.i.i.i266 = phi i64 [ %.05480.i.i.i.i.i265, %.lr.ph.i.i.i.i.i264 ], [ 0, %738 ]
  %.17378.i.i.i.i.i267 = phi <2 x double> [ %751, %.lr.ph.i.i.i.i.i264 ], [ %736, %738 ]
  %.07577.i.i.i.i.i268 = phi <2 x double> [ %758, %.lr.ph.i.i.i.i.i264 ], [ %742, %738 ]
  %746 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i265
  %747 = load <2 x double>, ptr %746, align 1, !tbaa !16
  %748 = getelementptr inbounds nuw double, ptr %683, i64 %.05480.i.i.i.i.i265
  %749 = load <2 x double>, ptr %748, align 1, !tbaa !16
  %750 = fmul <2 x double> %747, %749
  %751 = fadd <2 x double> %.17378.i.i.i.i.i267, %750
  %752 = add nuw nsw i64 %.054.in79.i.i.i.i.i266, 6
  %753 = getelementptr inbounds nuw double, ptr %99, i64 %752
  %754 = load <2 x double>, ptr %753, align 1, !tbaa !16
  %755 = getelementptr inbounds nuw double, ptr %683, i64 %752
  %756 = load <2 x double>, ptr %755, align 1, !tbaa !16
  %757 = fmul <2 x double> %754, %756
  %758 = fadd <2 x double> %.07577.i.i.i.i.i268, %757
  %.054.i.i.i.i.i269 = add nuw nsw i64 %.05480.i.i.i.i.i265, 4
  %759 = icmp slt i64 %.054.i.i.i.i.i269, %685
  br i1 %759, label %.lr.ph.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i261, !llvm.loop !106

760:                                              ; preds = %._crit_edge.i.i.i.i.i261
  %761 = getelementptr inbounds nuw double, ptr %99, i64 %685
  %762 = load <2 x double>, ptr %761, align 1, !tbaa !16
  %763 = getelementptr inbounds nuw double, ptr %683, i64 %685
  %764 = load <2 x double>, ptr %763, align 1, !tbaa !16
  %765 = fmul <2 x double> %762, %764
  %766 = fadd <2 x double> %744, %765
  br label %767

767:                                              ; preds = %760, %._crit_edge.i.i.i.i.i261, %.loopexit
  %.072.i.i.i.i.i255 = phi <2 x double> [ %736, %.loopexit ], [ %766, %760 ], [ %744, %._crit_edge.i.i.i.i.i261 ]
  %shift557 = shufflevector <2 x double> %.072.i.i.i.i.i255, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %768 = fadd <2 x double> %.072.i.i.i.i.i255, %shift557
  %769 = extractelement <2 x double> %768, i64 0
  %770 = icmp slt i64 %687, %679
  br i1 %770, label %.lr.ph85.i.i.i.i.i257, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i257:                            ; preds = %767, %.lr.ph85.i.i.i.i.i257
  %.05283.i.i.i.i.i258 = phi i64 [ %777, %.lr.ph85.i.i.i.i.i257 ], [ %687, %767 ]
  %.182.i.i.i.i.i259 = phi double [ %776, %.lr.ph85.i.i.i.i.i257 ], [ %769, %767 ]
  %771 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i258
  %772 = load double, ptr %771, align 8, !tbaa !17
  %773 = getelementptr inbounds double, ptr %683, i64 %.05283.i.i.i.i.i258
  %774 = load double, ptr %773, align 8, !tbaa !17
  %775 = fmul double %772, %774
  %776 = fadd double %.182.i.i.i.i.i259, %775
  %777 = add nsw i64 %.05283.i.i.i.i.i258, 1
  %exitcond.not.i.i.i.i.i260 = icmp eq i64 %777, %679
  br i1 %exitcond.not.i.i.i.i.i260, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i257, !llvm.loop !107

778:                                              ; preds = %681
  %779 = load double, ptr %682, align 8, !tbaa !17
  %780 = load double, ptr %683, align 8, !tbaa !17
  %781 = fmul double %779, %780
  %782 = load double, ptr %99, align 8, !tbaa !17
  %783 = fmul double %782, %780
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i257, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234, %767, %778
  %.0.i.i.i238354 = phi double [ %781, %778 ], [ %.0.i.i.i238.ph.ph, %767 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234 ], [ %.0.i.i.i238.ph.ph, %.lr.ph85.i.i.i.i.i257 ]
  %.0.i.i.i256 = phi double [ %783, %778 ], [ %769, %767 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234 ], [ %776, %.lr.ph85.i.i.i.i.i257 ]
  %784 = fmul double %.0.i.i.i256, 2.000000e+00
  %785 = fsub double %784, %.0.i.i.i238354
  %786 = load ptr, ptr %76, align 8, !tbaa !78
  %787 = load ptr, ptr %786, align 8, !tbaa !8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 120
  %789 = load ptr, ptr %788, align 8
  tail call void %789(ptr noundef nonnull align 8 dereferenceable(409) %786)
  %790 = load ptr, ptr %76, align 8, !tbaa !78
  %791 = load ptr, ptr %273, align 8, !tbaa !61
  tail call void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409) %790, ptr noundef %791)
  %792 = load ptr, ptr %76, align 8, !tbaa !78
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %792)
  %793 = load ptr, ptr %76, align 8, !tbaa !78
  %794 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %793)
  %795 = fsub double %86, %794
  %796 = tail call double @llvm.fabs.f64(double %785)
  %797 = fcmp olt double %796, 0x3D719799812DEA11
  %.055 = select i1 %797, double 0x3D719799812DEA11, double %785
  %798 = fdiv double %795, %.055
  %799 = fcmp ogt double %798, 0.000000e+00
  %800 = load ptr, ptr %76, align 8, !tbaa !78
  %801 = load ptr, ptr %800, align 8, !tbaa !8
  %.506 = select i1 %799, i64 136, i64 128
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %.506
  %803 = load ptr, ptr %802, align 8
  tail call void %803(ptr noundef nonnull align 8 dereferenceable(409) %800)
  %804 = fcmp ogt double %798, 7.500000e-01
  br i1 %804, label %805, label %853

805:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %806 = load i64, ptr %274, align 8, !tbaa !77
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %273, align 8, !tbaa !61
  %810 = sdiv i64 %806, 4
  %811 = shl nsw i64 %810, 2
  %812 = sdiv i64 %806, 2
  %813 = shl nsw i64 %812, 1
  %.off.i.i.i.i.i270 = add i64 %806, 1
  %.not.i.i.i.i.i271 = icmp ult i64 %.off.i.i.i.i.i270, 3
  br i1 %.not.i.i.i.i.i271, label %847, label %814

814:                                              ; preds = %808
  %815 = load <2 x double>, ptr %809, align 16, !tbaa !16
  %816 = fmul <2 x double> %815, %815
  %817 = icmp sgt i64 %806, 3
  br i1 %817, label %818, label %838

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %820 = load <2 x double>, ptr %819, align 16, !tbaa !16
  %821 = fmul <2 x double> %820, %820
  %invariant.gep.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %822 = icmp samesign ugt i64 %806, 7
  br i1 %822, label %.lr.ph.i.i.i.i.i283, label %._crit_edge.i.i.i.i.i280

._crit_edge.i.i.i.i.i280:                         ; preds = %.lr.ph.i.i.i.i.i283, %818
  %.075.lcssa.i.i.i.i.i281 = phi <2 x double> [ %821, %818 ], [ %831, %.lr.ph.i.i.i.i.i283 ]
  %.173.lcssa.i.i.i.i.i282 = phi <2 x double> [ %816, %818 ], [ %828, %.lr.ph.i.i.i.i.i283 ]
  %823 = fadd <2 x double> %.075.lcssa.i.i.i.i.i281, %.173.lcssa.i.i.i.i.i282
  %824 = icmp sgt i64 %813, %811
  br i1 %824, label %833, label %838

.lr.ph.i.i.i.i.i283:                              ; preds = %818, %.lr.ph.i.i.i.i.i283
  %.05480.i.i.i.i.i284 = phi i64 [ %.054.i.i.i.i.i289, %.lr.ph.i.i.i.i.i283 ], [ 4, %818 ]
  %.054.in79.i.i.i.i.i285 = phi i64 [ %.05480.i.i.i.i.i284, %.lr.ph.i.i.i.i.i283 ], [ 0, %818 ]
  %.17378.i.i.i.i.i286 = phi <2 x double> [ %828, %.lr.ph.i.i.i.i.i283 ], [ %816, %818 ]
  %.07577.i.i.i.i.i287 = phi <2 x double> [ %831, %.lr.ph.i.i.i.i.i283 ], [ %821, %818 ]
  %825 = getelementptr inbounds nuw double, ptr %809, i64 %.05480.i.i.i.i.i284
  %826 = load <2 x double>, ptr %825, align 16, !tbaa !16
  %827 = fmul <2 x double> %826, %826
  %828 = fadd <2 x double> %.17378.i.i.i.i.i286, %827
  %gep.i.i.i.i.i288 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i279, i64 %.054.in79.i.i.i.i.i285
  %829 = load <2 x double>, ptr %gep.i.i.i.i.i288, align 16, !tbaa !16
  %830 = fmul <2 x double> %829, %829
  %831 = fadd <2 x double> %.07577.i.i.i.i.i287, %830
  %.054.i.i.i.i.i289 = add nuw nsw i64 %.05480.i.i.i.i.i284, 4
  %832 = icmp slt i64 %.054.i.i.i.i.i289, %811
  br i1 %832, label %.lr.ph.i.i.i.i.i283, label %._crit_edge.i.i.i.i.i280, !llvm.loop !91

833:                                              ; preds = %._crit_edge.i.i.i.i.i280
  %834 = getelementptr inbounds nuw double, ptr %809, i64 %811
  %835 = load <2 x double>, ptr %834, align 16, !tbaa !16
  %836 = fmul <2 x double> %835, %835
  %837 = fadd <2 x double> %823, %836
  br label %838

838:                                              ; preds = %833, %._crit_edge.i.i.i.i.i280, %814
  %.072.i.i.i.i.i272 = phi <2 x double> [ %816, %814 ], [ %837, %833 ], [ %823, %._crit_edge.i.i.i.i.i280 ]
  %shift558 = shufflevector <2 x double> %.072.i.i.i.i.i272, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %839 = fadd <2 x double> %.072.i.i.i.i.i272, %shift558
  %840 = extractelement <2 x double> %839, i64 0
  %841 = icmp slt i64 %813, %806
  br i1 %841, label %.lr.ph85.i.i.i.i.i275, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290

.lr.ph85.i.i.i.i.i275:                            ; preds = %838, %.lr.ph85.i.i.i.i.i275
  %.05283.i.i.i.i.i276 = phi i64 [ %846, %.lr.ph85.i.i.i.i.i275 ], [ %813, %838 ]
  %.182.i.i.i.i.i277 = phi double [ %845, %.lr.ph85.i.i.i.i.i275 ], [ %840, %838 ]
  %842 = getelementptr inbounds double, ptr %809, i64 %.05283.i.i.i.i.i276
  %843 = load double, ptr %842, align 8, !tbaa !17
  %844 = fmul double %843, %843
  %845 = fadd double %.182.i.i.i.i.i277, %844
  %846 = add nsw i64 %.05283.i.i.i.i.i276, 1
  %exitcond.not.i.i.i.i.i278 = icmp eq i64 %846, %806
  br i1 %exitcond.not.i.i.i.i.i278, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290, label %.lr.ph85.i.i.i.i.i275, !llvm.loop !92

847:                                              ; preds = %808
  %848 = load double, ptr %809, align 8, !tbaa !17
  %849 = fmul double %848, %848
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290: ; preds = %.lr.ph85.i.i.i.i.i275, %805, %838, %847
  %.0.i.i.i273 = phi double [ 0.000000e+00, %805 ], [ %849, %847 ], [ %840, %838 ], [ %845, %.lr.ph85.i.i.i.i.i275 ]
  %.scalar.i274 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i273)
  %850 = fmul double %.scalar.i274, 3.000000e+00
  %851 = load double, ptr %272, align 8, !tbaa !17
  %852 = fcmp olt double %851, %850
  %.sroa.speculated = select i1 %852, double %850, double %851
  br label %.sink.split

853:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %854 = fcmp olt double %798, 2.500000e-01
  br i1 %854, label %855, label %858

855:                                              ; preds = %853
  %856 = load double, ptr %272, align 8, !tbaa !56
  %857 = fmul double %856, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290, %855
  %.sink505 = phi double [ %857, %855 ], [ %.sroa.speculated, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290 ]
  store double %.sink505, ptr %272, align 8, !tbaa !56
  br label %858

858:                                              ; preds = %.sink.split, %853
  %.pre443 = load i32, ptr %268, align 8, !tbaa !52
  %.pre444 = load ptr, ptr %277, align 8, !tbaa !53
  %.phi.trans.insert445 = getelementptr inbounds nuw i8, ptr %.pre444, i64 40
  %.pre446 = load i32, ptr %.phi.trans.insert445, align 4, !tbaa !52
  %859 = icmp sge i32 %.pre443, %.pre446
  %or.cond548.not = select i1 %799, i1 true, i1 %859
  br i1 %or.cond548.not, label %.critedge, label %278, !llvm.loop !108

.critedge:                                        ; preds = %858
  %860 = icmp ne i32 %.pre443, %.pre446
  %or.cond4 = and i1 %799, %860
  %. = select i1 %or.cond4, i32 1, i32 2
  br label %.critedge70

.critedge70:                                      ; preds = %.critedge, %369, %7
  %.2 = phi i32 [ -1, %7 ], [ -1, %369 ], [ %., %.critedge ]
  ret i32 %.2
}

declare noundef double @_ZN3g2o18get_monotonic_timeEv() local_unnamed_addr #1

declare void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #1

declare noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o27OptimizationAlgorithmDogleg12printVerboseERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 9)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load double, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !57
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = load i8, ptr %18, align 4, !tbaa !58, !range !94, !noundef !95
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 10)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load double, ptr %23, align 8, !tbaa !60
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %24)
  br label %26

26:                                               ; preds = %21, %_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi(i32 noundef %0) local_unnamed_addr #10 align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian4initEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS4_EERKSt3setIPNS2_4EdgeESt4lessISB_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian20buildLinearStructureEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN3g2o32OptimizationAlgorithmWithHessian18updateLinearSystemEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN3g2o32OptimizationAlgorithmWithHessian13setWriteDebugEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 1, !tbaa !110, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN3g2o11PropertyMap11addPropertyEPNS_12BasePropertyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZN3g2o12BasePropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8PropertyIdED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o8PropertyIdE8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load double, ptr %5, align 8, !tbaa !66
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %6)
          to label %_ZNSolsEd.exit unwind label %56

_ZNSolsEd.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !10, !alias.scope !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13, !alias.scope !117
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !118, !noalias !117
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !117
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZNSolsEd.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !122, !noalias !117
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !50, !alias.scope !117
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !13, !alias.scope !117
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !16, !alias.scope !117
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %.body

30:                                               ; preds = %_ZNSolsEd.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8PropertyIdE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIdEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !125
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %7
  br i1 %2, label %16, label %28

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = and i32 %24, 5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %28

26:                                               ; preds = %3, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #25
  resume { ptr, i32 } %27

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %7, %18, %28
  %.0 = phi i1 [ true, %28 ], [ false, %18 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %43 = load i64, ptr %38, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %46, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #25
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8PropertyIiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o8PropertyIiE8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %57

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !10, !alias.scope !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !13, !alias.scope !138
  store i8 0, ptr %9, align 8, !tbaa !16, !alias.scope !138
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !138
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !138
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !122, !noalias !138
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !50, !alias.scope !138
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !138
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !16, !alias.scope !138
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #26
  br label %.body

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %38, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load i64, ptr %42, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %50, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8PropertyIiE10fromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13convertStringIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !125
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %7
  br i1 %2, label %16, label %28

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = and i32 %24, 5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %28

26:                                               ; preds = %16, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #25
  resume { ptr, i32 } %27

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %7, %18, %28
  %.0 = phi i1 [ true, %28 ], [ false, %18 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %43 = load i64, ptr %38, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %46, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #25
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %15) #25
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !61
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !77
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optimization_algorithm_dogleg.cpp() #20 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3g2o15BlockSolverBaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!20, !37, i64 88}
!20 = !{!"_ZTSN3g2o27OptimizationAlgorithmDoglegE", !21, i64 0, !36, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !38, i64 112, !38, i64 128, !38, i64 144, !18, i64 160, !18, i64 168, !42, i64 176, !43, i64 180, !42, i64 184, !44, i64 192}
!21 = !{!"_ZTSN3g2o32OptimizationAlgorithmWithHessianE", !22, i64 0, !34, i64 64, !35, i64 72}
!22 = !{!"_ZTSN3g2o21OptimizationAlgorithmE", !23, i64 8, !24, i64 16}
!23 = !{!"p1 _ZTSN3g2o15SparseOptimizerE", !5, i64 0}
!24 = !{!"_ZTSN3g2o11PropertyMapE", !25, i64 0}
!25 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !15, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!34 = !{!"p1 _ZTSN3g2o6SolverE", !5, i64 0}
!35 = !{!"p1 _ZTSN3g2o8PropertyIbEE", !5, i64 0}
!36 = !{!"p1 _ZTSN3g2o8PropertyIiEE", !5, i64 0}
!37 = !{!"p1 _ZTSN3g2o8PropertyIdEE", !5, i64 0}
!38 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !41, i64 0, !15, i64 8}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"int", !6, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN3g2o15BlockSolverBaseESt14default_deleteIS1_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN3g2o15BlockSolverBaseESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN3g2o15BlockSolverBaseESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN3g2o15BlockSolverBaseESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN3g2o15BlockSolverBaseELb0EE", !4, i64 0}
!50 = !{!14, !12, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!42, !42, i64 0}
!53 = !{!20, !36, i64 80}
!54 = !{!20, !37, i64 96}
!55 = !{!20, !37, i64 104}
!56 = !{!20, !18, i64 168}
!57 = !{!20, !42, i64 176}
!58 = !{!20, !43, i64 180}
!59 = !{!20, !42, i64 184}
!60 = !{!20, !18, i64 160}
!61 = !{!40, !41, i64 0}
!62 = !{!30, !33, i64 8}
!63 = !{!33, !33, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !18, i64 40}
!67 = !{!"_ZTSN3g2o8PropertyIdEE", !68, i64 0, !18, i64 40}
!68 = !{!"_ZTSN3g2o12BasePropertyE", !14, i64 8}
!69 = !{!70, !71, i64 32}
!70 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyEE", !14, i64 0, !71, i64 32}
!71 = !{!"p1 _ZTSN3g2o12BasePropertyE", !5, i64 0}
!72 = !{!73, !42, i64 40}
!73 = !{!"_ZTSN3g2o8PropertyIiEE", !68, i64 0, !42, i64 40}
!74 = !{!21, !34, i64 64}
!75 = !{!76, !15, i64 32}
!76 = !{!"_ZTSN3g2o6SolverE", !23, i64 8, !41, i64 16, !41, i64 24, !15, i64 32, !15, i64 40, !43, i64 48, !15, i64 56}
!77 = !{!40, !15, i64 8}
!78 = !{!22, !23, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3g2o18G2OBatchStatisticsE", !5, i64 0}
!81 = !{!82, !18, i64 24}
!82 = !{!"_ZTSN3g2o18G2OBatchStatisticsE", !42, i64 0, !42, i64 4, !42, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !42, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !42, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!83 = !{!82, !18, i64 40}
!84 = !{!76, !41, i64 24}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65}
!90 = distinct !{!90, !65}
!91 = distinct !{!91, !65}
!92 = distinct !{!92, !65}
!93 = !{!76, !41, i64 16}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = distinct !{!96, !65}
!97 = distinct !{!97, !65}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = distinct !{!102, !65}
!103 = distinct !{!103, !65}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
!106 = distinct !{!106, !65}
!107 = distinct !{!107, !65}
!108 = distinct !{!108, !65}
!109 = !{!21, !35, i64 72}
!110 = !{!43, !43, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!115, !112}
!118 = !{!119, !12, i64 40}
!119 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !120, i64 56}
!120 = !{!"_ZTSSt6locale", !121, i64 0}
!121 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!122 = !{!119, !12, i64 32}
!123 = !{!124, !15, i64 8}
!124 = !{!"_ZTSSi", !15, i64 8}
!125 = !{!126, !128, i64 32}
!126 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !127, i64 24, !128, i64 28, !128, i64 32, !129, i64 40, !130, i64 48, !6, i64 64, !42, i64 192, !131, i64 200, !120, i64 208}
!127 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!128 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!129 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!130 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !15, i64 8}
!131 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
