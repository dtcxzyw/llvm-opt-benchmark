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
  %brmerge = or i1 %6, %2
  br i1 %brmerge, label %74, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false)
  br i1 %11, label %12, label %.critedge68

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
  %.pre425 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %12, %.sink.split.i.i
  %31 = phi i64 [ %16, %12 ], [ %.pre425, %.sink.split.i.i ]
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
  %.pre426 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert427 = getelementptr inbounds nuw i8, ptr %.pre426, i64 32
  %.pre428 = load i64, ptr %.phi.trans.insert427, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i72
  %47 = phi i64 [ %31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre428, %.sink.split.i.i72 ]
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
  %.051 = phi double [ %83, %79 ], [ %75, %74 ]
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
  %94 = fsub double %93, %.051
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
  %.pre429 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %105, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %96
  %106 = shl i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre429, i8 0, i64 %106, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %96, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre429, ptr noundef %99)
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
  br i1 %143, label %.lr.ph85.i.i.i.i, label %.loopexit461

.lr.ph85.i.i.i.i:                                 ; preds = %140, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %148, %.lr.ph85.i.i.i.i ], [ %115, %140 ]
  %.182.i.i.i.i = phi double [ %147, %.lr.ph85.i.i.i.i ], [ %142, %140 ]
  %144 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !17
  %146 = fmul double %145, %145
  %147 = fadd double %.182.i.i.i.i, %146
  %148 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %148, %101
  br i1 %exitcond.not.i.i.i.i, label %.loopexit461, label %.lr.ph85.i.i.i.i, !llvm.loop !86

.loopexit461:                                     ; preds = %.lr.ph85.i.i.i.i, %140
  %.0.i.i.ph.ph = phi double [ %142, %140 ], [ %147, %.lr.ph85.i.i.i.i ]
  %149 = load ptr, ptr %102, align 8, !tbaa !61
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !16
  %151 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %152 = fmul <2 x double> %150, %151
  %153 = icmp sgt i64 %101, 3
  br i1 %153, label %154, label %184

154:                                              ; preds = %.loopexit461
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

184:                                              ; preds = %177, %._crit_edge.i.i.i.i.i, %.loopexit461
  %.072.i.i.i.i.i = phi <2 x double> [ %152, %.loopexit461 ], [ %183, %177 ], [ %161, %._crit_edge.i.i.i.i.i ]
  %shift545 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd <2 x double> %.072.i.i.i.i.i, %shift545
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
  %.0.i.i341 = phi double [ %197, %195 ], [ %.0.i.i.ph.ph, %184 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %.0.i.i.ph.ph, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %200, %195 ], [ %186, %184 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %193, %.lr.ph85.i.i.i.i.i ]
  %201 = fdiv double %.0.i.i341, %.0.i.i.i
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
  %shift546 = shufflevector <2 x double> %.072.i.i.i.i.i83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %257 = fadd <2 x double> %.072.i.i.i.i.i83, %shift546
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
  %268 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i84, i64 0
  %269 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %268)
  %270 = extractelement <2 x double> %269, i64 0
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %279 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %281

281:                                              ; preds = %865, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %282 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.pre441, %865 ]
  %.056 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ true, %865 ]
  %.053 = phi double [ -1.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.154, %865 ]
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %271, align 8, !tbaa !52
  br i1 %.056, label %._crit_edge, label %.critedge354.preheader

._crit_edge:                                      ; preds = %281
  %.pre432 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert433 = getelementptr inbounds nuw i8, ptr %.pre432, i64 16
  %.pre434 = load ptr, ptr %.phi.trans.insert433, align 8, !tbaa !93
  %.phi.trans.insert435 = getelementptr inbounds nuw i8, ptr %.pre432, i64 32
  %.pre436 = load i64, ptr %.phi.trans.insert435, align 8, !tbaa !75
  br label %374

.critedge354.preheader:                           ; preds = %281
  %.pre430 = load i8, ptr %272, align 4, !tbaa !58, !range !94
  %284 = trunc nuw i8 %.pre430 to i1
  br i1 %284, label %291, label %.critedge500

.critedge500:                                     ; preds = %322, %.critedge354.preheader
  %285 = load ptr, ptr %4, align 8, !tbaa !74
  %286 = load double, ptr %273, align 8, !tbaa !60
  %287 = load ptr, ptr %285, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(64) %285, double noundef %286, i1 noundef zeroext true)
  br label %291

291:                                              ; preds = %.critedge500, %.critedge354.preheader
  %292 = load ptr, ptr %4, align 8, !tbaa !74
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(64) %292)
  %297 = load i8, ptr %272, align 4, !tbaa !58, !range !94, !noundef !95
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %304, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr %4, align 8, !tbaa !74
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %303 = load ptr, ptr %302, align 8
  tail call void %303(ptr noundef nonnull align 8 dereferenceable(64) %300)
  %.pre431 = load i8, ptr %272, align 4, !tbaa !58, !range !94
  %.pre446 = trunc nuw i8 %.pre431 to i1
  br label %304

304:                                              ; preds = %299, %291
  %.pre-phi = phi i1 [ %.pre446, %299 ], [ true, %291 ]
  %305 = and i1 %296, %.pre-phi
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %272, align 4, !tbaa !58
  br i1 %305, label %322, label %307

307:                                              ; preds = %304
  br i1 %296, label %.thread453, label %315

.thread453:                                       ; preds = %307
  %308 = load double, ptr %273, align 8, !tbaa !60
  %309 = load ptr, ptr %274, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load double, ptr %310, align 8, !tbaa !17
  %312 = fmul double %311, 5.000000e-01
  %313 = fdiv double %308, %312
  %314 = fcmp ogt double %313, 0x3D719799812DEA11
  %.sroa.speculated322 = select i1 %314, double %313, double 0x3D719799812DEA11
  store double %.sroa.speculated322, ptr %273, align 8, !tbaa !60
  br label %.loopexit460

315:                                              ; preds = %307
  %316 = load ptr, ptr %274, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load double, ptr %317, align 8, !tbaa !17
  %319 = load double, ptr %273, align 8, !tbaa !60
  %320 = fmul double %318, %319
  store double %320, ptr %273, align 8, !tbaa !60
  %321 = fcmp ogt double %320, 1.000000e+03
  br i1 %321, label %373, label %322

322:                                              ; preds = %315, %304
  br i1 %296, label %.loopexit460, label %.critedge500

.loopexit460:                                     ; preds = %322, %.thread453
  %323 = load ptr, ptr %4, align 8, !tbaa !74
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !93
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load i64, ptr %326, align 8, !tbaa !75
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.thread, label %329

329:                                              ; preds = %.loopexit460
  %330 = sdiv i64 %327, 4
  %331 = shl nsw i64 %330, 2
  %332 = sdiv i64 %327, 2
  %333 = shl nsw i64 %332, 1
  %.off.i.i.i.i.i98 = add i64 %327, 1
  %.not.i.i.i.i.i99 = icmp ult i64 %.off.i.i.i.i.i98, 3
  br i1 %.not.i.i.i.i.i99, label %367, label %334

334:                                              ; preds = %329
  %335 = load <2 x double>, ptr %325, align 1, !tbaa !16
  %336 = fmul <2 x double> %335, %335
  %337 = icmp sgt i64 %327, 3
  br i1 %337, label %338, label %358

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %340 = load <2 x double>, ptr %339, align 1, !tbaa !16
  %341 = fmul <2 x double> %340, %340
  %invariant.gep.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %342 = icmp samesign ugt i64 %327, 7
  br i1 %342, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107

._crit_edge.i.i.i.i.i107:                         ; preds = %.lr.ph.i.i.i.i.i110, %338
  %.075.lcssa.i.i.i.i.i108 = phi <2 x double> [ %341, %338 ], [ %351, %.lr.ph.i.i.i.i.i110 ]
  %.173.lcssa.i.i.i.i.i109 = phi <2 x double> [ %336, %338 ], [ %348, %.lr.ph.i.i.i.i.i110 ]
  %343 = fadd <2 x double> %.075.lcssa.i.i.i.i.i108, %.173.lcssa.i.i.i.i.i109
  %344 = icmp sgt i64 %333, %331
  br i1 %344, label %353, label %358

.lr.ph.i.i.i.i.i110:                              ; preds = %338, %.lr.ph.i.i.i.i.i110
  %.05480.i.i.i.i.i111 = phi i64 [ %.054.i.i.i.i.i116, %.lr.ph.i.i.i.i.i110 ], [ 4, %338 ]
  %.054.in79.i.i.i.i.i112 = phi i64 [ %.05480.i.i.i.i.i111, %.lr.ph.i.i.i.i.i110 ], [ 0, %338 ]
  %.17378.i.i.i.i.i113 = phi <2 x double> [ %348, %.lr.ph.i.i.i.i.i110 ], [ %336, %338 ]
  %.07577.i.i.i.i.i114 = phi <2 x double> [ %351, %.lr.ph.i.i.i.i.i110 ], [ %341, %338 ]
  %345 = getelementptr inbounds nuw double, ptr %325, i64 %.05480.i.i.i.i.i111
  %346 = load <2 x double>, ptr %345, align 1, !tbaa !16
  %347 = fmul <2 x double> %346, %346
  %348 = fadd <2 x double> %.17378.i.i.i.i.i113, %347
  %gep.i.i.i.i.i115 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i106, i64 %.054.in79.i.i.i.i.i112
  %349 = load <2 x double>, ptr %gep.i.i.i.i.i115, align 1, !tbaa !16
  %350 = fmul <2 x double> %349, %349
  %351 = fadd <2 x double> %.07577.i.i.i.i.i114, %350
  %.054.i.i.i.i.i116 = add nuw nsw i64 %.05480.i.i.i.i.i111, 4
  %352 = icmp slt i64 %.054.i.i.i.i.i116, %331
  br i1 %352, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107, !llvm.loop !85

353:                                              ; preds = %._crit_edge.i.i.i.i.i107
  %354 = getelementptr inbounds nuw double, ptr %325, i64 %331
  %355 = load <2 x double>, ptr %354, align 1, !tbaa !16
  %356 = fmul <2 x double> %355, %355
  %357 = fadd <2 x double> %343, %356
  br label %358

358:                                              ; preds = %353, %._crit_edge.i.i.i.i.i107, %334
  %.072.i.i.i.i.i100 = phi <2 x double> [ %336, %334 ], [ %357, %353 ], [ %343, %._crit_edge.i.i.i.i.i107 ]
  %shift547 = shufflevector <2 x double> %.072.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %359 = fadd <2 x double> %.072.i.i.i.i.i100, %shift547
  %360 = extractelement <2 x double> %359, i64 0
  %361 = icmp slt i64 %333, %327
  br i1 %361, label %.lr.ph85.i.i.i.i.i102, label %.thread

.lr.ph85.i.i.i.i.i102:                            ; preds = %358, %.lr.ph85.i.i.i.i.i102
  %.05283.i.i.i.i.i103 = phi i64 [ %366, %.lr.ph85.i.i.i.i.i102 ], [ %333, %358 ]
  %.182.i.i.i.i.i104 = phi double [ %365, %.lr.ph85.i.i.i.i.i102 ], [ %360, %358 ]
  %362 = getelementptr inbounds double, ptr %325, i64 %.05283.i.i.i.i.i103
  %363 = load double, ptr %362, align 8, !tbaa !17
  %364 = fmul double %363, %363
  %365 = fadd double %.182.i.i.i.i.i104, %364
  %366 = add nsw i64 %.05283.i.i.i.i.i103, 1
  %exitcond.not.i.i.i.i.i105 = icmp eq i64 %366, %327
  br i1 %exitcond.not.i.i.i.i.i105, label %.thread, label %.lr.ph85.i.i.i.i.i102, !llvm.loop !86

367:                                              ; preds = %329
  %368 = load double, ptr %325, align 8, !tbaa !17
  %369 = fmul double %368, %368
  br label %.thread

.thread:                                          ; preds = %.lr.ph85.i.i.i.i.i102, %367, %358, %.loopexit460
  %.0.i.i.i101 = phi double [ 0.000000e+00, %.loopexit460 ], [ %369, %367 ], [ %360, %358 ], [ %365, %.lr.ph85.i.i.i.i.i102 ]
  %370 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i101, i64 0
  %371 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %370)
  %372 = extractelement <2 x double> %371, i64 0
  br label %374

373:                                              ; preds = %315
  store double 1.000000e+03, ptr %273, align 8, !tbaa !60
  br label %.critedge68

374:                                              ; preds = %._crit_edge, %.thread
  %375 = phi i64 [ %.pre436, %._crit_edge ], [ %327, %.thread ]
  %376 = phi ptr [ %.pre434, %._crit_edge ], [ %325, %.thread ]
  %.154 = phi double [ %.053, %._crit_edge ], [ %372, %.thread ]
  %377 = load double, ptr %275, align 8, !tbaa !56
  %378 = fcmp olt double %.154, %377
  br i1 %378, label %379, label %397

379:                                              ; preds = %374
  %380 = load i64, ptr %277, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i117 = icmp eq i64 %380, %375
  br i1 %.not.i.i.i.i.i.i.i.i117, label %381, label %thread-pre-split.i.i.i.i.i.i.i118

thread-pre-split.i.i.i.i.i.i.i118:                ; preds = %379
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %276, i64 noundef %375, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i119 = load i64, ptr %277, align 8, !tbaa !77
  br label %381

381:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i118, %379
  %382 = phi i64 [ %.pr.i.i.i.i.i.i.i119, %thread-pre-split.i.i.i.i.i.i.i118 ], [ %375, %379 ]
  %383 = load ptr, ptr %276, align 8, !tbaa !61
  %384 = sdiv i64 %382, 2
  %385 = shl nsw i64 %384, 1
  %386 = icmp sgt i64 %382, 1
  br i1 %386, label %.lr.ph.i.i.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i.i.i120

._crit_edge.i.i.i.i.i.i.i.i120:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i124, %381
  %387 = icmp slt i64 %385, %382
  br i1 %387, label %.lr.ph.i.i.i.i.i.i.i.i.i121, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i121:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i120, %.lr.ph.i.i.i.i.i.i.i.i.i121
  %.05.i.i.i.i.i.i.i.i.i122 = phi i64 [ %391, %.lr.ph.i.i.i.i.i.i.i.i.i121 ], [ %385, %._crit_edge.i.i.i.i.i.i.i.i120 ]
  %388 = getelementptr inbounds double, ptr %383, i64 %.05.i.i.i.i.i.i.i.i.i122
  %389 = getelementptr inbounds double, ptr %376, i64 %.05.i.i.i.i.i.i.i.i.i122
  %390 = load double, ptr %389, align 8, !tbaa !17
  store double %390, ptr %388, align 8, !tbaa !17
  %391 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i122, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i123 = icmp eq i64 %391, %382
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i123, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i121, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i124:                        ; preds = %381, %.lr.ph.i.i.i.i.i.i.i.i124
  %.011.i.i.i.i.i.i.i.i125 = phi i64 [ %395, %.lr.ph.i.i.i.i.i.i.i.i124 ], [ 0, %381 ]
  %392 = getelementptr inbounds nuw double, ptr %383, i64 %.011.i.i.i.i.i.i.i.i125
  %393 = getelementptr inbounds nuw double, ptr %376, i64 %.011.i.i.i.i.i.i.i.i125
  %394 = load <2 x double>, ptr %393, align 1, !tbaa !16
  store <2 x double> %394, ptr %392, align 16, !tbaa !16
  %395 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i125, 2
  %396 = icmp slt i64 %395, %385
  br i1 %396, label %.lr.ph.i.i.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i.i.i120, !llvm.loop !97

397:                                              ; preds = %374
  %398 = fcmp ogt double %270, %377
  br i1 %398, label %399, label %423

399:                                              ; preds = %397
  %400 = fdiv double %377, %270
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i126 = insertelement <2 x double> poison, double %400, i64 0
  %401 = load ptr, ptr %202, align 8, !tbaa !61
  %402 = load i64, ptr %203, align 8, !tbaa !77
  %403 = load i64, ptr %277, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i64 %403, %402
  br i1 %.not.i.i.i.i.i.i.i.i127, label %404, label %thread-pre-split.i.i.i.i.i.i.i128

thread-pre-split.i.i.i.i.i.i.i128:                ; preds = %399
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %276, i64 noundef %402, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i129 = load i64, ptr %277, align 8, !tbaa !77
  br label %404

404:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i128, %399
  %405 = phi i64 [ %.pr.i.i.i.i.i.i.i129, %thread-pre-split.i.i.i.i.i.i.i128 ], [ %402, %399 ]
  %406 = load ptr, ptr %276, align 8, !tbaa !61
  %407 = sdiv i64 %405, 2
  %408 = shl nsw i64 %407, 1
  %409 = icmp sgt i64 %405, 1
  br i1 %409, label %.lr.ph.i.preheader.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130

.lr.ph.i.preheader.i.i.i.i.i.i.i134:              ; preds = %404
  %410 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i126, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i135

._crit_edge.i.i.i.i.i.i.i.i130:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i135, %404
  %411 = icmp slt i64 %408, %405
  br i1 %411, label %.lr.ph.i.i.i.i.i.i.i.i.i131, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i131:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i.i.i132 = phi i64 [ %416, %.lr.ph.i.i.i.i.i.i.i.i.i131 ], [ %408, %._crit_edge.i.i.i.i.i.i.i.i130 ]
  %412 = getelementptr inbounds double, ptr %406, i64 %.05.i.i.i.i.i.i.i.i.i132
  %413 = getelementptr inbounds double, ptr %401, i64 %.05.i.i.i.i.i.i.i.i.i132
  %414 = load double, ptr %413, align 8, !tbaa !17
  %415 = fmul double %400, %414
  store double %415, ptr %412, align 8, !tbaa !17
  %416 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i132, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %416, %405
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i131, !llvm.loop !98

.lr.ph.i.i.i.i.i.i.i.i135:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i135, %.lr.ph.i.preheader.i.i.i.i.i.i.i134
  %.011.i.i.i.i.i.i.i.i136 = phi i64 [ %421, %.lr.ph.i.i.i.i.i.i.i.i135 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i134 ]
  %417 = getelementptr inbounds nuw double, ptr %406, i64 %.011.i.i.i.i.i.i.i.i136
  %418 = getelementptr inbounds nuw double, ptr %401, i64 %.011.i.i.i.i.i.i.i.i136
  %419 = load <2 x double>, ptr %418, align 16, !tbaa !16
  %420 = fmul <2 x double> %410, %419
  store <2 x double> %420, ptr %417, align 16, !tbaa !16
  %421 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i136, 2
  %422 = icmp slt i64 %421, %408
  br i1 %422, label %.lr.ph.i.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i130, !llvm.loop !99

423:                                              ; preds = %397
  %424 = load ptr, ptr %202, align 8, !tbaa !61
  %425 = load i64, ptr %203, align 8, !tbaa !77
  %426 = load i64, ptr %103, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i137 = icmp eq i64 %426, %425
  br i1 %.not.i.i.i.i.i.i.i.i137, label %427, label %thread-pre-split.i.i.i.i.i.i.i138

thread-pre-split.i.i.i.i.i.i.i138:                ; preds = %423
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %425, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i139 = load i64, ptr %103, align 8, !tbaa !77
  br label %427

427:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i138, %423
  %428 = phi i64 [ %.pr.i.i.i.i.i.i.i139, %thread-pre-split.i.i.i.i.i.i.i138 ], [ %425, %423 ]
  %429 = load ptr, ptr %102, align 8, !tbaa !61
  %430 = sdiv i64 %428, 2
  %431 = shl nsw i64 %430, 1
  %432 = icmp sgt i64 %428, 1
  br i1 %432, label %.lr.ph.i.i.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i.i.i140

._crit_edge.i.i.i.i.i.i.i.i140:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i144, %427
  %433 = icmp slt i64 %431, %428
  br i1 %433, label %.lr.ph.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i141:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i140, %.lr.ph.i.i.i.i.i.i.i.i.i141
  %.05.i.i.i.i.i.i.i.i.i142 = phi i64 [ %440, %.lr.ph.i.i.i.i.i.i.i.i.i141 ], [ %431, %._crit_edge.i.i.i.i.i.i.i.i140 ]
  %434 = getelementptr inbounds double, ptr %429, i64 %.05.i.i.i.i.i.i.i.i.i142
  %435 = getelementptr inbounds double, ptr %376, i64 %.05.i.i.i.i.i.i.i.i.i142
  %436 = load double, ptr %435, align 8, !tbaa !17
  %437 = getelementptr inbounds double, ptr %424, i64 %.05.i.i.i.i.i.i.i.i.i142
  %438 = load double, ptr %437, align 8, !tbaa !17
  %439 = fsub double %436, %438
  store double %439, ptr %434, align 8, !tbaa !17
  %440 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i142, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %440, %428
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i143, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i141, !llvm.loop !100

.lr.ph.i.i.i.i.i.i.i.i144:                        ; preds = %427, %.lr.ph.i.i.i.i.i.i.i.i144
  %.011.i.i.i.i.i.i.i.i145 = phi i64 [ %447, %.lr.ph.i.i.i.i.i.i.i.i144 ], [ 0, %427 ]
  %441 = getelementptr inbounds nuw double, ptr %429, i64 %.011.i.i.i.i.i.i.i.i145
  %442 = getelementptr inbounds nuw double, ptr %376, i64 %.011.i.i.i.i.i.i.i.i145
  %443 = load <2 x double>, ptr %442, align 1, !tbaa !16
  %444 = getelementptr inbounds nuw double, ptr %424, i64 %.011.i.i.i.i.i.i.i.i145
  %445 = load <2 x double>, ptr %444, align 1, !tbaa !16
  %446 = fsub <2 x double> %443, %445
  store <2 x double> %446, ptr %441, align 16, !tbaa !16
  %447 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i145, 2
  %448 = icmp slt i64 %447, %431
  br i1 %448, label %.lr.ph.i.i.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i.i.i140, !llvm.loop !101

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i141, %._crit_edge.i.i.i.i.i.i.i.i140
  %449 = load i64, ptr %103, align 8, !tbaa !77
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, label %451

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre437 = load i64, ptr %203, align 8, !tbaa !77
  %.pre439.pre.pre = load ptr, ptr %202, align 8, !tbaa !61
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

451:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %452 = load ptr, ptr %202, align 8, !tbaa !61
  %453 = load ptr, ptr %102, align 8, !tbaa !61
  %454 = sdiv i64 %449, 4
  %455 = shl nsw i64 %454, 2
  %456 = sdiv i64 %449, 2
  %457 = shl nsw i64 %456, 1
  %.off.i.i.i.i.i146 = add i64 %449, 1
  %.not.i.i.i.i.i147 = icmp ult i64 %.off.i.i.i.i.i146, 3
  br i1 %.not.i.i.i.i.i147, label %537, label %458

458:                                              ; preds = %451
  %459 = load <2 x double>, ptr %452, align 16
  %460 = load <2 x double>, ptr %453, align 16
  %461 = fmul <2 x double> %459, %460
  %462 = icmp sgt i64 %449, 3
  %463 = extractelement <2 x double> %459, i64 0
  br i1 %462, label %464, label %494

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %466 = load <2 x double>, ptr %465, align 16, !tbaa !16
  %467 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %468 = load <2 x double>, ptr %467, align 16, !tbaa !16
  %469 = fmul <2 x double> %466, %468
  %470 = icmp samesign ugt i64 %449, 7
  br i1 %470, label %.lr.ph.i.i.i.i.i157, label %._crit_edge.i.i.i.i.i154

._crit_edge.i.i.i.i.i154:                         ; preds = %.lr.ph.i.i.i.i.i157, %464
  %.075.lcssa.i.i.i.i.i155 = phi <2 x double> [ %469, %464 ], [ %485, %.lr.ph.i.i.i.i.i157 ]
  %.173.lcssa.i.i.i.i.i156 = phi <2 x double> [ %461, %464 ], [ %478, %.lr.ph.i.i.i.i.i157 ]
  %471 = fadd <2 x double> %.075.lcssa.i.i.i.i.i155, %.173.lcssa.i.i.i.i.i156
  %472 = icmp sgt i64 %457, %455
  br i1 %472, label %487, label %494

.lr.ph.i.i.i.i.i157:                              ; preds = %464, %.lr.ph.i.i.i.i.i157
  %.05480.i.i.i.i.i158 = phi i64 [ %.054.i.i.i.i.i162, %.lr.ph.i.i.i.i.i157 ], [ 4, %464 ]
  %.054.in79.i.i.i.i.i159 = phi i64 [ %.05480.i.i.i.i.i158, %.lr.ph.i.i.i.i.i157 ], [ 0, %464 ]
  %.17378.i.i.i.i.i160 = phi <2 x double> [ %478, %.lr.ph.i.i.i.i.i157 ], [ %461, %464 ]
  %.07577.i.i.i.i.i161 = phi <2 x double> [ %485, %.lr.ph.i.i.i.i.i157 ], [ %469, %464 ]
  %473 = getelementptr inbounds nuw double, ptr %452, i64 %.05480.i.i.i.i.i158
  %474 = load <2 x double>, ptr %473, align 16, !tbaa !16
  %475 = getelementptr inbounds nuw double, ptr %453, i64 %.05480.i.i.i.i.i158
  %476 = load <2 x double>, ptr %475, align 16, !tbaa !16
  %477 = fmul <2 x double> %474, %476
  %478 = fadd <2 x double> %.17378.i.i.i.i.i160, %477
  %479 = add nuw nsw i64 %.054.in79.i.i.i.i.i159, 6
  %480 = getelementptr inbounds nuw double, ptr %452, i64 %479
  %481 = load <2 x double>, ptr %480, align 16, !tbaa !16
  %482 = getelementptr inbounds nuw double, ptr %453, i64 %479
  %483 = load <2 x double>, ptr %482, align 16, !tbaa !16
  %484 = fmul <2 x double> %481, %483
  %485 = fadd <2 x double> %.07577.i.i.i.i.i161, %484
  %.054.i.i.i.i.i162 = add nuw nsw i64 %.05480.i.i.i.i.i158, 4
  %486 = icmp slt i64 %.054.i.i.i.i.i162, %455
  br i1 %486, label %.lr.ph.i.i.i.i.i157, label %._crit_edge.i.i.i.i.i154, !llvm.loop !102

487:                                              ; preds = %._crit_edge.i.i.i.i.i154
  %488 = getelementptr inbounds nuw double, ptr %452, i64 %455
  %489 = load <2 x double>, ptr %488, align 16, !tbaa !16
  %490 = getelementptr inbounds nuw double, ptr %453, i64 %455
  %491 = load <2 x double>, ptr %490, align 16, !tbaa !16
  %492 = fmul <2 x double> %489, %491
  %493 = fadd <2 x double> %471, %492
  br label %494

494:                                              ; preds = %487, %._crit_edge.i.i.i.i.i154, %458
  %.072.i.i.i.i.i148 = phi <2 x double> [ %461, %458 ], [ %493, %487 ], [ %471, %._crit_edge.i.i.i.i.i154 ]
  %shift548 = shufflevector <2 x double> %.072.i.i.i.i.i148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %495 = fadd <2 x double> %.072.i.i.i.i.i148, %shift548
  %496 = extractelement <2 x double> %495, i64 0
  %497 = icmp slt i64 %457, %449
  br i1 %497, label %.lr.ph85.i.i.i.i.i150, label %.loopexit459

.lr.ph85.i.i.i.i.i150:                            ; preds = %494, %.lr.ph85.i.i.i.i.i150
  %.05283.i.i.i.i.i151 = phi i64 [ %504, %.lr.ph85.i.i.i.i.i150 ], [ %457, %494 ]
  %.182.i.i.i.i.i152 = phi double [ %503, %.lr.ph85.i.i.i.i.i150 ], [ %496, %494 ]
  %498 = getelementptr inbounds double, ptr %452, i64 %.05283.i.i.i.i.i151
  %499 = getelementptr inbounds double, ptr %453, i64 %.05283.i.i.i.i.i151
  %500 = load double, ptr %498, align 8, !tbaa !17
  %501 = load double, ptr %499, align 8, !tbaa !17
  %502 = fmul double %500, %501
  %503 = fadd double %.182.i.i.i.i.i152, %502
  %504 = add nsw i64 %.05283.i.i.i.i.i151, 1
  %exitcond.not.i.i.i.i.i153 = icmp eq i64 %504, %449
  br i1 %exitcond.not.i.i.i.i.i153, label %.loopexit459, label %.lr.ph85.i.i.i.i.i150, !llvm.loop !103

.loopexit459:                                     ; preds = %.lr.ph85.i.i.i.i.i150, %494
  %.0.i.i.i149.ph.ph = phi double [ %496, %494 ], [ %503, %.lr.ph85.i.i.i.i.i150 ]
  %505 = load <2 x double>, ptr %453, align 16, !tbaa !16
  %506 = fmul <2 x double> %505, %505
  %507 = icmp sgt i64 %449, 3
  br i1 %507, label %508, label %528

508:                                              ; preds = %.loopexit459
  %509 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %510 = load <2 x double>, ptr %509, align 16, !tbaa !16
  %511 = fmul <2 x double> %510, %510
  %invariant.gep.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %512 = icmp samesign ugt i64 %449, 7
  br i1 %512, label %.lr.ph.i.i.i.i175, label %._crit_edge.i.i.i.i172

._crit_edge.i.i.i.i172:                           ; preds = %.lr.ph.i.i.i.i175, %508
  %.075.lcssa.i.i.i.i173 = phi <2 x double> [ %511, %508 ], [ %521, %.lr.ph.i.i.i.i175 ]
  %.173.lcssa.i.i.i.i174 = phi <2 x double> [ %506, %508 ], [ %518, %.lr.ph.i.i.i.i175 ]
  %513 = fadd <2 x double> %.075.lcssa.i.i.i.i173, %.173.lcssa.i.i.i.i174
  %514 = icmp sgt i64 %457, %455
  br i1 %514, label %523, label %528

.lr.ph.i.i.i.i175:                                ; preds = %508, %.lr.ph.i.i.i.i175
  %.05480.i.i.i.i176 = phi i64 [ %.054.i.i.i.i181, %.lr.ph.i.i.i.i175 ], [ 4, %508 ]
  %.054.in79.i.i.i.i177 = phi i64 [ %.05480.i.i.i.i176, %.lr.ph.i.i.i.i175 ], [ 0, %508 ]
  %.17378.i.i.i.i178 = phi <2 x double> [ %518, %.lr.ph.i.i.i.i175 ], [ %506, %508 ]
  %.07577.i.i.i.i179 = phi <2 x double> [ %521, %.lr.ph.i.i.i.i175 ], [ %511, %508 ]
  %515 = getelementptr inbounds nuw double, ptr %453, i64 %.05480.i.i.i.i176
  %516 = load <2 x double>, ptr %515, align 16, !tbaa !16
  %517 = fmul <2 x double> %516, %516
  %518 = fadd <2 x double> %.17378.i.i.i.i178, %517
  %gep.i.i.i.i180 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i171, i64 %.054.in79.i.i.i.i177
  %519 = load <2 x double>, ptr %gep.i.i.i.i180, align 16, !tbaa !16
  %520 = fmul <2 x double> %519, %519
  %521 = fadd <2 x double> %.07577.i.i.i.i179, %520
  %.054.i.i.i.i181 = add nuw nsw i64 %.05480.i.i.i.i176, 4
  %522 = icmp slt i64 %.054.i.i.i.i181, %455
  br i1 %522, label %.lr.ph.i.i.i.i175, label %._crit_edge.i.i.i.i172, !llvm.loop !91

523:                                              ; preds = %._crit_edge.i.i.i.i172
  %524 = getelementptr inbounds nuw double, ptr %453, i64 %455
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !16
  %526 = fmul <2 x double> %525, %525
  %527 = fadd <2 x double> %513, %526
  br label %528

528:                                              ; preds = %523, %._crit_edge.i.i.i.i172, %.loopexit459
  %.072.i.i.i.i165 = phi <2 x double> [ %506, %.loopexit459 ], [ %527, %523 ], [ %513, %._crit_edge.i.i.i.i172 ]
  %shift549 = shufflevector <2 x double> %.072.i.i.i.i165, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %529 = fadd <2 x double> %.072.i.i.i.i165, %shift549
  %530 = extractelement <2 x double> %529, i64 0
  %531 = icmp slt i64 %457, %449
  br i1 %531, label %.lr.ph85.i.i.i.i167, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i167:                              ; preds = %528, %.lr.ph85.i.i.i.i167
  %.05283.i.i.i.i168 = phi i64 [ %536, %.lr.ph85.i.i.i.i167 ], [ %457, %528 ]
  %.182.i.i.i.i169 = phi double [ %535, %.lr.ph85.i.i.i.i167 ], [ %530, %528 ]
  %532 = getelementptr inbounds double, ptr %453, i64 %.05283.i.i.i.i168
  %533 = load double, ptr %532, align 8, !tbaa !17
  %534 = fmul double %533, %533
  %535 = fadd double %.182.i.i.i.i169, %534
  %536 = add nsw i64 %.05283.i.i.i.i168, 1
  %exitcond.not.i.i.i.i170 = icmp eq i64 %536, %449
  br i1 %exitcond.not.i.i.i.i170, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i167, !llvm.loop !92

537:                                              ; preds = %451
  %538 = load double, ptr %452, align 8, !tbaa !17
  %539 = load double, ptr %453, align 8, !tbaa !17
  %540 = fmul double %538, %539
  %541 = fmul double %539, %539
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i167, %528, %537
  %.0.i.i.i149.ph455 = phi double [ %540, %537 ], [ %.0.i.i.i149.ph.ph, %528 ], [ %.0.i.i.i149.ph.ph, %.lr.ph85.i.i.i.i167 ]
  %542 = phi double [ %538, %537 ], [ %463, %528 ], [ %463, %.lr.ph85.i.i.i.i167 ]
  %.0.i.i166 = phi double [ %541, %537 ], [ %530, %528 ], [ %535, %.lr.ph85.i.i.i.i167 ]
  %543 = fcmp ugt double %.0.i.i.i149.ph455, 0.000000e+00
  %.pre438 = load i64, ptr %203, align 8, !tbaa !77
  br i1 %543, label %595, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.pre439.pre = phi ptr [ %452, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre439.pre.pre, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %544 = phi i64 [ %.pre438, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre437, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i166349 = phi double [ %.0.i.i166, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i.i149345348 = phi double [ %.0.i.i.i149.ph455, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %545 = load double, ptr %275, align 8, !tbaa !56
  %546 = icmp eq i64 %544, 0
  br i1 %546, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201, label %547

547:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %548 = sdiv i64 %544, 4
  %549 = shl nsw i64 %548, 2
  %550 = sdiv i64 %544, 2
  %551 = shl nsw i64 %550, 1
  %.off.i.i.i.i182 = add i64 %544, 1
  %.not.i.i.i.i183 = icmp ult i64 %.off.i.i.i.i182, 3
  br i1 %.not.i.i.i.i183, label %585, label %552

552:                                              ; preds = %547
  %553 = load <2 x double>, ptr %.pre439.pre, align 16, !tbaa !16
  %554 = fmul <2 x double> %553, %553
  %555 = icmp sgt i64 %544, 3
  br i1 %555, label %556, label %576

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %.pre439.pre, i64 16
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !16
  %559 = fmul <2 x double> %558, %558
  %invariant.gep.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %.pre439.pre, i64 48
  %560 = icmp samesign ugt i64 %544, 7
  br i1 %560, label %.lr.ph.i.i.i.i194, label %._crit_edge.i.i.i.i191

._crit_edge.i.i.i.i191:                           ; preds = %.lr.ph.i.i.i.i194, %556
  %.075.lcssa.i.i.i.i192 = phi <2 x double> [ %559, %556 ], [ %569, %.lr.ph.i.i.i.i194 ]
  %.173.lcssa.i.i.i.i193 = phi <2 x double> [ %554, %556 ], [ %566, %.lr.ph.i.i.i.i194 ]
  %561 = fadd <2 x double> %.075.lcssa.i.i.i.i192, %.173.lcssa.i.i.i.i193
  %562 = icmp sgt i64 %551, %549
  br i1 %562, label %571, label %576

.lr.ph.i.i.i.i194:                                ; preds = %556, %.lr.ph.i.i.i.i194
  %.05480.i.i.i.i195 = phi i64 [ %.054.i.i.i.i200, %.lr.ph.i.i.i.i194 ], [ 4, %556 ]
  %.054.in79.i.i.i.i196 = phi i64 [ %.05480.i.i.i.i195, %.lr.ph.i.i.i.i194 ], [ 0, %556 ]
  %.17378.i.i.i.i197 = phi <2 x double> [ %566, %.lr.ph.i.i.i.i194 ], [ %554, %556 ]
  %.07577.i.i.i.i198 = phi <2 x double> [ %569, %.lr.ph.i.i.i.i194 ], [ %559, %556 ]
  %563 = getelementptr inbounds nuw double, ptr %.pre439.pre, i64 %.05480.i.i.i.i195
  %564 = load <2 x double>, ptr %563, align 16, !tbaa !16
  %565 = fmul <2 x double> %564, %564
  %566 = fadd <2 x double> %.17378.i.i.i.i197, %565
  %gep.i.i.i.i199 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i190, i64 %.054.in79.i.i.i.i196
  %567 = load <2 x double>, ptr %gep.i.i.i.i199, align 16, !tbaa !16
  %568 = fmul <2 x double> %567, %567
  %569 = fadd <2 x double> %.07577.i.i.i.i198, %568
  %.054.i.i.i.i200 = add nuw nsw i64 %.05480.i.i.i.i195, 4
  %570 = icmp slt i64 %.054.i.i.i.i200, %549
  br i1 %570, label %.lr.ph.i.i.i.i194, label %._crit_edge.i.i.i.i191, !llvm.loop !91

571:                                              ; preds = %._crit_edge.i.i.i.i191
  %572 = getelementptr inbounds nuw double, ptr %.pre439.pre, i64 %549
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !16
  %574 = fmul <2 x double> %573, %573
  %575 = fadd <2 x double> %561, %574
  br label %576

576:                                              ; preds = %571, %._crit_edge.i.i.i.i191, %552
  %.072.i.i.i.i184 = phi <2 x double> [ %554, %552 ], [ %575, %571 ], [ %561, %._crit_edge.i.i.i.i191 ]
  %shift550 = shufflevector <2 x double> %.072.i.i.i.i184, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %577 = fadd <2 x double> %.072.i.i.i.i184, %shift550
  %578 = extractelement <2 x double> %577, i64 0
  %579 = icmp slt i64 %551, %544
  br i1 %579, label %.lr.ph85.i.i.i.i186, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201

.lr.ph85.i.i.i.i186:                              ; preds = %576, %.lr.ph85.i.i.i.i186
  %.05283.i.i.i.i187 = phi i64 [ %584, %.lr.ph85.i.i.i.i186 ], [ %551, %576 ]
  %.182.i.i.i.i188 = phi double [ %583, %.lr.ph85.i.i.i.i186 ], [ %578, %576 ]
  %580 = getelementptr inbounds double, ptr %.pre439.pre, i64 %.05283.i.i.i.i187
  %581 = load double, ptr %580, align 8, !tbaa !17
  %582 = fmul double %581, %581
  %583 = fadd double %.182.i.i.i.i188, %582
  %584 = add nsw i64 %.05283.i.i.i.i187, 1
  %exitcond.not.i.i.i.i189 = icmp eq i64 %584, %544
  br i1 %exitcond.not.i.i.i.i189, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201, label %.lr.ph85.i.i.i.i186, !llvm.loop !92

585:                                              ; preds = %547
  %586 = load double, ptr %.pre439.pre, align 8, !tbaa !17
  %587 = fmul double %586, %586
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201: ; preds = %.lr.ph85.i.i.i.i186, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, %576, %585
  %.0.i.i185 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %587, %585 ], [ %578, %576 ], [ %583, %.lr.ph85.i.i.i.i186 ]
  %588 = fneg double %.0.i.i185
  %589 = tail call double @llvm.fmuladd.f64(double %545, double %545, double %588)
  %590 = fmul double %.0.i.i166349, %589
  %591 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i149345348, double %.0.i.i.i149345348, double %590)
  %592 = tail call double @sqrt(double noundef %591) #25, !tbaa !52
  %593 = fsub double %592, %.0.i.i.i149345348
  %594 = fdiv double %593, %.0.i.i166349
  br label %645

595:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %596 = icmp eq i64 %.pre438, 0
  br i1 %596, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221, label %597

597:                                              ; preds = %595
  %598 = sdiv i64 %.pre438, 4
  %599 = shl nsw i64 %598, 2
  %600 = sdiv i64 %.pre438, 2
  %601 = shl nsw i64 %600, 1
  %.off.i.i.i.i202 = add i64 %.pre438, 1
  %.not.i.i.i.i203 = icmp ult i64 %.off.i.i.i.i202, 3
  br i1 %.not.i.i.i.i203, label %635, label %602

602:                                              ; preds = %597
  %603 = load <2 x double>, ptr %452, align 16, !tbaa !16
  %604 = fmul <2 x double> %603, %603
  %605 = icmp sgt i64 %.pre438, 3
  br i1 %605, label %606, label %626

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %608 = load <2 x double>, ptr %607, align 16, !tbaa !16
  %609 = fmul <2 x double> %608, %608
  %invariant.gep.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %610 = icmp samesign ugt i64 %.pre438, 7
  br i1 %610, label %.lr.ph.i.i.i.i214, label %._crit_edge.i.i.i.i211

._crit_edge.i.i.i.i211:                           ; preds = %.lr.ph.i.i.i.i214, %606
  %.075.lcssa.i.i.i.i212 = phi <2 x double> [ %609, %606 ], [ %619, %.lr.ph.i.i.i.i214 ]
  %.173.lcssa.i.i.i.i213 = phi <2 x double> [ %604, %606 ], [ %616, %.lr.ph.i.i.i.i214 ]
  %611 = fadd <2 x double> %.075.lcssa.i.i.i.i212, %.173.lcssa.i.i.i.i213
  %612 = icmp sgt i64 %601, %599
  br i1 %612, label %621, label %626

.lr.ph.i.i.i.i214:                                ; preds = %606, %.lr.ph.i.i.i.i214
  %.05480.i.i.i.i215 = phi i64 [ %.054.i.i.i.i220, %.lr.ph.i.i.i.i214 ], [ 4, %606 ]
  %.054.in79.i.i.i.i216 = phi i64 [ %.05480.i.i.i.i215, %.lr.ph.i.i.i.i214 ], [ 0, %606 ]
  %.17378.i.i.i.i217 = phi <2 x double> [ %616, %.lr.ph.i.i.i.i214 ], [ %604, %606 ]
  %.07577.i.i.i.i218 = phi <2 x double> [ %619, %.lr.ph.i.i.i.i214 ], [ %609, %606 ]
  %613 = getelementptr inbounds nuw double, ptr %452, i64 %.05480.i.i.i.i215
  %614 = load <2 x double>, ptr %613, align 16, !tbaa !16
  %615 = fmul <2 x double> %614, %614
  %616 = fadd <2 x double> %.17378.i.i.i.i217, %615
  %gep.i.i.i.i219 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i210, i64 %.054.in79.i.i.i.i216
  %617 = load <2 x double>, ptr %gep.i.i.i.i219, align 16, !tbaa !16
  %618 = fmul <2 x double> %617, %617
  %619 = fadd <2 x double> %.07577.i.i.i.i218, %618
  %.054.i.i.i.i220 = add nuw nsw i64 %.05480.i.i.i.i215, 4
  %620 = icmp slt i64 %.054.i.i.i.i220, %599
  br i1 %620, label %.lr.ph.i.i.i.i214, label %._crit_edge.i.i.i.i211, !llvm.loop !91

621:                                              ; preds = %._crit_edge.i.i.i.i211
  %622 = getelementptr inbounds nuw double, ptr %452, i64 %599
  %623 = load <2 x double>, ptr %622, align 16, !tbaa !16
  %624 = fmul <2 x double> %623, %623
  %625 = fadd <2 x double> %611, %624
  br label %626

626:                                              ; preds = %621, %._crit_edge.i.i.i.i211, %602
  %.072.i.i.i.i204 = phi <2 x double> [ %604, %602 ], [ %625, %621 ], [ %611, %._crit_edge.i.i.i.i211 ]
  %shift551 = shufflevector <2 x double> %.072.i.i.i.i204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %627 = fadd <2 x double> %.072.i.i.i.i204, %shift551
  %628 = extractelement <2 x double> %627, i64 0
  %629 = icmp slt i64 %601, %.pre438
  br i1 %629, label %.lr.ph85.i.i.i.i206, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221

.lr.ph85.i.i.i.i206:                              ; preds = %626, %.lr.ph85.i.i.i.i206
  %.05283.i.i.i.i207 = phi i64 [ %634, %.lr.ph85.i.i.i.i206 ], [ %601, %626 ]
  %.182.i.i.i.i208 = phi double [ %633, %.lr.ph85.i.i.i.i206 ], [ %628, %626 ]
  %630 = getelementptr inbounds double, ptr %452, i64 %.05283.i.i.i.i207
  %631 = load double, ptr %630, align 8, !tbaa !17
  %632 = fmul double %631, %631
  %633 = fadd double %.182.i.i.i.i208, %632
  %634 = add nsw i64 %.05283.i.i.i.i207, 1
  %exitcond.not.i.i.i.i209 = icmp eq i64 %634, %.pre438
  br i1 %exitcond.not.i.i.i.i209, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221, label %.lr.ph85.i.i.i.i206, !llvm.loop !92

635:                                              ; preds = %597
  %636 = fmul double %542, %542
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221: ; preds = %.lr.ph85.i.i.i.i206, %595, %626, %635
  %.0.i.i205 = phi double [ 0.000000e+00, %595 ], [ %636, %635 ], [ %628, %626 ], [ %633, %.lr.ph85.i.i.i.i206 ]
  %637 = load double, ptr %275, align 8, !tbaa !56
  %638 = fneg double %.0.i.i205
  %639 = tail call double @llvm.fmuladd.f64(double %637, double %637, double %638)
  %640 = fmul double %.0.i.i166, %639
  %641 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i149.ph455, double %.0.i.i.i149.ph455, double %640)
  %642 = tail call double @sqrt(double noundef %641) #25, !tbaa !52
  %643 = fadd double %.0.i.i.i149.ph455, %642
  %644 = fdiv double %639, %643
  br label %645

645:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201
  %646 = phi i64 [ %.pre438, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221 ], [ %544, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201 ]
  %647 = phi ptr [ %452, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221 ], [ %.pre439.pre, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201 ]
  %storemerge = phi double [ %644, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit221 ], [ %594, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit201 ]
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %storemerge, i64 0
  %648 = load i64, ptr %277, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i222 = icmp eq i64 %648, %646
  br i1 %.not.i.i.i.i.i.i.i.i222, label %649, label %thread-pre-split.i.i.i.i.i.i.i223

thread-pre-split.i.i.i.i.i.i.i223:                ; preds = %645
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %276, i64 noundef %646, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i224 = load i64, ptr %277, align 8, !tbaa !77
  br label %649

649:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i223, %645
  %650 = phi i64 [ %.pr.i.i.i.i.i.i.i224, %thread-pre-split.i.i.i.i.i.i.i223 ], [ %646, %645 ]
  %651 = load ptr, ptr %276, align 8, !tbaa !61
  %652 = sdiv i64 %650, 2
  %653 = shl nsw i64 %652, 1
  %654 = icmp sgt i64 %650, 1
  br i1 %654, label %.lr.ph.i.preheader.i.i.i.i.i.i.i229, label %._crit_edge.i.i.i.i.i.i.i.i225

.lr.ph.i.preheader.i.i.i.i.i.i.i229:              ; preds = %649
  %655 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i230

._crit_edge.i.i.i.i.i.i.i.i225:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i230, %649
  %656 = icmp slt i64 %653, %650
  br i1 %656, label %.lr.ph.i.i.i.i.i.i.i.i.i226, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i226:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i225, %.lr.ph.i.i.i.i.i.i.i.i.i226
  %.05.i.i.i.i.i.i.i.i.i227 = phi i64 [ %665, %.lr.ph.i.i.i.i.i.i.i.i.i226 ], [ %653, %._crit_edge.i.i.i.i.i.i.i.i225 ]
  %657 = getelementptr inbounds double, ptr %651, i64 %.05.i.i.i.i.i.i.i.i.i227
  %658 = getelementptr inbounds double, ptr %647, i64 %.05.i.i.i.i.i.i.i.i.i227
  %659 = getelementptr inbounds double, ptr %376, i64 %.05.i.i.i.i.i.i.i.i.i227
  %660 = load double, ptr %659, align 8, !tbaa !17
  %661 = load double, ptr %658, align 8, !tbaa !17
  %662 = fsub double %660, %661
  %663 = fmul double %storemerge, %662
  %664 = fadd double %661, %663
  store double %664, ptr %657, align 8, !tbaa !17
  %665 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i227, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i228 = icmp eq i64 %665, %650
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i228, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i226, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i.i230:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i230, %.lr.ph.i.preheader.i.i.i.i.i.i.i229
  %.011.i.i.i.i.i.i.i.i231 = phi i64 [ %674, %.lr.ph.i.i.i.i.i.i.i.i230 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i229 ]
  %666 = getelementptr inbounds nuw double, ptr %651, i64 %.011.i.i.i.i.i.i.i.i231
  %667 = getelementptr inbounds nuw double, ptr %647, i64 %.011.i.i.i.i.i.i.i.i231
  %668 = load <2 x double>, ptr %667, align 1, !tbaa !16
  %669 = getelementptr inbounds nuw double, ptr %376, i64 %.011.i.i.i.i.i.i.i.i231
  %670 = load <2 x double>, ptr %669, align 1, !tbaa !16
  %671 = fsub <2 x double> %670, %668
  %672 = fmul <2 x double> %655, %671
  %673 = fadd <2 x double> %668, %672
  store <2 x double> %673, ptr %666, align 16, !tbaa !16
  %674 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i231, 2
  %675 = icmp slt i64 %674, %653
  br i1 %675, label %.lr.ph.i.i.i.i.i.i.i.i230, label %._crit_edge.i.i.i.i.i.i.i.i225, !llvm.loop !105

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i226, %.lr.ph.i.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i.i.i.i121, %._crit_edge.i.i.i.i.i.i.i.i225, %._crit_edge.i.i.i.i.i.i.i.i130, %._crit_edge.i.i.i.i.i.i.i.i120
  %.sink = phi i32 [ 2, %._crit_edge.i.i.i.i.i.i.i.i120 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i130 ], [ 3, %._crit_edge.i.i.i.i.i.i.i.i225 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i.i121 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i131 ], [ 3, %.lr.ph.i.i.i.i.i.i.i.i.i226 ]
  store i32 %.sink, ptr %278, align 8, !tbaa !57
  %676 = load i64, ptr %103, align 8, !tbaa !77
  %677 = icmp slt i64 %676, 1
  %.pre440 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %677, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit233, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i232

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i232: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %678 = shl i64 %676, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre440, i8 0, i64 %678, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit233

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit233: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i232
  %679 = load ptr, ptr %276, align 8, !tbaa !61
  %680 = load ptr, ptr %5, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 128
  %682 = load ptr, ptr %681, align 8
  tail call void %682(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre440, ptr noundef %679)
  %683 = load i64, ptr %277, align 8, !tbaa !77
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %685

685:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit233
  %686 = load ptr, ptr %102, align 8, !tbaa !61
  %687 = load ptr, ptr %276, align 8, !tbaa !61
  %688 = sdiv i64 %683, 4
  %689 = shl nsw i64 %688, 2
  %690 = sdiv i64 %683, 2
  %691 = shl nsw i64 %690, 1
  %.off.i.i.i.i.i234 = add i64 %683, 1
  %.not.i.i.i.i.i235 = icmp ult i64 %.off.i.i.i.i.i234, 3
  br i1 %.not.i.i.i.i.i235, label %782, label %692

692:                                              ; preds = %685
  %693 = load <2 x double>, ptr %686, align 16, !tbaa !16
  %694 = load <2 x double>, ptr %687, align 16
  %695 = fmul <2 x double> %693, %694
  %696 = icmp sgt i64 %683, 3
  br i1 %696, label %697, label %727

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %699 = load <2 x double>, ptr %698, align 16, !tbaa !16
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %701 = load <2 x double>, ptr %700, align 16, !tbaa !16
  %702 = fmul <2 x double> %699, %701
  %703 = icmp samesign ugt i64 %683, 7
  br i1 %703, label %.lr.ph.i.i.i.i.i245, label %._crit_edge.i.i.i.i.i242

._crit_edge.i.i.i.i.i242:                         ; preds = %.lr.ph.i.i.i.i.i245, %697
  %.075.lcssa.i.i.i.i.i243 = phi <2 x double> [ %702, %697 ], [ %718, %.lr.ph.i.i.i.i.i245 ]
  %.173.lcssa.i.i.i.i.i244 = phi <2 x double> [ %695, %697 ], [ %711, %.lr.ph.i.i.i.i.i245 ]
  %704 = fadd <2 x double> %.075.lcssa.i.i.i.i.i243, %.173.lcssa.i.i.i.i.i244
  %705 = icmp sgt i64 %691, %689
  br i1 %705, label %720, label %727

.lr.ph.i.i.i.i.i245:                              ; preds = %697, %.lr.ph.i.i.i.i.i245
  %.05480.i.i.i.i.i246 = phi i64 [ %.054.i.i.i.i.i250, %.lr.ph.i.i.i.i.i245 ], [ 4, %697 ]
  %.054.in79.i.i.i.i.i247 = phi i64 [ %.05480.i.i.i.i.i246, %.lr.ph.i.i.i.i.i245 ], [ 0, %697 ]
  %.17378.i.i.i.i.i248 = phi <2 x double> [ %711, %.lr.ph.i.i.i.i.i245 ], [ %695, %697 ]
  %.07577.i.i.i.i.i249 = phi <2 x double> [ %718, %.lr.ph.i.i.i.i.i245 ], [ %702, %697 ]
  %706 = getelementptr inbounds nuw double, ptr %686, i64 %.05480.i.i.i.i.i246
  %707 = load <2 x double>, ptr %706, align 16, !tbaa !16
  %708 = getelementptr inbounds nuw double, ptr %687, i64 %.05480.i.i.i.i.i246
  %709 = load <2 x double>, ptr %708, align 16, !tbaa !16
  %710 = fmul <2 x double> %707, %709
  %711 = fadd <2 x double> %.17378.i.i.i.i.i248, %710
  %712 = add nuw nsw i64 %.054.in79.i.i.i.i.i247, 6
  %713 = getelementptr inbounds nuw double, ptr %686, i64 %712
  %714 = load <2 x double>, ptr %713, align 16, !tbaa !16
  %715 = getelementptr inbounds nuw double, ptr %687, i64 %712
  %716 = load <2 x double>, ptr %715, align 16, !tbaa !16
  %717 = fmul <2 x double> %714, %716
  %718 = fadd <2 x double> %.07577.i.i.i.i.i249, %717
  %.054.i.i.i.i.i250 = add nuw nsw i64 %.05480.i.i.i.i.i246, 4
  %719 = icmp slt i64 %.054.i.i.i.i.i250, %689
  br i1 %719, label %.lr.ph.i.i.i.i.i245, label %._crit_edge.i.i.i.i.i242, !llvm.loop !102

720:                                              ; preds = %._crit_edge.i.i.i.i.i242
  %721 = getelementptr inbounds nuw double, ptr %686, i64 %689
  %722 = load <2 x double>, ptr %721, align 16, !tbaa !16
  %723 = getelementptr inbounds nuw double, ptr %687, i64 %689
  %724 = load <2 x double>, ptr %723, align 16, !tbaa !16
  %725 = fmul <2 x double> %722, %724
  %726 = fadd <2 x double> %704, %725
  br label %727

727:                                              ; preds = %720, %._crit_edge.i.i.i.i.i242, %692
  %.072.i.i.i.i.i236 = phi <2 x double> [ %695, %692 ], [ %726, %720 ], [ %704, %._crit_edge.i.i.i.i.i242 ]
  %shift552 = shufflevector <2 x double> %.072.i.i.i.i.i236, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %728 = fadd <2 x double> %.072.i.i.i.i.i236, %shift552
  %729 = extractelement <2 x double> %728, i64 0
  %730 = icmp slt i64 %691, %683
  br i1 %730, label %.lr.ph85.i.i.i.i.i238, label %.loopexit

.lr.ph85.i.i.i.i.i238:                            ; preds = %727, %.lr.ph85.i.i.i.i.i238
  %.05283.i.i.i.i.i239 = phi i64 [ %737, %.lr.ph85.i.i.i.i.i238 ], [ %691, %727 ]
  %.182.i.i.i.i.i240 = phi double [ %736, %.lr.ph85.i.i.i.i.i238 ], [ %729, %727 ]
  %731 = getelementptr inbounds double, ptr %686, i64 %.05283.i.i.i.i.i239
  %732 = getelementptr inbounds double, ptr %687, i64 %.05283.i.i.i.i.i239
  %733 = load double, ptr %731, align 8, !tbaa !17
  %734 = load double, ptr %732, align 8, !tbaa !17
  %735 = fmul double %733, %734
  %736 = fadd double %.182.i.i.i.i.i240, %735
  %737 = add nsw i64 %.05283.i.i.i.i.i239, 1
  %exitcond.not.i.i.i.i.i241 = icmp eq i64 %737, %683
  br i1 %exitcond.not.i.i.i.i.i241, label %.loopexit, label %.lr.ph85.i.i.i.i.i238, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i238, %727
  %.0.i.i.i237.ph.ph = phi double [ %729, %727 ], [ %736, %.lr.ph85.i.i.i.i.i238 ]
  %738 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %739 = load <2 x double>, ptr %687, align 1, !tbaa !16
  %740 = fmul <2 x double> %738, %739
  %741 = icmp sgt i64 %683, 3
  br i1 %741, label %742, label %771

742:                                              ; preds = %.loopexit
  %743 = load <2 x double>, ptr %279, align 1, !tbaa !16
  %744 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %745 = load <2 x double>, ptr %744, align 1, !tbaa !16
  %746 = fmul <2 x double> %743, %745
  %747 = icmp samesign ugt i64 %683, 7
  br i1 %747, label %.lr.ph.i.i.i.i.i263, label %._crit_edge.i.i.i.i.i260

._crit_edge.i.i.i.i.i260:                         ; preds = %.lr.ph.i.i.i.i.i263, %742
  %.075.lcssa.i.i.i.i.i261 = phi <2 x double> [ %746, %742 ], [ %762, %.lr.ph.i.i.i.i.i263 ]
  %.173.lcssa.i.i.i.i.i262 = phi <2 x double> [ %740, %742 ], [ %755, %.lr.ph.i.i.i.i.i263 ]
  %748 = fadd <2 x double> %.075.lcssa.i.i.i.i.i261, %.173.lcssa.i.i.i.i.i262
  %749 = icmp sgt i64 %691, %689
  br i1 %749, label %764, label %771

.lr.ph.i.i.i.i.i263:                              ; preds = %742, %.lr.ph.i.i.i.i.i263
  %.05480.i.i.i.i.i264 = phi i64 [ %.054.i.i.i.i.i268, %.lr.ph.i.i.i.i.i263 ], [ 4, %742 ]
  %.054.in79.i.i.i.i.i265 = phi i64 [ %.05480.i.i.i.i.i264, %.lr.ph.i.i.i.i.i263 ], [ 0, %742 ]
  %.17378.i.i.i.i.i266 = phi <2 x double> [ %755, %.lr.ph.i.i.i.i.i263 ], [ %740, %742 ]
  %.07577.i.i.i.i.i267 = phi <2 x double> [ %762, %.lr.ph.i.i.i.i.i263 ], [ %746, %742 ]
  %750 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i264
  %751 = load <2 x double>, ptr %750, align 1, !tbaa !16
  %752 = getelementptr inbounds nuw double, ptr %687, i64 %.05480.i.i.i.i.i264
  %753 = load <2 x double>, ptr %752, align 1, !tbaa !16
  %754 = fmul <2 x double> %751, %753
  %755 = fadd <2 x double> %.17378.i.i.i.i.i266, %754
  %756 = add nuw nsw i64 %.054.in79.i.i.i.i.i265, 6
  %757 = getelementptr inbounds nuw double, ptr %99, i64 %756
  %758 = load <2 x double>, ptr %757, align 1, !tbaa !16
  %759 = getelementptr inbounds nuw double, ptr %687, i64 %756
  %760 = load <2 x double>, ptr %759, align 1, !tbaa !16
  %761 = fmul <2 x double> %758, %760
  %762 = fadd <2 x double> %.07577.i.i.i.i.i267, %761
  %.054.i.i.i.i.i268 = add nuw nsw i64 %.05480.i.i.i.i.i264, 4
  %763 = icmp slt i64 %.054.i.i.i.i.i268, %689
  br i1 %763, label %.lr.ph.i.i.i.i.i263, label %._crit_edge.i.i.i.i.i260, !llvm.loop !106

764:                                              ; preds = %._crit_edge.i.i.i.i.i260
  %765 = getelementptr inbounds nuw double, ptr %99, i64 %689
  %766 = load <2 x double>, ptr %765, align 1, !tbaa !16
  %767 = getelementptr inbounds nuw double, ptr %687, i64 %689
  %768 = load <2 x double>, ptr %767, align 1, !tbaa !16
  %769 = fmul <2 x double> %766, %768
  %770 = fadd <2 x double> %748, %769
  br label %771

771:                                              ; preds = %764, %._crit_edge.i.i.i.i.i260, %.loopexit
  %.072.i.i.i.i.i254 = phi <2 x double> [ %740, %.loopexit ], [ %770, %764 ], [ %748, %._crit_edge.i.i.i.i.i260 ]
  %shift553 = shufflevector <2 x double> %.072.i.i.i.i.i254, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %772 = fadd <2 x double> %.072.i.i.i.i.i254, %shift553
  %773 = extractelement <2 x double> %772, i64 0
  %774 = icmp slt i64 %691, %683
  br i1 %774, label %.lr.ph85.i.i.i.i.i256, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i256:                            ; preds = %771, %.lr.ph85.i.i.i.i.i256
  %.05283.i.i.i.i.i257 = phi i64 [ %781, %.lr.ph85.i.i.i.i.i256 ], [ %691, %771 ]
  %.182.i.i.i.i.i258 = phi double [ %780, %.lr.ph85.i.i.i.i.i256 ], [ %773, %771 ]
  %775 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i257
  %776 = load double, ptr %775, align 8, !tbaa !17
  %777 = getelementptr inbounds double, ptr %687, i64 %.05283.i.i.i.i.i257
  %778 = load double, ptr %777, align 8, !tbaa !17
  %779 = fmul double %776, %778
  %780 = fadd double %.182.i.i.i.i.i258, %779
  %781 = add nsw i64 %.05283.i.i.i.i.i257, 1
  %exitcond.not.i.i.i.i.i259 = icmp eq i64 %781, %683
  br i1 %exitcond.not.i.i.i.i.i259, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i256, !llvm.loop !107

782:                                              ; preds = %685
  %783 = load double, ptr %686, align 8, !tbaa !17
  %784 = load double, ptr %687, align 8, !tbaa !17
  %785 = fmul double %783, %784
  %786 = load double, ptr %99, align 8, !tbaa !17
  %787 = fmul double %786, %784
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i256, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit233, %771, %782
  %.0.i.i.i237352 = phi double [ %785, %782 ], [ %.0.i.i.i237.ph.ph, %771 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit233 ], [ %.0.i.i.i237.ph.ph, %.lr.ph85.i.i.i.i.i256 ]
  %.0.i.i.i255 = phi double [ %787, %782 ], [ %773, %771 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit233 ], [ %780, %.lr.ph85.i.i.i.i.i256 ]
  %788 = fmul double %.0.i.i.i255, 2.000000e+00
  %789 = fsub double %788, %.0.i.i.i237352
  %790 = load ptr, ptr %76, align 8, !tbaa !78
  %791 = load ptr, ptr %790, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 120
  %793 = load ptr, ptr %792, align 8
  tail call void %793(ptr noundef nonnull align 8 dereferenceable(409) %790)
  %794 = load ptr, ptr %76, align 8, !tbaa !78
  %795 = load ptr, ptr %276, align 8, !tbaa !61
  tail call void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409) %794, ptr noundef %795)
  %796 = load ptr, ptr %76, align 8, !tbaa !78
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %796)
  %797 = load ptr, ptr %76, align 8, !tbaa !78
  %798 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %797)
  %799 = fsub double %86, %798
  %800 = tail call double @llvm.fabs.f64(double %789)
  %801 = fcmp olt double %800, 0x3D719799812DEA11
  %.052 = select i1 %801, double 0x3D719799812DEA11, double %789
  %802 = fdiv double %799, %.052
  %803 = fcmp ule double %802, 0.000000e+00
  %804 = load ptr, ptr %76, align 8, !tbaa !78
  %805 = load ptr, ptr %804, align 8, !tbaa !8
  %. = select i1 %803, i64 128, i64 136
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %.
  %807 = load ptr, ptr %806, align 8
  tail call void %807(ptr noundef nonnull align 8 dereferenceable(409) %804)
  %808 = fcmp ogt double %802, 7.500000e-01
  br i1 %808, label %809, label %860

809:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %810 = load i64, ptr %277, align 8, !tbaa !77
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit288, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %276, align 8, !tbaa !61
  %814 = sdiv i64 %810, 4
  %815 = shl nsw i64 %814, 2
  %816 = sdiv i64 %810, 2
  %817 = shl nsw i64 %816, 1
  %.off.i.i.i.i.i269 = add i64 %810, 1
  %.not.i.i.i.i.i270 = icmp ult i64 %.off.i.i.i.i.i269, 3
  br i1 %.not.i.i.i.i.i270, label %851, label %818

818:                                              ; preds = %812
  %819 = load <2 x double>, ptr %813, align 16, !tbaa !16
  %820 = fmul <2 x double> %819, %819
  %821 = icmp sgt i64 %810, 3
  br i1 %821, label %822, label %842

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %824 = load <2 x double>, ptr %823, align 16, !tbaa !16
  %825 = fmul <2 x double> %824, %824
  %invariant.gep.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %826 = icmp samesign ugt i64 %810, 7
  br i1 %826, label %.lr.ph.i.i.i.i.i281, label %._crit_edge.i.i.i.i.i278

._crit_edge.i.i.i.i.i278:                         ; preds = %.lr.ph.i.i.i.i.i281, %822
  %.075.lcssa.i.i.i.i.i279 = phi <2 x double> [ %825, %822 ], [ %835, %.lr.ph.i.i.i.i.i281 ]
  %.173.lcssa.i.i.i.i.i280 = phi <2 x double> [ %820, %822 ], [ %832, %.lr.ph.i.i.i.i.i281 ]
  %827 = fadd <2 x double> %.075.lcssa.i.i.i.i.i279, %.173.lcssa.i.i.i.i.i280
  %828 = icmp sgt i64 %817, %815
  br i1 %828, label %837, label %842

.lr.ph.i.i.i.i.i281:                              ; preds = %822, %.lr.ph.i.i.i.i.i281
  %.05480.i.i.i.i.i282 = phi i64 [ %.054.i.i.i.i.i287, %.lr.ph.i.i.i.i.i281 ], [ 4, %822 ]
  %.054.in79.i.i.i.i.i283 = phi i64 [ %.05480.i.i.i.i.i282, %.lr.ph.i.i.i.i.i281 ], [ 0, %822 ]
  %.17378.i.i.i.i.i284 = phi <2 x double> [ %832, %.lr.ph.i.i.i.i.i281 ], [ %820, %822 ]
  %.07577.i.i.i.i.i285 = phi <2 x double> [ %835, %.lr.ph.i.i.i.i.i281 ], [ %825, %822 ]
  %829 = getelementptr inbounds nuw double, ptr %813, i64 %.05480.i.i.i.i.i282
  %830 = load <2 x double>, ptr %829, align 16, !tbaa !16
  %831 = fmul <2 x double> %830, %830
  %832 = fadd <2 x double> %.17378.i.i.i.i.i284, %831
  %gep.i.i.i.i.i286 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i277, i64 %.054.in79.i.i.i.i.i283
  %833 = load <2 x double>, ptr %gep.i.i.i.i.i286, align 16, !tbaa !16
  %834 = fmul <2 x double> %833, %833
  %835 = fadd <2 x double> %.07577.i.i.i.i.i285, %834
  %.054.i.i.i.i.i287 = add nuw nsw i64 %.05480.i.i.i.i.i282, 4
  %836 = icmp slt i64 %.054.i.i.i.i.i287, %815
  br i1 %836, label %.lr.ph.i.i.i.i.i281, label %._crit_edge.i.i.i.i.i278, !llvm.loop !91

837:                                              ; preds = %._crit_edge.i.i.i.i.i278
  %838 = getelementptr inbounds nuw double, ptr %813, i64 %815
  %839 = load <2 x double>, ptr %838, align 16, !tbaa !16
  %840 = fmul <2 x double> %839, %839
  %841 = fadd <2 x double> %827, %840
  br label %842

842:                                              ; preds = %837, %._crit_edge.i.i.i.i.i278, %818
  %.072.i.i.i.i.i271 = phi <2 x double> [ %820, %818 ], [ %841, %837 ], [ %827, %._crit_edge.i.i.i.i.i278 ]
  %shift554 = shufflevector <2 x double> %.072.i.i.i.i.i271, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %843 = fadd <2 x double> %.072.i.i.i.i.i271, %shift554
  %844 = extractelement <2 x double> %843, i64 0
  %845 = icmp slt i64 %817, %810
  br i1 %845, label %.lr.ph85.i.i.i.i.i273, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit288

.lr.ph85.i.i.i.i.i273:                            ; preds = %842, %.lr.ph85.i.i.i.i.i273
  %.05283.i.i.i.i.i274 = phi i64 [ %850, %.lr.ph85.i.i.i.i.i273 ], [ %817, %842 ]
  %.182.i.i.i.i.i275 = phi double [ %849, %.lr.ph85.i.i.i.i.i273 ], [ %844, %842 ]
  %846 = getelementptr inbounds double, ptr %813, i64 %.05283.i.i.i.i.i274
  %847 = load double, ptr %846, align 8, !tbaa !17
  %848 = fmul double %847, %847
  %849 = fadd double %.182.i.i.i.i.i275, %848
  %850 = add nsw i64 %.05283.i.i.i.i.i274, 1
  %exitcond.not.i.i.i.i.i276 = icmp eq i64 %850, %810
  br i1 %exitcond.not.i.i.i.i.i276, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit288, label %.lr.ph85.i.i.i.i.i273, !llvm.loop !92

851:                                              ; preds = %812
  %852 = load double, ptr %813, align 8, !tbaa !17
  %853 = fmul double %852, %852
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit288

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit288: ; preds = %.lr.ph85.i.i.i.i.i273, %809, %842, %851
  %.0.i.i.i272 = phi double [ 0.000000e+00, %809 ], [ %853, %851 ], [ %844, %842 ], [ %849, %.lr.ph85.i.i.i.i.i273 ]
  %854 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i272, i64 0
  %855 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %854)
  %856 = extractelement <2 x double> %855, i64 0
  %857 = fmul double %856, 3.000000e+00
  %858 = load double, ptr %275, align 8, !tbaa !17
  %859 = fcmp olt double %858, %857
  %.sroa.speculated = select i1 %859, double %857, double %858
  br label %.sink.split

860:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %861 = fcmp olt double %802, 2.500000e-01
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = load double, ptr %275, align 8, !tbaa !56
  %864 = fmul double %863, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit288, %862
  %.sink504 = phi double [ %864, %862 ], [ %.sroa.speculated, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit288 ]
  store double %.sink504, ptr %275, align 8, !tbaa !56
  br label %865

865:                                              ; preds = %.sink.split, %860
  %.pre441 = load i32, ptr %271, align 8, !tbaa !52
  %.pre442 = load ptr, ptr %280, align 8, !tbaa !53
  %866 = getelementptr inbounds nuw i8, ptr %.pre442, i64 40
  %867 = load i32, ptr %866, align 4, !tbaa !52
  %868 = icmp slt i32 %.pre441, %867
  %or.cond = select i1 %803, i1 %868, i1 false
  br i1 %or.cond, label %281, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %865
  %869 = icmp eq i32 %.pre441, %867
  %brmerge70 = or i1 %803, %869
  %spec.select = select i1 %brmerge70, i32 2, i32 1
  br label %.critedge68

.critedge68:                                      ; preds = %.critedge, %373, %7
  %.2 = phi i32 [ -1, %7 ], [ -1, %373 ], [ %spec.select, %.critedge ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

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
