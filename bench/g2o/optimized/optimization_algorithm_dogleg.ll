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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+04, ptr %4, align 8, !tbaa !17
  %19 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %75

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 100, ptr %6, align 4, !tbaa !52
  %34 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIiEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %85

35:                                               ; preds = %.noexc23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0x3E7AD7F29ABCAF48, ptr %8, align 8, !tbaa !17
  %46 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %93

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %46, ptr %48, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 1.000000e+01, ptr %10, align 8, !tbaa !17
  %58 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %59 unwind label %101

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %58, ptr %60, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

85:                                               ; preds = %.noexc23
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %83
  %.pn11 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void %113(ptr noundef nonnull align 8 dereferenceable(64) %110) #26
  br label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %109, %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %13, align 8, !tbaa !3
  %116 = load ptr, ptr %114, align 8, !tbaa !61
  call void @free(ptr noundef %116) #26
  %117 = load ptr, ptr %115, align 8, !tbaa !61
  call void @free(ptr noundef %117) #26
  %118 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free(ptr noundef %118) #26
  call void @_ZN3g2o32OptimizationAlgorithmWithHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
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
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #25
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3g2o12BasePropertyE, ptr nonnull @_ZTIN3g2o8PropertyIdEE, i64 0) #26
  br label %42

42:                                               ; preds = %40, %36, %30
  %.0 = phi ptr [ %29, %30 ], [ %41, %40 ], [ null, %36 ]
  ret ptr %.0
}

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
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #25
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3g2o12BasePropertyE, ptr nonnull @_ZTIN3g2o8PropertyIiEE, i64 0) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  br label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @free(ptr noundef %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @free(ptr noundef %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void @free(ptr noundef %12) #26
  tail call void @_ZN3g2o32OptimizationAlgorithmWithHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o27OptimizationAlgorithmDoglegD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o27OptimizationAlgorithmDoglegD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #25
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
  tail call void @free(ptr noundef %20) #26
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %16, 2305843009213693951
  br i1 %23, label %24, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %22
  %26 = shl nuw i64 %16, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split.i.i

29:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %19
  %.sink.i.i = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %13, align 8, !tbaa !61
  %.pre = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre415 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %12, %.sink.split.i.i
  %31 = phi i64 [ %16, %12 ], [ %.pre415, %.sink.split.i.i ]
  store i64 %16, ptr %17, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %.not.i.i71 = icmp eq i64 %31, %34
  br i1 %.not.i.i71, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75, label %35

35:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %36 = load ptr, ptr %32, align 8, !tbaa !61
  tail call void @free(ptr noundef %36) #26
  %37 = icmp sgt i64 %31, 0
  br i1 %37, label %38, label %.sink.split.i.i72

38:                                               ; preds = %35
  %39 = icmp samesign ugt i64 %31, 2305843009213693951
  br i1 %39, label %40, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74

40:                                               ; preds = %38
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74: ; preds = %38
  %42 = shl nuw i64 %31, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.sink.split.i.i72

45:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i.i72:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74, %35
  %.sink.i.i73 = phi ptr [ %43, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74 ], [ null, %35 ]
  store ptr %.sink.i.i73, ptr %32, align 8, !tbaa !61
  %.pre416 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %.pre416, i64 32
  %.pre418 = load i64, ptr %.phi.trans.insert417, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i72
  %47 = phi i64 [ %31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre418, %.sink.split.i.i72 ]
  store i64 %31, ptr %33, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %.not.i.i76 = icmp eq i64 %47, %50
  br i1 %.not.i.i76, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit80, label %51

51:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75
  %52 = load ptr, ptr %48, align 8, !tbaa !61
  tail call void @free(ptr noundef %52) #26
  %53 = icmp sgt i64 %47, 0
  br i1 %53, label %54, label %.sink.split.i.i77

54:                                               ; preds = %51
  %55 = icmp samesign ugt i64 %47, 2305843009213693951
  br i1 %55, label %56, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79: ; preds = %54
  %58 = shl nuw i64 %47, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.sink.split.i.i77

61:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #26
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
  %.pre419 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %105, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %96
  %106 = shl i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre419, i8 0, i64 %106, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %96, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre419, ptr noundef %99)
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
  br i1 %119, label %120, label %142

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !16
  %123 = fmul <2 x double> %122, %122
  %124 = icmp samesign ugt i64 %101, 7
  br i1 %124, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %120
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %123, %120 ], [ %135, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %118, %120 ], [ %130, %.lr.ph.i.i.i.i ]
  %125 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %126 = icmp sgt i64 %115, %113
  br i1 %126, label %137, label %142

.lr.ph.i.i.i.i:                                   ; preds = %120, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %120 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %120 ]
  %.17378.i.i.i.i = phi <2 x double> [ %130, %.lr.ph.i.i.i.i ], [ %118, %120 ]
  %.07577.i.i.i.i = phi <2 x double> [ %135, %.lr.ph.i.i.i.i ], [ %123, %120 ]
  %127 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !16
  %129 = fmul <2 x double> %128, %128
  %130 = fadd <2 x double> %.17378.i.i.i.i, %129
  %131 = getelementptr inbounds nuw double, ptr %99, i64 %.054.in79.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !16
  %134 = fmul <2 x double> %133, %133
  %135 = fadd <2 x double> %.07577.i.i.i.i, %134
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %136 = icmp slt i64 %.054.i.i.i.i, %113
  br i1 %136, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !85

137:                                              ; preds = %._crit_edge.i.i.i.i
  %138 = getelementptr inbounds nuw double, ptr %99, i64 %113
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !16
  %140 = fmul <2 x double> %139, %139
  %141 = fadd <2 x double> %125, %140
  br label %142

142:                                              ; preds = %137, %._crit_edge.i.i.i.i, %116
  %.072.i.i.i.i = phi <2 x double> [ %118, %116 ], [ %141, %137 ], [ %125, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %143 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %144 = icmp slt i64 %115, %101
  br i1 %144, label %.lr.ph85.i.i.i.i, label %.loopexit450

.lr.ph85.i.i.i.i:                                 ; preds = %142, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %149, %.lr.ph85.i.i.i.i ], [ %115, %142 ]
  %.182.i.i.i.i = phi double [ %148, %.lr.ph85.i.i.i.i ], [ %143, %142 ]
  %145 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !17
  %147 = fmul double %146, %146
  %148 = fadd double %.182.i.i.i.i, %147
  %149 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %149, %101
  br i1 %exitcond.not.i.i.i.i, label %.loopexit450, label %.lr.ph85.i.i.i.i, !llvm.loop !86

.loopexit450:                                     ; preds = %.lr.ph85.i.i.i.i, %142
  %.0.i.i.ph.ph = phi double [ %143, %142 ], [ %148, %.lr.ph85.i.i.i.i ]
  %150 = load ptr, ptr %102, align 8, !tbaa !61
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !16
  %152 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %153 = fmul <2 x double> %151, %152
  %154 = icmp sgt i64 %101, 3
  br i1 %154, label %155, label %185

155:                                              ; preds = %.loopexit450
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load <2 x double>, ptr %156, align 1, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !16
  %160 = fmul <2 x double> %157, %159
  %161 = icmp samesign ugt i64 %101, 7
  br i1 %161, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %155
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %160, %155 ], [ %176, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %153, %155 ], [ %169, %.lr.ph.i.i.i.i.i ]
  %162 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %163 = icmp sgt i64 %115, %113
  br i1 %163, label %178, label %185

.lr.ph.i.i.i.i.i:                                 ; preds = %155, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %155 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %155 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %169, %.lr.ph.i.i.i.i.i ], [ %153, %155 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %176, %.lr.ph.i.i.i.i.i ], [ %160, %155 ]
  %164 = getelementptr inbounds nuw double, ptr %150, i64 %.05480.i.i.i.i.i
  %165 = load <2 x double>, ptr %164, align 1, !tbaa !16
  %166 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i
  %167 = load <2 x double>, ptr %166, align 1, !tbaa !16
  %168 = fmul <2 x double> %165, %167
  %169 = fadd <2 x double> %.17378.i.i.i.i.i, %168
  %170 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %171 = getelementptr inbounds nuw double, ptr %150, i64 %170
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !16
  %173 = getelementptr inbounds nuw double, ptr %99, i64 %170
  %174 = load <2 x double>, ptr %173, align 1, !tbaa !16
  %175 = fmul <2 x double> %172, %174
  %176 = fadd <2 x double> %.07577.i.i.i.i.i, %175
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %177 = icmp slt i64 %.054.i.i.i.i.i, %113
  br i1 %177, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !87

178:                                              ; preds = %._crit_edge.i.i.i.i.i
  %179 = getelementptr inbounds nuw double, ptr %150, i64 %113
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !16
  %181 = getelementptr inbounds nuw double, ptr %99, i64 %113
  %182 = load <2 x double>, ptr %181, align 1, !tbaa !16
  %183 = fmul <2 x double> %180, %182
  %184 = fadd <2 x double> %162, %183
  br label %185

185:                                              ; preds = %178, %._crit_edge.i.i.i.i.i, %.loopexit450
  %.072.i.i.i.i.i = phi <2 x double> [ %153, %.loopexit450 ], [ %184, %178 ], [ %162, %._crit_edge.i.i.i.i.i ]
  %shift538 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop539 = fadd <2 x double> %.072.i.i.i.i.i, %shift538
  %186 = extractelement <2 x double> %foldExtExtBinop539, i64 0
  %187 = icmp slt i64 %115, %101
  br i1 %187, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %185, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %194, %.lr.ph85.i.i.i.i.i ], [ %115, %185 ]
  %.182.i.i.i.i.i = phi double [ %193, %.lr.ph85.i.i.i.i.i ], [ %186, %185 ]
  %188 = getelementptr inbounds double, ptr %150, i64 %.05283.i.i.i.i.i
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

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %185, %195
  %.0.i.i333 = phi double [ %197, %195 ], [ %.0.i.i.ph.ph, %185 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %.0.i.i.ph.ph, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %200, %195 ], [ %186, %185 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %193, %.lr.ph85.i.i.i.i.i ]
  %201 = fdiv double %.0.i.i333, %.0.i.i.i
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
  br i1 %.not.i.i.i.i.i82, label %266, label %232

232:                                              ; preds = %226
  %233 = load <2 x double>, ptr %227, align 16, !tbaa !16
  %234 = fmul <2 x double> %233, %233
  %235 = icmp sgt i64 %224, 3
  br i1 %235, label %236, label %258

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !16
  %239 = fmul <2 x double> %238, %238
  %240 = icmp samesign ugt i64 %224, 7
  br i1 %240, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89

._crit_edge.i.i.i.i.i89:                          ; preds = %.lr.ph.i.i.i.i.i92, %236
  %.075.lcssa.i.i.i.i.i90 = phi <2 x double> [ %239, %236 ], [ %251, %.lr.ph.i.i.i.i.i92 ]
  %.173.lcssa.i.i.i.i.i91 = phi <2 x double> [ %234, %236 ], [ %246, %.lr.ph.i.i.i.i.i92 ]
  %241 = fadd <2 x double> %.075.lcssa.i.i.i.i.i90, %.173.lcssa.i.i.i.i.i91
  %242 = icmp sgt i64 %231, %229
  br i1 %242, label %253, label %258

.lr.ph.i.i.i.i.i92:                               ; preds = %236, %.lr.ph.i.i.i.i.i92
  %.05480.i.i.i.i.i93 = phi i64 [ %.054.i.i.i.i.i97, %.lr.ph.i.i.i.i.i92 ], [ 4, %236 ]
  %.054.in79.i.i.i.i.i94 = phi i64 [ %.05480.i.i.i.i.i93, %.lr.ph.i.i.i.i.i92 ], [ 0, %236 ]
  %.17378.i.i.i.i.i95 = phi <2 x double> [ %246, %.lr.ph.i.i.i.i.i92 ], [ %234, %236 ]
  %.07577.i.i.i.i.i96 = phi <2 x double> [ %251, %.lr.ph.i.i.i.i.i92 ], [ %239, %236 ]
  %243 = getelementptr inbounds nuw double, ptr %227, i64 %.05480.i.i.i.i.i93
  %244 = load <2 x double>, ptr %243, align 16, !tbaa !16
  %245 = fmul <2 x double> %244, %244
  %246 = fadd <2 x double> %.17378.i.i.i.i.i95, %245
  %247 = getelementptr inbounds nuw double, ptr %227, i64 %.054.in79.i.i.i.i.i94
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load <2 x double>, ptr %248, align 16, !tbaa !16
  %250 = fmul <2 x double> %249, %249
  %251 = fadd <2 x double> %.07577.i.i.i.i.i96, %250
  %.054.i.i.i.i.i97 = add nuw nsw i64 %.05480.i.i.i.i.i93, 4
  %252 = icmp slt i64 %.054.i.i.i.i.i97, %229
  br i1 %252, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89, !llvm.loop !91

253:                                              ; preds = %._crit_edge.i.i.i.i.i89
  %254 = getelementptr inbounds nuw double, ptr %227, i64 %229
  %255 = load <2 x double>, ptr %254, align 16, !tbaa !16
  %256 = fmul <2 x double> %255, %255
  %257 = fadd <2 x double> %241, %256
  br label %258

258:                                              ; preds = %253, %._crit_edge.i.i.i.i.i89, %232
  %.072.i.i.i.i.i83 = phi <2 x double> [ %234, %232 ], [ %257, %253 ], [ %241, %._crit_edge.i.i.i.i.i89 ]
  %shift541 = shufflevector <2 x double> %.072.i.i.i.i.i83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop542 = fadd <2 x double> %.072.i.i.i.i.i83, %shift541
  %259 = extractelement <2 x double> %foldExtExtBinop542, i64 0
  %260 = icmp slt i64 %231, %224
  br i1 %260, label %.lr.ph85.i.i.i.i.i85, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

.lr.ph85.i.i.i.i.i85:                             ; preds = %258, %.lr.ph85.i.i.i.i.i85
  %.05283.i.i.i.i.i86 = phi i64 [ %265, %.lr.ph85.i.i.i.i.i85 ], [ %231, %258 ]
  %.182.i.i.i.i.i87 = phi double [ %264, %.lr.ph85.i.i.i.i.i85 ], [ %259, %258 ]
  %261 = getelementptr inbounds double, ptr %227, i64 %.05283.i.i.i.i.i86
  %262 = load double, ptr %261, align 8, !tbaa !17
  %263 = fmul double %262, %262
  %264 = fadd double %.182.i.i.i.i.i87, %263
  %265 = add nsw i64 %.05283.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i88 = icmp eq i64 %265, %224
  br i1 %exitcond.not.i.i.i.i.i88, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i85, !llvm.loop !92

266:                                              ; preds = %226
  %267 = load double, ptr %227, align 8, !tbaa !17
  %268 = fmul double %267, %267
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i85, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %258, %266
  %.0.i.i.i84 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %268, %266 ], [ %259, %258 ], [ %264, %.lr.ph85.i.i.i.i.i85 ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i84)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %277 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %279

279:                                              ; preds = %861, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %280 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.pre431, %861 ]
  %.059 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ true, %861 ]
  %.056 = phi double [ -1.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.157, %861 ]
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %269, align 8, !tbaa !52
  br i1 %.059, label %._crit_edge, label %.preheader.preheader

._crit_edge:                                      ; preds = %279
  %.pre422 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert423 = getelementptr inbounds nuw i8, ptr %.pre422, i64 16
  %.pre424 = load ptr, ptr %.phi.trans.insert423, align 8, !tbaa !93
  %.phi.trans.insert425 = getelementptr inbounds nuw i8, ptr %.pre422, i64 32
  %.pre426 = load i64, ptr %.phi.trans.insert425, align 8, !tbaa !75
  br label %372

.preheader.preheader:                             ; preds = %279
  %.pre420 = load i8, ptr %270, align 4, !tbaa !58, !range !94
  %282 = trunc nuw i8 %.pre420 to i1
  br i1 %282, label %289, label %.critedge534

.critedge534:                                     ; preds = %322, %.preheader.preheader
  %283 = load ptr, ptr %4, align 8, !tbaa !74
  %284 = load double, ptr %271, align 8, !tbaa !60
  %285 = load ptr, ptr %283, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(64) %283, double noundef %284, i1 noundef zeroext true)
  br label %289

289:                                              ; preds = %.critedge534, %.preheader.preheader
  %290 = load ptr, ptr %4, align 8, !tbaa !74
  %291 = load ptr, ptr %290, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(64) %290)
  %295 = load i8, ptr %270, align 4, !tbaa !58, !range !94, !noundef !95
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %303, label %297

297:                                              ; preds = %289
  %298 = load ptr, ptr %4, align 8, !tbaa !74
  %299 = load ptr, ptr %298, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(64) %298)
  %.pre421 = load i8, ptr %270, align 4, !tbaa !58, !range !94
  %302 = trunc nuw i8 %.pre421 to i1
  br label %303

303:                                              ; preds = %297, %289
  %304 = phi i1 [ %302, %297 ], [ true, %289 ]
  %305 = and i1 %294, %304
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %270, align 4, !tbaa !58
  br i1 %305, label %322, label %307

307:                                              ; preds = %303
  br i1 %294, label %.thread442, label %315

.thread442:                                       ; preds = %307
  %308 = load double, ptr %271, align 8, !tbaa !60
  %309 = load ptr, ptr %272, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load double, ptr %310, align 8, !tbaa !17
  %312 = fmul double %311, 5.000000e-01
  %313 = fdiv double %308, %312
  %314 = fcmp ogt double %313, 0x3D719799812DEA11
  %.sroa.speculated314 = select i1 %314, double %313, double 0x3D719799812DEA11
  store double %.sroa.speculated314, ptr %271, align 8, !tbaa !60
  br label %.loopexit449

315:                                              ; preds = %307
  %316 = load ptr, ptr %272, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load double, ptr %317, align 8, !tbaa !17
  %319 = load double, ptr %271, align 8, !tbaa !60
  %320 = fmul double %318, %319
  store double %320, ptr %271, align 8, !tbaa !60
  %321 = fcmp ogt double %320, 1.000000e+03
  br i1 %321, label %371, label %322

322:                                              ; preds = %315, %303
  br i1 %294, label %.loopexit449, label %.critedge534, !llvm.loop !96

.loopexit449:                                     ; preds = %322, %.thread442
  %323 = load ptr, ptr %4, align 8, !tbaa !74
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !93
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load i64, ptr %326, align 8, !tbaa !75
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.thread, label %329

329:                                              ; preds = %.loopexit449
  %330 = sdiv i64 %327, 4
  %331 = shl nsw i64 %330, 2
  %332 = sdiv i64 %327, 2
  %333 = shl nsw i64 %332, 1
  %.off.i.i.i.i.i98 = add i64 %327, 1
  %.not.i.i.i.i.i99 = icmp ult i64 %.off.i.i.i.i.i98, 3
  br i1 %.not.i.i.i.i.i99, label %368, label %334

334:                                              ; preds = %329
  %335 = load <2 x double>, ptr %325, align 1, !tbaa !16
  %336 = fmul <2 x double> %335, %335
  %337 = icmp sgt i64 %327, 3
  br i1 %337, label %338, label %360

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %340 = load <2 x double>, ptr %339, align 1, !tbaa !16
  %341 = fmul <2 x double> %340, %340
  %342 = icmp samesign ugt i64 %327, 7
  br i1 %342, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107

._crit_edge.i.i.i.i.i107:                         ; preds = %.lr.ph.i.i.i.i.i110, %338
  %.075.lcssa.i.i.i.i.i108 = phi <2 x double> [ %341, %338 ], [ %353, %.lr.ph.i.i.i.i.i110 ]
  %.173.lcssa.i.i.i.i.i109 = phi <2 x double> [ %336, %338 ], [ %348, %.lr.ph.i.i.i.i.i110 ]
  %343 = fadd <2 x double> %.075.lcssa.i.i.i.i.i108, %.173.lcssa.i.i.i.i.i109
  %344 = icmp sgt i64 %333, %331
  br i1 %344, label %355, label %360

.lr.ph.i.i.i.i.i110:                              ; preds = %338, %.lr.ph.i.i.i.i.i110
  %.05480.i.i.i.i.i111 = phi i64 [ %.054.i.i.i.i.i115, %.lr.ph.i.i.i.i.i110 ], [ 4, %338 ]
  %.054.in79.i.i.i.i.i112 = phi i64 [ %.05480.i.i.i.i.i111, %.lr.ph.i.i.i.i.i110 ], [ 0, %338 ]
  %.17378.i.i.i.i.i113 = phi <2 x double> [ %348, %.lr.ph.i.i.i.i.i110 ], [ %336, %338 ]
  %.07577.i.i.i.i.i114 = phi <2 x double> [ %353, %.lr.ph.i.i.i.i.i110 ], [ %341, %338 ]
  %345 = getelementptr inbounds nuw double, ptr %325, i64 %.05480.i.i.i.i.i111
  %346 = load <2 x double>, ptr %345, align 1, !tbaa !16
  %347 = fmul <2 x double> %346, %346
  %348 = fadd <2 x double> %.17378.i.i.i.i.i113, %347
  %349 = getelementptr inbounds nuw double, ptr %325, i64 %.054.in79.i.i.i.i.i112
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load <2 x double>, ptr %350, align 1, !tbaa !16
  %352 = fmul <2 x double> %351, %351
  %353 = fadd <2 x double> %.07577.i.i.i.i.i114, %352
  %.054.i.i.i.i.i115 = add nuw nsw i64 %.05480.i.i.i.i.i111, 4
  %354 = icmp slt i64 %.054.i.i.i.i.i115, %331
  br i1 %354, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107, !llvm.loop !85

355:                                              ; preds = %._crit_edge.i.i.i.i.i107
  %356 = getelementptr inbounds nuw double, ptr %325, i64 %331
  %357 = load <2 x double>, ptr %356, align 1, !tbaa !16
  %358 = fmul <2 x double> %357, %357
  %359 = fadd <2 x double> %343, %358
  br label %360

360:                                              ; preds = %355, %._crit_edge.i.i.i.i.i107, %334
  %.072.i.i.i.i.i100 = phi <2 x double> [ %336, %334 ], [ %359, %355 ], [ %343, %._crit_edge.i.i.i.i.i107 ]
  %shift544 = shufflevector <2 x double> %.072.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop545 = fadd <2 x double> %.072.i.i.i.i.i100, %shift544
  %361 = extractelement <2 x double> %foldExtExtBinop545, i64 0
  %362 = icmp slt i64 %333, %327
  br i1 %362, label %.lr.ph85.i.i.i.i.i103, label %.thread

.lr.ph85.i.i.i.i.i103:                            ; preds = %360, %.lr.ph85.i.i.i.i.i103
  %.05283.i.i.i.i.i104 = phi i64 [ %367, %.lr.ph85.i.i.i.i.i103 ], [ %333, %360 ]
  %.182.i.i.i.i.i105 = phi double [ %366, %.lr.ph85.i.i.i.i.i103 ], [ %361, %360 ]
  %363 = getelementptr inbounds double, ptr %325, i64 %.05283.i.i.i.i.i104
  %364 = load double, ptr %363, align 8, !tbaa !17
  %365 = fmul double %364, %364
  %366 = fadd double %.182.i.i.i.i.i105, %365
  %367 = add nsw i64 %.05283.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i106 = icmp eq i64 %367, %327
  br i1 %exitcond.not.i.i.i.i.i106, label %.thread, label %.lr.ph85.i.i.i.i.i103, !llvm.loop !86

368:                                              ; preds = %329
  %369 = load double, ptr %325, align 8, !tbaa !17
  %370 = fmul double %369, %369
  br label %.thread

.thread:                                          ; preds = %.lr.ph85.i.i.i.i.i103, %368, %360, %.loopexit449
  %.0.i.i.i101 = phi double [ 0.000000e+00, %.loopexit449 ], [ %370, %368 ], [ %361, %360 ], [ %366, %.lr.ph85.i.i.i.i.i103 ]
  %.scalar.i102 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i101)
  br label %372

371:                                              ; preds = %315
  store double 1.000000e+03, ptr %271, align 8, !tbaa !60
  br label %.critedge70

372:                                              ; preds = %._crit_edge, %.thread
  %373 = phi i64 [ %.pre426, %._crit_edge ], [ %327, %.thread ]
  %374 = phi ptr [ %.pre424, %._crit_edge ], [ %325, %.thread ]
  %.157 = phi double [ %.056, %._crit_edge ], [ %.scalar.i102, %.thread ]
  %375 = load double, ptr %273, align 8, !tbaa !56
  %376 = fcmp olt double %.157, %375
  br i1 %376, label %377, label %395

377:                                              ; preds = %372
  %378 = load i64, ptr %275, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i116 = icmp eq i64 %378, %373
  br i1 %.not.i.i.i.i.i.i.i.i116, label %379, label %thread-pre-split.i.i.i.i.i.i.i117

thread-pre-split.i.i.i.i.i.i.i117:                ; preds = %377
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %274, i64 noundef %373, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i118 = load i64, ptr %275, align 8, !tbaa !77
  br label %379

379:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i117, %377
  %380 = phi i64 [ %.pr.i.i.i.i.i.i.i118, %thread-pre-split.i.i.i.i.i.i.i117 ], [ %373, %377 ]
  %381 = load ptr, ptr %274, align 8, !tbaa !61
  %382 = sdiv i64 %380, 2
  %383 = shl nsw i64 %382, 1
  %384 = icmp sgt i64 %380, 1
  br i1 %384, label %.lr.ph.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i119

._crit_edge.i.i.i.i.i.i.i.i119:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i123, %379
  %385 = icmp slt i64 %383, %380
  br i1 %385, label %.lr.ph.i.i.i.i.i.i.i.i.i120, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i120:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i119, %.lr.ph.i.i.i.i.i.i.i.i.i120
  %.05.i.i.i.i.i.i.i.i.i121 = phi i64 [ %389, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ %383, %._crit_edge.i.i.i.i.i.i.i.i119 ]
  %386 = getelementptr inbounds double, ptr %381, i64 %.05.i.i.i.i.i.i.i.i.i121
  %387 = getelementptr inbounds double, ptr %374, i64 %.05.i.i.i.i.i.i.i.i.i121
  %388 = load double, ptr %387, align 8, !tbaa !17
  store double %388, ptr %386, align 8, !tbaa !17
  %389 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %389, %380
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i120, !llvm.loop !97

.lr.ph.i.i.i.i.i.i.i.i123:                        ; preds = %379, %.lr.ph.i.i.i.i.i.i.i.i123
  %.011.i.i.i.i.i.i.i.i124 = phi i64 [ %393, %.lr.ph.i.i.i.i.i.i.i.i123 ], [ 0, %379 ]
  %390 = getelementptr inbounds nuw double, ptr %381, i64 %.011.i.i.i.i.i.i.i.i124
  %391 = getelementptr inbounds nuw double, ptr %374, i64 %.011.i.i.i.i.i.i.i.i124
  %392 = load <2 x double>, ptr %391, align 1, !tbaa !16
  store <2 x double> %392, ptr %390, align 16, !tbaa !16
  %393 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i124, 2
  %394 = icmp slt i64 %393, %383
  br i1 %394, label %.lr.ph.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i119, !llvm.loop !98

395:                                              ; preds = %372
  %396 = fcmp ogt double %.scalar.i, %375
  br i1 %396, label %397, label %421

397:                                              ; preds = %395
  %398 = fdiv double %375, %.scalar.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i125 = insertelement <2 x double> poison, double %398, i64 0
  %399 = load ptr, ptr %202, align 8, !tbaa !61
  %400 = load i64, ptr %203, align 8, !tbaa !77
  %401 = load i64, ptr %275, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i126 = icmp eq i64 %401, %400
  br i1 %.not.i.i.i.i.i.i.i.i126, label %402, label %thread-pre-split.i.i.i.i.i.i.i127

thread-pre-split.i.i.i.i.i.i.i127:                ; preds = %397
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %274, i64 noundef %400, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i128 = load i64, ptr %275, align 8, !tbaa !77
  br label %402

402:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i127, %397
  %403 = phi i64 [ %.pr.i.i.i.i.i.i.i128, %thread-pre-split.i.i.i.i.i.i.i127 ], [ %400, %397 ]
  %404 = load ptr, ptr %274, align 8, !tbaa !61
  %405 = sdiv i64 %403, 2
  %406 = shl nsw i64 %405, 1
  %407 = icmp sgt i64 %403, 1
  br i1 %407, label %.lr.ph.i.preheader.i.i.i.i.i.i.i133, label %._crit_edge.i.i.i.i.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i.i.i.i133:              ; preds = %402
  %408 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i125, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i134

._crit_edge.i.i.i.i.i.i.i.i129:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %402
  %409 = icmp slt i64 %406, %403
  br i1 %409, label %.lr.ph.i.i.i.i.i.i.i.i.i130, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i130:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i.i.i131 = phi i64 [ %414, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ %406, %._crit_edge.i.i.i.i.i.i.i.i129 ]
  %410 = getelementptr inbounds double, ptr %404, i64 %.05.i.i.i.i.i.i.i.i.i131
  %411 = getelementptr inbounds double, ptr %399, i64 %.05.i.i.i.i.i.i.i.i.i131
  %412 = load double, ptr %411, align 8, !tbaa !17
  %413 = fmul double %398, %412
  store double %413, ptr %410, align 8, !tbaa !17
  %414 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i132 = icmp eq i64 %414, %403
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i130, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i.i.i.i133
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %419, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i133 ]
  %415 = getelementptr inbounds nuw double, ptr %404, i64 %.011.i.i.i.i.i.i.i.i135
  %416 = getelementptr inbounds nuw double, ptr %399, i64 %.011.i.i.i.i.i.i.i.i135
  %417 = load <2 x double>, ptr %416, align 16, !tbaa !16
  %418 = fmul <2 x double> %408, %417
  store <2 x double> %418, ptr %415, align 16, !tbaa !16
  %419 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %420 = icmp slt i64 %419, %406
  br i1 %420, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i129, !llvm.loop !100

421:                                              ; preds = %395
  %422 = load ptr, ptr %202, align 8, !tbaa !61
  %423 = load i64, ptr %203, align 8, !tbaa !77
  %424 = load i64, ptr %103, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i136 = icmp eq i64 %424, %423
  br i1 %.not.i.i.i.i.i.i.i.i136, label %425, label %thread-pre-split.i.i.i.i.i.i.i137

thread-pre-split.i.i.i.i.i.i.i137:                ; preds = %421
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %423, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i138 = load i64, ptr %103, align 8, !tbaa !77
  br label %425

425:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i137, %421
  %426 = phi i64 [ %.pr.i.i.i.i.i.i.i138, %thread-pre-split.i.i.i.i.i.i.i137 ], [ %423, %421 ]
  %427 = load ptr, ptr %102, align 8, !tbaa !61
  %428 = sdiv i64 %426, 2
  %429 = shl nsw i64 %428, 1
  %430 = icmp sgt i64 %426, 1
  br i1 %430, label %.lr.ph.i.i.i.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i.i.i139

._crit_edge.i.i.i.i.i.i.i.i139:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i143, %425
  %431 = icmp slt i64 %429, %426
  br i1 %431, label %.lr.ph.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i140:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i.i.i.i140
  %.05.i.i.i.i.i.i.i.i.i141 = phi i64 [ %438, %.lr.ph.i.i.i.i.i.i.i.i.i140 ], [ %429, %._crit_edge.i.i.i.i.i.i.i.i139 ]
  %432 = getelementptr inbounds double, ptr %427, i64 %.05.i.i.i.i.i.i.i.i.i141
  %433 = getelementptr inbounds double, ptr %374, i64 %.05.i.i.i.i.i.i.i.i.i141
  %434 = load double, ptr %433, align 8, !tbaa !17
  %435 = getelementptr inbounds double, ptr %422, i64 %.05.i.i.i.i.i.i.i.i.i141
  %436 = load double, ptr %435, align 8, !tbaa !17
  %437 = fsub double %434, %436
  store double %437, ptr %432, align 8, !tbaa !17
  %438 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i141, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i142 = icmp eq i64 %438, %426
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i142, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i140, !llvm.loop !101

.lr.ph.i.i.i.i.i.i.i.i143:                        ; preds = %425, %.lr.ph.i.i.i.i.i.i.i.i143
  %.011.i.i.i.i.i.i.i.i144 = phi i64 [ %445, %.lr.ph.i.i.i.i.i.i.i.i143 ], [ 0, %425 ]
  %439 = getelementptr inbounds nuw double, ptr %427, i64 %.011.i.i.i.i.i.i.i.i144
  %440 = getelementptr inbounds nuw double, ptr %374, i64 %.011.i.i.i.i.i.i.i.i144
  %441 = load <2 x double>, ptr %440, align 1, !tbaa !16
  %442 = getelementptr inbounds nuw double, ptr %422, i64 %.011.i.i.i.i.i.i.i.i144
  %443 = load <2 x double>, ptr %442, align 1, !tbaa !16
  %444 = fsub <2 x double> %441, %443
  store <2 x double> %444, ptr %439, align 16, !tbaa !16
  %445 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i144, 2
  %446 = icmp slt i64 %445, %429
  br i1 %446, label %.lr.ph.i.i.i.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i.i.i139, !llvm.loop !102

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i140, %._crit_edge.i.i.i.i.i.i.i.i139
  %447 = load i64, ptr %103, align 8, !tbaa !77
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, label %449

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre427 = load i64, ptr %203, align 8, !tbaa !77
  %.pre429.pre.pre = load ptr, ptr %202, align 8, !tbaa !61
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

449:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %450 = load ptr, ptr %202, align 8, !tbaa !61
  %451 = load ptr, ptr %102, align 8, !tbaa !61
  %452 = sdiv i64 %447, 4
  %453 = shl nsw i64 %452, 2
  %454 = sdiv i64 %447, 2
  %455 = shl nsw i64 %454, 1
  %.off.i.i.i.i.i145 = add i64 %447, 1
  %.not.i.i.i.i.i146 = icmp ult i64 %.off.i.i.i.i.i145, 3
  br i1 %.not.i.i.i.i.i146, label %535, label %456

456:                                              ; preds = %449
  %457 = load <2 x double>, ptr %450, align 16
  %458 = load <2 x double>, ptr %451, align 16
  %459 = fmul <2 x double> %457, %458
  %460 = icmp sgt i64 %447, 3
  %461 = extractelement <2 x double> %457, i64 0
  br i1 %460, label %462, label %492

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %464 = load <2 x double>, ptr %463, align 16, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %466 = load <2 x double>, ptr %465, align 16, !tbaa !16
  %467 = fmul <2 x double> %464, %466
  %468 = icmp samesign ugt i64 %447, 7
  br i1 %468, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i153

._crit_edge.i.i.i.i.i153:                         ; preds = %.lr.ph.i.i.i.i.i156, %462
  %.075.lcssa.i.i.i.i.i154 = phi <2 x double> [ %467, %462 ], [ %483, %.lr.ph.i.i.i.i.i156 ]
  %.173.lcssa.i.i.i.i.i155 = phi <2 x double> [ %459, %462 ], [ %476, %.lr.ph.i.i.i.i.i156 ]
  %469 = fadd <2 x double> %.075.lcssa.i.i.i.i.i154, %.173.lcssa.i.i.i.i.i155
  %470 = icmp sgt i64 %455, %453
  br i1 %470, label %485, label %492

.lr.ph.i.i.i.i.i156:                              ; preds = %462, %.lr.ph.i.i.i.i.i156
  %.05480.i.i.i.i.i157 = phi i64 [ %.054.i.i.i.i.i161, %.lr.ph.i.i.i.i.i156 ], [ 4, %462 ]
  %.054.in79.i.i.i.i.i158 = phi i64 [ %.05480.i.i.i.i.i157, %.lr.ph.i.i.i.i.i156 ], [ 0, %462 ]
  %.17378.i.i.i.i.i159 = phi <2 x double> [ %476, %.lr.ph.i.i.i.i.i156 ], [ %459, %462 ]
  %.07577.i.i.i.i.i160 = phi <2 x double> [ %483, %.lr.ph.i.i.i.i.i156 ], [ %467, %462 ]
  %471 = getelementptr inbounds nuw double, ptr %450, i64 %.05480.i.i.i.i.i157
  %472 = load <2 x double>, ptr %471, align 16, !tbaa !16
  %473 = getelementptr inbounds nuw double, ptr %451, i64 %.05480.i.i.i.i.i157
  %474 = load <2 x double>, ptr %473, align 16, !tbaa !16
  %475 = fmul <2 x double> %472, %474
  %476 = fadd <2 x double> %.17378.i.i.i.i.i159, %475
  %477 = add nuw nsw i64 %.054.in79.i.i.i.i.i158, 6
  %478 = getelementptr inbounds nuw double, ptr %450, i64 %477
  %479 = load <2 x double>, ptr %478, align 16, !tbaa !16
  %480 = getelementptr inbounds nuw double, ptr %451, i64 %477
  %481 = load <2 x double>, ptr %480, align 16, !tbaa !16
  %482 = fmul <2 x double> %479, %481
  %483 = fadd <2 x double> %.07577.i.i.i.i.i160, %482
  %.054.i.i.i.i.i161 = add nuw nsw i64 %.05480.i.i.i.i.i157, 4
  %484 = icmp slt i64 %.054.i.i.i.i.i161, %453
  br i1 %484, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i153, !llvm.loop !103

485:                                              ; preds = %._crit_edge.i.i.i.i.i153
  %486 = getelementptr inbounds nuw double, ptr %450, i64 %453
  %487 = load <2 x double>, ptr %486, align 16, !tbaa !16
  %488 = getelementptr inbounds nuw double, ptr %451, i64 %453
  %489 = load <2 x double>, ptr %488, align 16, !tbaa !16
  %490 = fmul <2 x double> %487, %489
  %491 = fadd <2 x double> %469, %490
  br label %492

492:                                              ; preds = %485, %._crit_edge.i.i.i.i.i153, %456
  %.072.i.i.i.i.i147 = phi <2 x double> [ %459, %456 ], [ %491, %485 ], [ %469, %._crit_edge.i.i.i.i.i153 ]
  %shift547 = shufflevector <2 x double> %.072.i.i.i.i.i147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop548 = fadd <2 x double> %.072.i.i.i.i.i147, %shift547
  %493 = extractelement <2 x double> %foldExtExtBinop548, i64 0
  %494 = icmp slt i64 %455, %447
  br i1 %494, label %.lr.ph85.i.i.i.i.i149, label %.loopexit448

.lr.ph85.i.i.i.i.i149:                            ; preds = %492, %.lr.ph85.i.i.i.i.i149
  %.05283.i.i.i.i.i150 = phi i64 [ %501, %.lr.ph85.i.i.i.i.i149 ], [ %455, %492 ]
  %.182.i.i.i.i.i151 = phi double [ %500, %.lr.ph85.i.i.i.i.i149 ], [ %493, %492 ]
  %495 = getelementptr inbounds double, ptr %450, i64 %.05283.i.i.i.i.i150
  %496 = getelementptr inbounds double, ptr %451, i64 %.05283.i.i.i.i.i150
  %497 = load double, ptr %495, align 8, !tbaa !17
  %498 = load double, ptr %496, align 8, !tbaa !17
  %499 = fmul double %497, %498
  %500 = fadd double %.182.i.i.i.i.i151, %499
  %501 = add nsw i64 %.05283.i.i.i.i.i150, 1
  %exitcond.not.i.i.i.i.i152 = icmp eq i64 %501, %447
  br i1 %exitcond.not.i.i.i.i.i152, label %.loopexit448, label %.lr.ph85.i.i.i.i.i149, !llvm.loop !104

.loopexit448:                                     ; preds = %.lr.ph85.i.i.i.i.i149, %492
  %.0.i.i.i148.ph.ph = phi double [ %493, %492 ], [ %500, %.lr.ph85.i.i.i.i.i149 ]
  %502 = load <2 x double>, ptr %451, align 16, !tbaa !16
  %503 = fmul <2 x double> %502, %502
  %504 = icmp sgt i64 %447, 3
  br i1 %504, label %505, label %527

505:                                              ; preds = %.loopexit448
  %506 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %507 = load <2 x double>, ptr %506, align 16, !tbaa !16
  %508 = fmul <2 x double> %507, %507
  %509 = icmp samesign ugt i64 %447, 7
  br i1 %509, label %.lr.ph.i.i.i.i173, label %._crit_edge.i.i.i.i170

._crit_edge.i.i.i.i170:                           ; preds = %.lr.ph.i.i.i.i173, %505
  %.075.lcssa.i.i.i.i171 = phi <2 x double> [ %508, %505 ], [ %520, %.lr.ph.i.i.i.i173 ]
  %.173.lcssa.i.i.i.i172 = phi <2 x double> [ %503, %505 ], [ %515, %.lr.ph.i.i.i.i173 ]
  %510 = fadd <2 x double> %.075.lcssa.i.i.i.i171, %.173.lcssa.i.i.i.i172
  %511 = icmp sgt i64 %455, %453
  br i1 %511, label %522, label %527

.lr.ph.i.i.i.i173:                                ; preds = %505, %.lr.ph.i.i.i.i173
  %.05480.i.i.i.i174 = phi i64 [ %.054.i.i.i.i178, %.lr.ph.i.i.i.i173 ], [ 4, %505 ]
  %.054.in79.i.i.i.i175 = phi i64 [ %.05480.i.i.i.i174, %.lr.ph.i.i.i.i173 ], [ 0, %505 ]
  %.17378.i.i.i.i176 = phi <2 x double> [ %515, %.lr.ph.i.i.i.i173 ], [ %503, %505 ]
  %.07577.i.i.i.i177 = phi <2 x double> [ %520, %.lr.ph.i.i.i.i173 ], [ %508, %505 ]
  %512 = getelementptr inbounds nuw double, ptr %451, i64 %.05480.i.i.i.i174
  %513 = load <2 x double>, ptr %512, align 16, !tbaa !16
  %514 = fmul <2 x double> %513, %513
  %515 = fadd <2 x double> %.17378.i.i.i.i176, %514
  %516 = getelementptr inbounds nuw double, ptr %451, i64 %.054.in79.i.i.i.i175
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load <2 x double>, ptr %517, align 16, !tbaa !16
  %519 = fmul <2 x double> %518, %518
  %520 = fadd <2 x double> %.07577.i.i.i.i177, %519
  %.054.i.i.i.i178 = add nuw nsw i64 %.05480.i.i.i.i174, 4
  %521 = icmp slt i64 %.054.i.i.i.i178, %453
  br i1 %521, label %.lr.ph.i.i.i.i173, label %._crit_edge.i.i.i.i170, !llvm.loop !91

522:                                              ; preds = %._crit_edge.i.i.i.i170
  %523 = getelementptr inbounds nuw double, ptr %451, i64 %453
  %524 = load <2 x double>, ptr %523, align 16, !tbaa !16
  %525 = fmul <2 x double> %524, %524
  %526 = fadd <2 x double> %510, %525
  br label %527

527:                                              ; preds = %522, %._crit_edge.i.i.i.i170, %.loopexit448
  %.072.i.i.i.i164 = phi <2 x double> [ %503, %.loopexit448 ], [ %526, %522 ], [ %510, %._crit_edge.i.i.i.i170 ]
  %shift550 = shufflevector <2 x double> %.072.i.i.i.i164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop551 = fadd <2 x double> %.072.i.i.i.i164, %shift550
  %528 = extractelement <2 x double> %foldExtExtBinop551, i64 0
  %529 = icmp slt i64 %455, %447
  br i1 %529, label %.lr.ph85.i.i.i.i166, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i166:                              ; preds = %527, %.lr.ph85.i.i.i.i166
  %.05283.i.i.i.i167 = phi i64 [ %534, %.lr.ph85.i.i.i.i166 ], [ %455, %527 ]
  %.182.i.i.i.i168 = phi double [ %533, %.lr.ph85.i.i.i.i166 ], [ %528, %527 ]
  %530 = getelementptr inbounds double, ptr %451, i64 %.05283.i.i.i.i167
  %531 = load double, ptr %530, align 8, !tbaa !17
  %532 = fmul double %531, %531
  %533 = fadd double %.182.i.i.i.i168, %532
  %534 = add nsw i64 %.05283.i.i.i.i167, 1
  %exitcond.not.i.i.i.i169 = icmp eq i64 %534, %447
  br i1 %exitcond.not.i.i.i.i169, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i166, !llvm.loop !92

535:                                              ; preds = %449
  %536 = load double, ptr %450, align 8, !tbaa !17
  %537 = load double, ptr %451, align 8, !tbaa !17
  %538 = fmul double %536, %537
  %539 = fmul double %537, %537
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i166, %527, %535
  %.0.i.i.i148.ph444 = phi double [ %538, %535 ], [ %.0.i.i.i148.ph.ph, %527 ], [ %.0.i.i.i148.ph.ph, %.lr.ph85.i.i.i.i166 ]
  %540 = phi double [ %536, %535 ], [ %461, %527 ], [ %461, %.lr.ph85.i.i.i.i166 ]
  %.0.i.i165 = phi double [ %539, %535 ], [ %528, %527 ], [ %533, %.lr.ph85.i.i.i.i166 ]
  %541 = fcmp ugt double %.0.i.i.i148.ph444, 0.000000e+00
  %.pre428 = load i64, ptr %203, align 8, !tbaa !77
  br i1 %541, label %594, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.pre429.pre = phi ptr [ %450, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre429.pre.pre, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %542 = phi i64 [ %.pre428, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre427, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i165341 = phi double [ %.0.i.i165, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i.i148337340 = phi double [ %.0.i.i.i148.ph444, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %543 = load double, ptr %273, align 8, !tbaa !56
  %544 = icmp eq i64 %542, 0
  br i1 %544, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196, label %545

545:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %546 = sdiv i64 %542, 4
  %547 = shl nsw i64 %546, 2
  %548 = sdiv i64 %542, 2
  %549 = shl nsw i64 %548, 1
  %.off.i.i.i.i179 = add i64 %542, 1
  %.not.i.i.i.i180 = icmp ult i64 %.off.i.i.i.i179, 3
  br i1 %.not.i.i.i.i180, label %584, label %550

550:                                              ; preds = %545
  %551 = load <2 x double>, ptr %.pre429.pre, align 16, !tbaa !16
  %552 = fmul <2 x double> %551, %551
  %553 = icmp sgt i64 %542, 3
  br i1 %553, label %554, label %576

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %.pre429.pre, i64 16
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !16
  %557 = fmul <2 x double> %556, %556
  %558 = icmp samesign ugt i64 %542, 7
  br i1 %558, label %.lr.ph.i.i.i.i190, label %._crit_edge.i.i.i.i187

._crit_edge.i.i.i.i187:                           ; preds = %.lr.ph.i.i.i.i190, %554
  %.075.lcssa.i.i.i.i188 = phi <2 x double> [ %557, %554 ], [ %569, %.lr.ph.i.i.i.i190 ]
  %.173.lcssa.i.i.i.i189 = phi <2 x double> [ %552, %554 ], [ %564, %.lr.ph.i.i.i.i190 ]
  %559 = fadd <2 x double> %.075.lcssa.i.i.i.i188, %.173.lcssa.i.i.i.i189
  %560 = icmp sgt i64 %549, %547
  br i1 %560, label %571, label %576

.lr.ph.i.i.i.i190:                                ; preds = %554, %.lr.ph.i.i.i.i190
  %.05480.i.i.i.i191 = phi i64 [ %.054.i.i.i.i195, %.lr.ph.i.i.i.i190 ], [ 4, %554 ]
  %.054.in79.i.i.i.i192 = phi i64 [ %.05480.i.i.i.i191, %.lr.ph.i.i.i.i190 ], [ 0, %554 ]
  %.17378.i.i.i.i193 = phi <2 x double> [ %564, %.lr.ph.i.i.i.i190 ], [ %552, %554 ]
  %.07577.i.i.i.i194 = phi <2 x double> [ %569, %.lr.ph.i.i.i.i190 ], [ %557, %554 ]
  %561 = getelementptr inbounds nuw double, ptr %.pre429.pre, i64 %.05480.i.i.i.i191
  %562 = load <2 x double>, ptr %561, align 16, !tbaa !16
  %563 = fmul <2 x double> %562, %562
  %564 = fadd <2 x double> %.17378.i.i.i.i193, %563
  %565 = getelementptr inbounds nuw double, ptr %.pre429.pre, i64 %.054.in79.i.i.i.i192
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load <2 x double>, ptr %566, align 16, !tbaa !16
  %568 = fmul <2 x double> %567, %567
  %569 = fadd <2 x double> %.07577.i.i.i.i194, %568
  %.054.i.i.i.i195 = add nuw nsw i64 %.05480.i.i.i.i191, 4
  %570 = icmp slt i64 %.054.i.i.i.i195, %547
  br i1 %570, label %.lr.ph.i.i.i.i190, label %._crit_edge.i.i.i.i187, !llvm.loop !91

571:                                              ; preds = %._crit_edge.i.i.i.i187
  %572 = getelementptr inbounds nuw double, ptr %.pre429.pre, i64 %547
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !16
  %574 = fmul <2 x double> %573, %573
  %575 = fadd <2 x double> %559, %574
  br label %576

576:                                              ; preds = %571, %._crit_edge.i.i.i.i187, %550
  %.072.i.i.i.i181 = phi <2 x double> [ %552, %550 ], [ %575, %571 ], [ %559, %._crit_edge.i.i.i.i187 ]
  %shift553 = shufflevector <2 x double> %.072.i.i.i.i181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop554 = fadd <2 x double> %.072.i.i.i.i181, %shift553
  %577 = extractelement <2 x double> %foldExtExtBinop554, i64 0
  %578 = icmp slt i64 %549, %542
  br i1 %578, label %.lr.ph85.i.i.i.i183, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196

.lr.ph85.i.i.i.i183:                              ; preds = %576, %.lr.ph85.i.i.i.i183
  %.05283.i.i.i.i184 = phi i64 [ %583, %.lr.ph85.i.i.i.i183 ], [ %549, %576 ]
  %.182.i.i.i.i185 = phi double [ %582, %.lr.ph85.i.i.i.i183 ], [ %577, %576 ]
  %579 = getelementptr inbounds double, ptr %.pre429.pre, i64 %.05283.i.i.i.i184
  %580 = load double, ptr %579, align 8, !tbaa !17
  %581 = fmul double %580, %580
  %582 = fadd double %.182.i.i.i.i185, %581
  %583 = add nsw i64 %.05283.i.i.i.i184, 1
  %exitcond.not.i.i.i.i186 = icmp eq i64 %583, %542
  br i1 %exitcond.not.i.i.i.i186, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196, label %.lr.ph85.i.i.i.i183, !llvm.loop !92

584:                                              ; preds = %545
  %585 = load double, ptr %.pre429.pre, align 8, !tbaa !17
  %586 = fmul double %585, %585
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196: ; preds = %.lr.ph85.i.i.i.i183, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, %576, %584
  %.0.i.i182 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %586, %584 ], [ %577, %576 ], [ %582, %.lr.ph85.i.i.i.i183 ]
  %587 = fneg double %.0.i.i182
  %588 = tail call double @llvm.fmuladd.f64(double %543, double %543, double %587)
  %589 = fmul double %.0.i.i165341, %588
  %590 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i148337340, double %.0.i.i.i148337340, double %589)
  %591 = tail call double @sqrt(double noundef %590) #26, !tbaa !52
  %592 = fsub double %591, %.0.i.i.i148337340
  %593 = fdiv double %592, %.0.i.i165341
  br label %645

594:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %595 = icmp eq i64 %.pre428, 0
  br i1 %595, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, label %596

596:                                              ; preds = %594
  %597 = sdiv i64 %.pre428, 4
  %598 = shl nsw i64 %597, 2
  %599 = sdiv i64 %.pre428, 2
  %600 = shl nsw i64 %599, 1
  %.off.i.i.i.i197 = add i64 %.pre428, 1
  %.not.i.i.i.i198 = icmp ult i64 %.off.i.i.i.i197, 3
  br i1 %.not.i.i.i.i198, label %635, label %601

601:                                              ; preds = %596
  %602 = load <2 x double>, ptr %450, align 16, !tbaa !16
  %603 = fmul <2 x double> %602, %602
  %604 = icmp sgt i64 %.pre428, 3
  br i1 %604, label %605, label %627

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %607 = load <2 x double>, ptr %606, align 16, !tbaa !16
  %608 = fmul <2 x double> %607, %607
  %609 = icmp samesign ugt i64 %.pre428, 7
  br i1 %609, label %.lr.ph.i.i.i.i208, label %._crit_edge.i.i.i.i205

._crit_edge.i.i.i.i205:                           ; preds = %.lr.ph.i.i.i.i208, %605
  %.075.lcssa.i.i.i.i206 = phi <2 x double> [ %608, %605 ], [ %620, %.lr.ph.i.i.i.i208 ]
  %.173.lcssa.i.i.i.i207 = phi <2 x double> [ %603, %605 ], [ %615, %.lr.ph.i.i.i.i208 ]
  %610 = fadd <2 x double> %.075.lcssa.i.i.i.i206, %.173.lcssa.i.i.i.i207
  %611 = icmp sgt i64 %600, %598
  br i1 %611, label %622, label %627

.lr.ph.i.i.i.i208:                                ; preds = %605, %.lr.ph.i.i.i.i208
  %.05480.i.i.i.i209 = phi i64 [ %.054.i.i.i.i213, %.lr.ph.i.i.i.i208 ], [ 4, %605 ]
  %.054.in79.i.i.i.i210 = phi i64 [ %.05480.i.i.i.i209, %.lr.ph.i.i.i.i208 ], [ 0, %605 ]
  %.17378.i.i.i.i211 = phi <2 x double> [ %615, %.lr.ph.i.i.i.i208 ], [ %603, %605 ]
  %.07577.i.i.i.i212 = phi <2 x double> [ %620, %.lr.ph.i.i.i.i208 ], [ %608, %605 ]
  %612 = getelementptr inbounds nuw double, ptr %450, i64 %.05480.i.i.i.i209
  %613 = load <2 x double>, ptr %612, align 16, !tbaa !16
  %614 = fmul <2 x double> %613, %613
  %615 = fadd <2 x double> %.17378.i.i.i.i211, %614
  %616 = getelementptr inbounds nuw double, ptr %450, i64 %.054.in79.i.i.i.i210
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load <2 x double>, ptr %617, align 16, !tbaa !16
  %619 = fmul <2 x double> %618, %618
  %620 = fadd <2 x double> %.07577.i.i.i.i212, %619
  %.054.i.i.i.i213 = add nuw nsw i64 %.05480.i.i.i.i209, 4
  %621 = icmp slt i64 %.054.i.i.i.i213, %598
  br i1 %621, label %.lr.ph.i.i.i.i208, label %._crit_edge.i.i.i.i205, !llvm.loop !91

622:                                              ; preds = %._crit_edge.i.i.i.i205
  %623 = getelementptr inbounds nuw double, ptr %450, i64 %598
  %624 = load <2 x double>, ptr %623, align 16, !tbaa !16
  %625 = fmul <2 x double> %624, %624
  %626 = fadd <2 x double> %610, %625
  br label %627

627:                                              ; preds = %622, %._crit_edge.i.i.i.i205, %601
  %.072.i.i.i.i199 = phi <2 x double> [ %603, %601 ], [ %626, %622 ], [ %610, %._crit_edge.i.i.i.i205 ]
  %shift556 = shufflevector <2 x double> %.072.i.i.i.i199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop557 = fadd <2 x double> %.072.i.i.i.i199, %shift556
  %628 = extractelement <2 x double> %foldExtExtBinop557, i64 0
  %629 = icmp slt i64 %600, %.pre428
  br i1 %629, label %.lr.ph85.i.i.i.i201, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214

.lr.ph85.i.i.i.i201:                              ; preds = %627, %.lr.ph85.i.i.i.i201
  %.05283.i.i.i.i202 = phi i64 [ %634, %.lr.ph85.i.i.i.i201 ], [ %600, %627 ]
  %.182.i.i.i.i203 = phi double [ %633, %.lr.ph85.i.i.i.i201 ], [ %628, %627 ]
  %630 = getelementptr inbounds double, ptr %450, i64 %.05283.i.i.i.i202
  %631 = load double, ptr %630, align 8, !tbaa !17
  %632 = fmul double %631, %631
  %633 = fadd double %.182.i.i.i.i203, %632
  %634 = add nsw i64 %.05283.i.i.i.i202, 1
  %exitcond.not.i.i.i.i204 = icmp eq i64 %634, %.pre428
  br i1 %exitcond.not.i.i.i.i204, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, label %.lr.ph85.i.i.i.i201, !llvm.loop !92

635:                                              ; preds = %596
  %636 = fmul double %540, %540
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214: ; preds = %.lr.ph85.i.i.i.i201, %594, %627, %635
  %.0.i.i200 = phi double [ 0.000000e+00, %594 ], [ %636, %635 ], [ %628, %627 ], [ %633, %.lr.ph85.i.i.i.i201 ]
  %637 = load double, ptr %273, align 8, !tbaa !56
  %638 = fneg double %.0.i.i200
  %639 = tail call double @llvm.fmuladd.f64(double %637, double %637, double %638)
  %640 = fmul double %.0.i.i165, %639
  %641 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i148.ph444, double %.0.i.i.i148.ph444, double %640)
  %642 = tail call double @sqrt(double noundef %641) #26, !tbaa !52
  %643 = fadd double %.0.i.i.i148.ph444, %642
  %644 = fdiv double %639, %643
  br label %645

645:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196
  %646 = phi i64 [ %.pre428, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %542, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %647 = phi ptr [ %450, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %.pre429.pre, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %storemerge = phi double [ %644, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %593, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %storemerge, i64 0
  %648 = load i64, ptr %275, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i215 = icmp eq i64 %648, %646
  br i1 %.not.i.i.i.i.i.i.i.i215, label %649, label %thread-pre-split.i.i.i.i.i.i.i216

thread-pre-split.i.i.i.i.i.i.i216:                ; preds = %645
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %274, i64 noundef %646, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i217 = load i64, ptr %275, align 8, !tbaa !77
  br label %649

649:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i216, %645
  %650 = phi i64 [ %.pr.i.i.i.i.i.i.i217, %thread-pre-split.i.i.i.i.i.i.i216 ], [ %646, %645 ]
  %651 = load ptr, ptr %274, align 8, !tbaa !61
  %652 = sdiv i64 %650, 2
  %653 = shl nsw i64 %652, 1
  %654 = icmp sgt i64 %650, 1
  br i1 %654, label %.lr.ph.i.preheader.i.i.i.i.i.i.i222, label %._crit_edge.i.i.i.i.i.i.i.i218

.lr.ph.i.preheader.i.i.i.i.i.i.i222:              ; preds = %649
  %655 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i223

._crit_edge.i.i.i.i.i.i.i.i218:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i223, %649
  %656 = icmp slt i64 %653, %650
  br i1 %656, label %.lr.ph.i.i.i.i.i.i.i.i.i219, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i219:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i218, %.lr.ph.i.i.i.i.i.i.i.i.i219
  %.05.i.i.i.i.i.i.i.i.i220 = phi i64 [ %665, %.lr.ph.i.i.i.i.i.i.i.i.i219 ], [ %653, %._crit_edge.i.i.i.i.i.i.i.i218 ]
  %657 = getelementptr inbounds double, ptr %651, i64 %.05.i.i.i.i.i.i.i.i.i220
  %658 = getelementptr inbounds double, ptr %647, i64 %.05.i.i.i.i.i.i.i.i.i220
  %659 = getelementptr inbounds double, ptr %374, i64 %.05.i.i.i.i.i.i.i.i.i220
  %660 = load double, ptr %659, align 8, !tbaa !17
  %661 = load double, ptr %658, align 8, !tbaa !17
  %662 = fsub double %660, %661
  %663 = fmul double %storemerge, %662
  %664 = fadd double %661, %663
  store double %664, ptr %657, align 8, !tbaa !17
  %665 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i220, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i221 = icmp eq i64 %665, %650
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i221, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i219, !llvm.loop !105

.lr.ph.i.i.i.i.i.i.i.i223:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i223, %.lr.ph.i.preheader.i.i.i.i.i.i.i222
  %.011.i.i.i.i.i.i.i.i224 = phi i64 [ %674, %.lr.ph.i.i.i.i.i.i.i.i223 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i222 ]
  %666 = getelementptr inbounds nuw double, ptr %651, i64 %.011.i.i.i.i.i.i.i.i224
  %667 = getelementptr inbounds nuw double, ptr %647, i64 %.011.i.i.i.i.i.i.i.i224
  %668 = load <2 x double>, ptr %667, align 1, !tbaa !16
  %669 = getelementptr inbounds nuw double, ptr %374, i64 %.011.i.i.i.i.i.i.i.i224
  %670 = load <2 x double>, ptr %669, align 1, !tbaa !16
  %671 = fsub <2 x double> %670, %668
  %672 = fmul <2 x double> %655, %671
  %673 = fadd <2 x double> %668, %672
  store <2 x double> %673, ptr %666, align 16, !tbaa !16
  %674 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i224, 2
  %675 = icmp slt i64 %674, %653
  br i1 %675, label %.lr.ph.i.i.i.i.i.i.i.i223, label %._crit_edge.i.i.i.i.i.i.i.i218, !llvm.loop !106

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i219, %.lr.ph.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i218, %._crit_edge.i.i.i.i.i.i.i.i129, %._crit_edge.i.i.i.i.i.i.i.i119
  %.sink = phi i32 [ 2, %._crit_edge.i.i.i.i.i.i.i.i119 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i129 ], [ 3, %._crit_edge.i.i.i.i.i.i.i.i218 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ 3, %.lr.ph.i.i.i.i.i.i.i.i.i219 ]
  store i32 %.sink, ptr %276, align 8, !tbaa !57
  %676 = load i64, ptr %103, align 8, !tbaa !77
  %677 = icmp slt i64 %676, 1
  %.pre430 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %677, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %678 = shl i64 %676, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre430, i8 0, i64 %678, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225
  %679 = load ptr, ptr %274, align 8, !tbaa !61
  %680 = load ptr, ptr %5, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 128
  %682 = load ptr, ptr %681, align 8
  tail call void %682(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre430, ptr noundef %679)
  %683 = load i64, ptr %275, align 8, !tbaa !77
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %685

685:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226
  %686 = load ptr, ptr %102, align 8, !tbaa !61
  %687 = load ptr, ptr %274, align 8, !tbaa !61
  %688 = sdiv i64 %683, 4
  %689 = shl nsw i64 %688, 2
  %690 = sdiv i64 %683, 2
  %691 = shl nsw i64 %690, 1
  %.off.i.i.i.i.i227 = add i64 %683, 1
  %.not.i.i.i.i.i228 = icmp ult i64 %.off.i.i.i.i.i227, 3
  br i1 %.not.i.i.i.i.i228, label %780, label %692

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
  br i1 %703, label %.lr.ph.i.i.i.i.i238, label %._crit_edge.i.i.i.i.i235

._crit_edge.i.i.i.i.i235:                         ; preds = %.lr.ph.i.i.i.i.i238, %697
  %.075.lcssa.i.i.i.i.i236 = phi <2 x double> [ %702, %697 ], [ %718, %.lr.ph.i.i.i.i.i238 ]
  %.173.lcssa.i.i.i.i.i237 = phi <2 x double> [ %695, %697 ], [ %711, %.lr.ph.i.i.i.i.i238 ]
  %704 = fadd <2 x double> %.075.lcssa.i.i.i.i.i236, %.173.lcssa.i.i.i.i.i237
  %705 = icmp sgt i64 %691, %689
  br i1 %705, label %720, label %727

.lr.ph.i.i.i.i.i238:                              ; preds = %697, %.lr.ph.i.i.i.i.i238
  %.05480.i.i.i.i.i239 = phi i64 [ %.054.i.i.i.i.i243, %.lr.ph.i.i.i.i.i238 ], [ 4, %697 ]
  %.054.in79.i.i.i.i.i240 = phi i64 [ %.05480.i.i.i.i.i239, %.lr.ph.i.i.i.i.i238 ], [ 0, %697 ]
  %.17378.i.i.i.i.i241 = phi <2 x double> [ %711, %.lr.ph.i.i.i.i.i238 ], [ %695, %697 ]
  %.07577.i.i.i.i.i242 = phi <2 x double> [ %718, %.lr.ph.i.i.i.i.i238 ], [ %702, %697 ]
  %706 = getelementptr inbounds nuw double, ptr %686, i64 %.05480.i.i.i.i.i239
  %707 = load <2 x double>, ptr %706, align 16, !tbaa !16
  %708 = getelementptr inbounds nuw double, ptr %687, i64 %.05480.i.i.i.i.i239
  %709 = load <2 x double>, ptr %708, align 16, !tbaa !16
  %710 = fmul <2 x double> %707, %709
  %711 = fadd <2 x double> %.17378.i.i.i.i.i241, %710
  %712 = add nuw nsw i64 %.054.in79.i.i.i.i.i240, 6
  %713 = getelementptr inbounds nuw double, ptr %686, i64 %712
  %714 = load <2 x double>, ptr %713, align 16, !tbaa !16
  %715 = getelementptr inbounds nuw double, ptr %687, i64 %712
  %716 = load <2 x double>, ptr %715, align 16, !tbaa !16
  %717 = fmul <2 x double> %714, %716
  %718 = fadd <2 x double> %.07577.i.i.i.i.i242, %717
  %.054.i.i.i.i.i243 = add nuw nsw i64 %.05480.i.i.i.i.i239, 4
  %719 = icmp slt i64 %.054.i.i.i.i.i243, %689
  br i1 %719, label %.lr.ph.i.i.i.i.i238, label %._crit_edge.i.i.i.i.i235, !llvm.loop !103

720:                                              ; preds = %._crit_edge.i.i.i.i.i235
  %721 = getelementptr inbounds nuw double, ptr %686, i64 %689
  %722 = load <2 x double>, ptr %721, align 16, !tbaa !16
  %723 = getelementptr inbounds nuw double, ptr %687, i64 %689
  %724 = load <2 x double>, ptr %723, align 16, !tbaa !16
  %725 = fmul <2 x double> %722, %724
  %726 = fadd <2 x double> %704, %725
  br label %727

727:                                              ; preds = %720, %._crit_edge.i.i.i.i.i235, %692
  %.072.i.i.i.i.i229 = phi <2 x double> [ %695, %692 ], [ %726, %720 ], [ %704, %._crit_edge.i.i.i.i.i235 ]
  %shift559 = shufflevector <2 x double> %.072.i.i.i.i.i229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop560 = fadd <2 x double> %.072.i.i.i.i.i229, %shift559
  %728 = extractelement <2 x double> %foldExtExtBinop560, i64 0
  %729 = icmp slt i64 %691, %683
  br i1 %729, label %.lr.ph85.i.i.i.i.i231, label %.loopexit

.lr.ph85.i.i.i.i.i231:                            ; preds = %727, %.lr.ph85.i.i.i.i.i231
  %.05283.i.i.i.i.i232 = phi i64 [ %736, %.lr.ph85.i.i.i.i.i231 ], [ %691, %727 ]
  %.182.i.i.i.i.i233 = phi double [ %735, %.lr.ph85.i.i.i.i.i231 ], [ %728, %727 ]
  %730 = getelementptr inbounds double, ptr %686, i64 %.05283.i.i.i.i.i232
  %731 = getelementptr inbounds double, ptr %687, i64 %.05283.i.i.i.i.i232
  %732 = load double, ptr %730, align 8, !tbaa !17
  %733 = load double, ptr %731, align 8, !tbaa !17
  %734 = fmul double %732, %733
  %735 = fadd double %.182.i.i.i.i.i233, %734
  %736 = add nsw i64 %.05283.i.i.i.i.i232, 1
  %exitcond.not.i.i.i.i.i234 = icmp eq i64 %736, %683
  br i1 %exitcond.not.i.i.i.i.i234, label %.loopexit, label %.lr.ph85.i.i.i.i.i231, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i231, %727
  %.0.i.i.i230.ph.ph = phi double [ %728, %727 ], [ %735, %.lr.ph85.i.i.i.i.i231 ]
  %737 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %738 = load <2 x double>, ptr %687, align 1, !tbaa !16
  %739 = fmul <2 x double> %737, %738
  %740 = icmp sgt i64 %683, 3
  br i1 %740, label %741, label %770

741:                                              ; preds = %.loopexit
  %742 = load <2 x double>, ptr %277, align 1, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %744 = load <2 x double>, ptr %743, align 1, !tbaa !16
  %745 = fmul <2 x double> %742, %744
  %746 = icmp samesign ugt i64 %683, 7
  br i1 %746, label %.lr.ph.i.i.i.i.i256, label %._crit_edge.i.i.i.i.i253

._crit_edge.i.i.i.i.i253:                         ; preds = %.lr.ph.i.i.i.i.i256, %741
  %.075.lcssa.i.i.i.i.i254 = phi <2 x double> [ %745, %741 ], [ %761, %.lr.ph.i.i.i.i.i256 ]
  %.173.lcssa.i.i.i.i.i255 = phi <2 x double> [ %739, %741 ], [ %754, %.lr.ph.i.i.i.i.i256 ]
  %747 = fadd <2 x double> %.075.lcssa.i.i.i.i.i254, %.173.lcssa.i.i.i.i.i255
  %748 = icmp sgt i64 %691, %689
  br i1 %748, label %763, label %770

.lr.ph.i.i.i.i.i256:                              ; preds = %741, %.lr.ph.i.i.i.i.i256
  %.05480.i.i.i.i.i257 = phi i64 [ %.054.i.i.i.i.i261, %.lr.ph.i.i.i.i.i256 ], [ 4, %741 ]
  %.054.in79.i.i.i.i.i258 = phi i64 [ %.05480.i.i.i.i.i257, %.lr.ph.i.i.i.i.i256 ], [ 0, %741 ]
  %.17378.i.i.i.i.i259 = phi <2 x double> [ %754, %.lr.ph.i.i.i.i.i256 ], [ %739, %741 ]
  %.07577.i.i.i.i.i260 = phi <2 x double> [ %761, %.lr.ph.i.i.i.i.i256 ], [ %745, %741 ]
  %749 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i257
  %750 = load <2 x double>, ptr %749, align 1, !tbaa !16
  %751 = getelementptr inbounds nuw double, ptr %687, i64 %.05480.i.i.i.i.i257
  %752 = load <2 x double>, ptr %751, align 1, !tbaa !16
  %753 = fmul <2 x double> %750, %752
  %754 = fadd <2 x double> %.17378.i.i.i.i.i259, %753
  %755 = add nuw nsw i64 %.054.in79.i.i.i.i.i258, 6
  %756 = getelementptr inbounds nuw double, ptr %99, i64 %755
  %757 = load <2 x double>, ptr %756, align 1, !tbaa !16
  %758 = getelementptr inbounds nuw double, ptr %687, i64 %755
  %759 = load <2 x double>, ptr %758, align 1, !tbaa !16
  %760 = fmul <2 x double> %757, %759
  %761 = fadd <2 x double> %.07577.i.i.i.i.i260, %760
  %.054.i.i.i.i.i261 = add nuw nsw i64 %.05480.i.i.i.i.i257, 4
  %762 = icmp slt i64 %.054.i.i.i.i.i261, %689
  br i1 %762, label %.lr.ph.i.i.i.i.i256, label %._crit_edge.i.i.i.i.i253, !llvm.loop !107

763:                                              ; preds = %._crit_edge.i.i.i.i.i253
  %764 = getelementptr inbounds nuw double, ptr %99, i64 %689
  %765 = load <2 x double>, ptr %764, align 1, !tbaa !16
  %766 = getelementptr inbounds nuw double, ptr %687, i64 %689
  %767 = load <2 x double>, ptr %766, align 1, !tbaa !16
  %768 = fmul <2 x double> %765, %767
  %769 = fadd <2 x double> %747, %768
  br label %770

770:                                              ; preds = %763, %._crit_edge.i.i.i.i.i253, %.loopexit
  %.072.i.i.i.i.i247 = phi <2 x double> [ %739, %.loopexit ], [ %769, %763 ], [ %747, %._crit_edge.i.i.i.i.i253 ]
  %shift562 = shufflevector <2 x double> %.072.i.i.i.i.i247, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop563 = fadd <2 x double> %.072.i.i.i.i.i247, %shift562
  %771 = extractelement <2 x double> %foldExtExtBinop563, i64 0
  %772 = icmp slt i64 %691, %683
  br i1 %772, label %.lr.ph85.i.i.i.i.i249, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i249:                            ; preds = %770, %.lr.ph85.i.i.i.i.i249
  %.05283.i.i.i.i.i250 = phi i64 [ %779, %.lr.ph85.i.i.i.i.i249 ], [ %691, %770 ]
  %.182.i.i.i.i.i251 = phi double [ %778, %.lr.ph85.i.i.i.i.i249 ], [ %771, %770 ]
  %773 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i250
  %774 = load double, ptr %773, align 8, !tbaa !17
  %775 = getelementptr inbounds double, ptr %687, i64 %.05283.i.i.i.i.i250
  %776 = load double, ptr %775, align 8, !tbaa !17
  %777 = fmul double %774, %776
  %778 = fadd double %.182.i.i.i.i.i251, %777
  %779 = add nsw i64 %.05283.i.i.i.i.i250, 1
  %exitcond.not.i.i.i.i.i252 = icmp eq i64 %779, %683
  br i1 %exitcond.not.i.i.i.i.i252, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i249, !llvm.loop !108

780:                                              ; preds = %685
  %781 = load double, ptr %686, align 8, !tbaa !17
  %782 = load double, ptr %687, align 8, !tbaa !17
  %783 = fmul double %781, %782
  %784 = load double, ptr %99, align 8, !tbaa !17
  %785 = fmul double %784, %782
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i249, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226, %770, %780
  %.0.i.i.i230344 = phi double [ %783, %780 ], [ %.0.i.i.i230.ph.ph, %770 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226 ], [ %.0.i.i.i230.ph.ph, %.lr.ph85.i.i.i.i.i249 ]
  %.0.i.i.i248 = phi double [ %785, %780 ], [ %771, %770 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226 ], [ %778, %.lr.ph85.i.i.i.i.i249 ]
  %786 = fmul double %.0.i.i.i248, 2.000000e+00
  %787 = fsub double %786, %.0.i.i.i230344
  %788 = load ptr, ptr %76, align 8, !tbaa !78
  %789 = load ptr, ptr %788, align 8, !tbaa !8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 120
  %791 = load ptr, ptr %790, align 8
  tail call void %791(ptr noundef nonnull align 8 dereferenceable(409) %788)
  %792 = load ptr, ptr %76, align 8, !tbaa !78
  %793 = load ptr, ptr %274, align 8, !tbaa !61
  tail call void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409) %792, ptr noundef %793)
  %794 = load ptr, ptr %76, align 8, !tbaa !78
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %794)
  %795 = load ptr, ptr %76, align 8, !tbaa !78
  %796 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %795)
  %797 = fsub double %86, %796
  %798 = tail call double @llvm.fabs.f64(double %787)
  %799 = fcmp olt double %798, 0x3D719799812DEA11
  %.055 = select i1 %799, double 0x3D719799812DEA11, double %787
  %800 = fdiv double %797, %.055
  %801 = fcmp ogt double %800, 0.000000e+00
  %802 = load ptr, ptr %76, align 8, !tbaa !78
  %803 = load ptr, ptr %802, align 8, !tbaa !8
  %.493 = select i1 %801, i64 136, i64 128
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %.493
  %805 = load ptr, ptr %804, align 8
  tail call void %805(ptr noundef nonnull align 8 dereferenceable(409) %802)
  %806 = fcmp ogt double %800, 7.500000e-01
  br i1 %806, label %807, label %856

807:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %808 = load i64, ptr %275, align 8, !tbaa !77
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %274, align 8, !tbaa !61
  %812 = sdiv i64 %808, 4
  %813 = shl nsw i64 %812, 2
  %814 = sdiv i64 %808, 2
  %815 = shl nsw i64 %814, 1
  %.off.i.i.i.i.i262 = add i64 %808, 1
  %.not.i.i.i.i.i263 = icmp ult i64 %.off.i.i.i.i.i262, 3
  br i1 %.not.i.i.i.i.i263, label %850, label %816

816:                                              ; preds = %810
  %817 = load <2 x double>, ptr %811, align 16, !tbaa !16
  %818 = fmul <2 x double> %817, %817
  %819 = icmp sgt i64 %808, 3
  br i1 %819, label %820, label %842

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %822 = load <2 x double>, ptr %821, align 16, !tbaa !16
  %823 = fmul <2 x double> %822, %822
  %824 = icmp samesign ugt i64 %808, 7
  br i1 %824, label %.lr.ph.i.i.i.i.i274, label %._crit_edge.i.i.i.i.i271

._crit_edge.i.i.i.i.i271:                         ; preds = %.lr.ph.i.i.i.i.i274, %820
  %.075.lcssa.i.i.i.i.i272 = phi <2 x double> [ %823, %820 ], [ %835, %.lr.ph.i.i.i.i.i274 ]
  %.173.lcssa.i.i.i.i.i273 = phi <2 x double> [ %818, %820 ], [ %830, %.lr.ph.i.i.i.i.i274 ]
  %825 = fadd <2 x double> %.075.lcssa.i.i.i.i.i272, %.173.lcssa.i.i.i.i.i273
  %826 = icmp sgt i64 %815, %813
  br i1 %826, label %837, label %842

.lr.ph.i.i.i.i.i274:                              ; preds = %820, %.lr.ph.i.i.i.i.i274
  %.05480.i.i.i.i.i275 = phi i64 [ %.054.i.i.i.i.i279, %.lr.ph.i.i.i.i.i274 ], [ 4, %820 ]
  %.054.in79.i.i.i.i.i276 = phi i64 [ %.05480.i.i.i.i.i275, %.lr.ph.i.i.i.i.i274 ], [ 0, %820 ]
  %.17378.i.i.i.i.i277 = phi <2 x double> [ %830, %.lr.ph.i.i.i.i.i274 ], [ %818, %820 ]
  %.07577.i.i.i.i.i278 = phi <2 x double> [ %835, %.lr.ph.i.i.i.i.i274 ], [ %823, %820 ]
  %827 = getelementptr inbounds nuw double, ptr %811, i64 %.05480.i.i.i.i.i275
  %828 = load <2 x double>, ptr %827, align 16, !tbaa !16
  %829 = fmul <2 x double> %828, %828
  %830 = fadd <2 x double> %.17378.i.i.i.i.i277, %829
  %831 = getelementptr inbounds nuw double, ptr %811, i64 %.054.in79.i.i.i.i.i276
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load <2 x double>, ptr %832, align 16, !tbaa !16
  %834 = fmul <2 x double> %833, %833
  %835 = fadd <2 x double> %.07577.i.i.i.i.i278, %834
  %.054.i.i.i.i.i279 = add nuw nsw i64 %.05480.i.i.i.i.i275, 4
  %836 = icmp slt i64 %.054.i.i.i.i.i279, %813
  br i1 %836, label %.lr.ph.i.i.i.i.i274, label %._crit_edge.i.i.i.i.i271, !llvm.loop !91

837:                                              ; preds = %._crit_edge.i.i.i.i.i271
  %838 = getelementptr inbounds nuw double, ptr %811, i64 %813
  %839 = load <2 x double>, ptr %838, align 16, !tbaa !16
  %840 = fmul <2 x double> %839, %839
  %841 = fadd <2 x double> %825, %840
  br label %842

842:                                              ; preds = %837, %._crit_edge.i.i.i.i.i271, %816
  %.072.i.i.i.i.i264 = phi <2 x double> [ %818, %816 ], [ %841, %837 ], [ %825, %._crit_edge.i.i.i.i.i271 ]
  %shift565 = shufflevector <2 x double> %.072.i.i.i.i.i264, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop566 = fadd <2 x double> %.072.i.i.i.i.i264, %shift565
  %843 = extractelement <2 x double> %foldExtExtBinop566, i64 0
  %844 = icmp slt i64 %815, %808
  br i1 %844, label %.lr.ph85.i.i.i.i.i267, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280

.lr.ph85.i.i.i.i.i267:                            ; preds = %842, %.lr.ph85.i.i.i.i.i267
  %.05283.i.i.i.i.i268 = phi i64 [ %849, %.lr.ph85.i.i.i.i.i267 ], [ %815, %842 ]
  %.182.i.i.i.i.i269 = phi double [ %848, %.lr.ph85.i.i.i.i.i267 ], [ %843, %842 ]
  %845 = getelementptr inbounds double, ptr %811, i64 %.05283.i.i.i.i.i268
  %846 = load double, ptr %845, align 8, !tbaa !17
  %847 = fmul double %846, %846
  %848 = fadd double %.182.i.i.i.i.i269, %847
  %849 = add nsw i64 %.05283.i.i.i.i.i268, 1
  %exitcond.not.i.i.i.i.i270 = icmp eq i64 %849, %808
  br i1 %exitcond.not.i.i.i.i.i270, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280, label %.lr.ph85.i.i.i.i.i267, !llvm.loop !92

850:                                              ; preds = %810
  %851 = load double, ptr %811, align 8, !tbaa !17
  %852 = fmul double %851, %851
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280: ; preds = %.lr.ph85.i.i.i.i.i267, %807, %842, %850
  %.0.i.i.i265 = phi double [ 0.000000e+00, %807 ], [ %852, %850 ], [ %843, %842 ], [ %848, %.lr.ph85.i.i.i.i.i267 ]
  %.scalar.i266 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i265)
  %853 = fmul double %.scalar.i266, 3.000000e+00
  %854 = load double, ptr %273, align 8, !tbaa !17
  %855 = fcmp olt double %854, %853
  %.sroa.speculated = select i1 %855, double %853, double %854
  br label %.sink.split

856:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %857 = fcmp olt double %800, 2.500000e-01
  br i1 %857, label %858, label %861

858:                                              ; preds = %856
  %859 = load double, ptr %273, align 8, !tbaa !56
  %860 = fmul double %859, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280, %858
  %.sink492 = phi double [ %860, %858 ], [ %.sroa.speculated, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280 ]
  store double %.sink492, ptr %273, align 8, !tbaa !56
  br label %861

861:                                              ; preds = %.sink.split, %856
  %.pre431 = load i32, ptr %269, align 8, !tbaa !52
  %.pre432 = load ptr, ptr %278, align 8, !tbaa !53
  %.phi.trans.insert433 = getelementptr inbounds nuw i8, ptr %.pre432, i64 40
  %.pre434 = load i32, ptr %.phi.trans.insert433, align 4, !tbaa !52
  %862 = icmp sge i32 %.pre431, %.pre434
  %or.cond536.not = select i1 %801, i1 true, i1 %862
  br i1 %or.cond536.not, label %.critedge, label %279, !llvm.loop !109

.critedge:                                        ; preds = %861
  %863 = icmp ne i32 %.pre431, %.pre434
  %or.cond4 = and i1 %801, %863
  %. = select i1 %or.cond4, i32 1, i32 2
  br label %.critedge70

.critedge70:                                      ; preds = %.critedge, %371, %7
  %.2 = phi i32 [ -1, %7 ], [ -1, %371 ], [ %., %.critedge ]
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26
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
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 1, !tbaa !111, !range !94, !noundef !95
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
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o8PropertyIdE8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load double, ptr %5, align 8, !tbaa !66
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %6)
          to label %_ZNSolsEd.exit unwind label %56

_ZNSolsEd.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !10, !alias.scope !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13, !alias.scope !118
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !118
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !118
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !118
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZNSolsEd.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !123, !noalias !118
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !50, !alias.scope !118
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !13, !alias.scope !118
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !16, !alias.scope !118
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !126
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
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = and i32 %24, 5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %28

26:                                               ; preds = %3, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %7, %18, %28
  %.0 = phi i1 [ true, %28 ], [ false, %18 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %46, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o8PropertyIiE8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %57

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !10, !alias.scope !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !13, !alias.scope !139
  store i8 0, ptr %9, align 8, !tbaa !16, !alias.scope !139
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !119, !noalias !139
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !139
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !123, !noalias !139
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !50, !alias.scope !139
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !13, !alias.scope !139
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !16, !alias.scope !139
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %50, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !126
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
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = and i32 %24, 5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %28

26:                                               ; preds = %16, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %7, %18, %28
  %.0 = phi i1 [ true, %28 ], [ false, %18 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %46, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
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
  tail call void @free(ptr noundef %15) #26
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

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
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
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
!109 = distinct !{!109, !65}
!110 = !{!21, !35, i64 72}
!111 = !{!43, !43, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120, !12, i64 40}
!120 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !121, i64 56}
!121 = !{!"_ZTSSt6locale", !122, i64 0}
!122 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!123 = !{!120, !12, i64 32}
!124 = !{!125, !15, i64 8}
!125 = !{!"_ZTSSi", !15, i64 8}
!126 = !{!127, !129, i64 32}
!127 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !128, i64 24, !129, i64 28, !129, i64 32, !130, i64 40, !131, i64 48, !6, i64 64, !42, i64 192, !132, i64 200, !121, i64 208}
!128 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!129 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!130 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!131 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !15, i64 8}
!132 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
