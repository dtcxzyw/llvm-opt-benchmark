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
  %.pre417 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %12, %.sink.split.i.i
  %31 = phi i64 [ %16, %12 ], [ %.pre417, %.sink.split.i.i ]
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
  %.pre418 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert419 = getelementptr inbounds nuw i8, ptr %.pre418, i64 32
  %.pre420 = load i64, ptr %.phi.trans.insert419, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i72
  %47 = phi i64 [ %31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre420, %.sink.split.i.i72 ]
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
  %.pre421 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %105, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %96
  %106 = shl i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre421, i8 0, i64 %106, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %96, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre421, ptr noundef %99)
  %110 = icmp eq i64 %101, 0
  br i1 %110, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %111

111:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %112 = sdiv i64 %101, 4
  %113 = shl nsw i64 %112, 2
  %114 = sdiv i64 %101, 2
  %115 = shl nsw i64 %114, 1
  %.off.i.i.i.i = add i64 %101, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %197, label %116

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
  %143 = fadd <2 x double> %.072.i.i.i.i, %shift
  %144 = extractelement <2 x double> %143, i64 0
  %145 = icmp slt i64 %115, %101
  br i1 %145, label %.lr.ph85.i.i.i.i, label %.loopexit452

.lr.ph85.i.i.i.i:                                 ; preds = %142, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %150, %.lr.ph85.i.i.i.i ], [ %115, %142 ]
  %.182.i.i.i.i = phi double [ %149, %.lr.ph85.i.i.i.i ], [ %144, %142 ]
  %146 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i
  %147 = load double, ptr %146, align 8, !tbaa !17
  %148 = fmul double %147, %147
  %149 = fadd double %.182.i.i.i.i, %148
  %150 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %150, %101
  br i1 %exitcond.not.i.i.i.i, label %.loopexit452, label %.lr.ph85.i.i.i.i, !llvm.loop !86

.loopexit452:                                     ; preds = %.lr.ph85.i.i.i.i, %142
  %.0.i.i.ph.ph = phi double [ %144, %142 ], [ %149, %.lr.ph85.i.i.i.i ]
  %151 = load ptr, ptr %102, align 8, !tbaa !61
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !16
  %153 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %154 = fmul <2 x double> %152, %153
  %155 = icmp sgt i64 %101, 3
  br i1 %155, label %156, label %186

156:                                              ; preds = %.loopexit452
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !16
  %161 = fmul <2 x double> %158, %160
  %162 = icmp samesign ugt i64 %101, 7
  br i1 %162, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %156
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %161, %156 ], [ %177, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %154, %156 ], [ %170, %.lr.ph.i.i.i.i.i ]
  %163 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %164 = icmp sgt i64 %115, %113
  br i1 %164, label %179, label %186

.lr.ph.i.i.i.i.i:                                 ; preds = %156, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %156 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %156 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %170, %.lr.ph.i.i.i.i.i ], [ %154, %156 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %177, %.lr.ph.i.i.i.i.i ], [ %161, %156 ]
  %165 = getelementptr inbounds nuw double, ptr %151, i64 %.05480.i.i.i.i.i
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !16
  %167 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !16
  %169 = fmul <2 x double> %166, %168
  %170 = fadd <2 x double> %.17378.i.i.i.i.i, %169
  %171 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %172 = getelementptr inbounds nuw double, ptr %151, i64 %171
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !16
  %174 = getelementptr inbounds nuw double, ptr %99, i64 %171
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !16
  %176 = fmul <2 x double> %173, %175
  %177 = fadd <2 x double> %.07577.i.i.i.i.i, %176
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %178 = icmp slt i64 %.054.i.i.i.i.i, %113
  br i1 %178, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !87

179:                                              ; preds = %._crit_edge.i.i.i.i.i
  %180 = getelementptr inbounds nuw double, ptr %151, i64 %113
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !16
  %182 = getelementptr inbounds nuw double, ptr %99, i64 %113
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !16
  %184 = fmul <2 x double> %181, %183
  %185 = fadd <2 x double> %163, %184
  br label %186

186:                                              ; preds = %179, %._crit_edge.i.i.i.i.i, %.loopexit452
  %.072.i.i.i.i.i = phi <2 x double> [ %154, %.loopexit452 ], [ %185, %179 ], [ %163, %._crit_edge.i.i.i.i.i ]
  %shift539 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fadd <2 x double> %.072.i.i.i.i.i, %shift539
  %188 = extractelement <2 x double> %187, i64 0
  %189 = icmp slt i64 %115, %101
  br i1 %189, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %186, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %196, %.lr.ph85.i.i.i.i.i ], [ %115, %186 ]
  %.182.i.i.i.i.i = phi double [ %195, %.lr.ph85.i.i.i.i.i ], [ %188, %186 ]
  %190 = getelementptr inbounds double, ptr %151, i64 %.05283.i.i.i.i.i
  %191 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i
  %192 = load double, ptr %191, align 8, !tbaa !17
  %193 = load double, ptr %190, align 8, !tbaa !17
  %194 = fmul double %192, %193
  %195 = fadd double %.182.i.i.i.i.i, %194
  %196 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %196, %101
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !88

197:                                              ; preds = %111
  %198 = load double, ptr %99, align 8, !tbaa !17
  %199 = fmul double %198, %198
  %200 = load ptr, ptr %102, align 8, !tbaa !61
  %201 = load double, ptr %200, align 8, !tbaa !17
  %202 = fmul double %198, %201
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %186, %197
  %.0.i.i333 = phi double [ %199, %197 ], [ %.0.i.i.ph.ph, %186 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %.0.i.i.ph.ph, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %202, %197 ], [ %188, %186 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %195, %.lr.ph85.i.i.i.i.i ]
  %203 = fdiv double %.0.i.i333, %.0.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %203, i64 0
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %206 = load i64, ptr %205, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %206, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %207, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 noundef %101, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %205, align 8, !tbaa !77
  br label %207

207:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %208 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %101, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit ]
  %209 = load ptr, ptr %204, align 8, !tbaa !61
  %210 = sdiv i64 %208, 2
  %211 = shl nsw i64 %210, 1
  %212 = icmp sgt i64 %208, 1
  br i1 %212, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %207
  %213 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %207
  %214 = icmp slt i64 %211, %208
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %219, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %211, %._crit_edge.i.i.i.i.i.i.i.i ]
  %215 = getelementptr inbounds double, ptr %209, i64 %.05.i.i.i.i.i.i.i.i.i
  %216 = getelementptr inbounds double, ptr %99, i64 %.05.i.i.i.i.i.i.i.i.i
  %217 = load double, ptr %216, align 8, !tbaa !17
  %218 = fmul double %203, %217
  store double %218, ptr %215, align 8, !tbaa !17
  %219 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %219, %208
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %224, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %220 = getelementptr inbounds nuw double, ptr %209, i64 %.011.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw double, ptr %99, i64 %.011.i.i.i.i.i.i.i.i
  %222 = load <2 x double>, ptr %221, align 1, !tbaa !16
  %223 = fmul <2 x double> %213, %222
  store <2 x double> %223, ptr %220, align 16, !tbaa !16
  %224 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %225 = icmp slt i64 %224, %211
  br i1 %225, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %226 = load i64, ptr %205, align 8, !tbaa !77
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %228

228:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %229 = load ptr, ptr %204, align 8, !tbaa !61
  %230 = sdiv i64 %226, 4
  %231 = shl nsw i64 %230, 2
  %232 = sdiv i64 %226, 2
  %233 = shl nsw i64 %232, 1
  %.off.i.i.i.i.i81 = add i64 %226, 1
  %.not.i.i.i.i.i82 = icmp ult i64 %.off.i.i.i.i.i81, 3
  br i1 %.not.i.i.i.i.i82, label %269, label %234

234:                                              ; preds = %228
  %235 = load <2 x double>, ptr %229, align 16, !tbaa !16
  %236 = fmul <2 x double> %235, %235
  %237 = icmp sgt i64 %226, 3
  br i1 %237, label %238, label %260

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %240 = load <2 x double>, ptr %239, align 16, !tbaa !16
  %241 = fmul <2 x double> %240, %240
  %242 = icmp samesign ugt i64 %226, 7
  br i1 %242, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89

._crit_edge.i.i.i.i.i89:                          ; preds = %.lr.ph.i.i.i.i.i92, %238
  %.075.lcssa.i.i.i.i.i90 = phi <2 x double> [ %241, %238 ], [ %253, %.lr.ph.i.i.i.i.i92 ]
  %.173.lcssa.i.i.i.i.i91 = phi <2 x double> [ %236, %238 ], [ %248, %.lr.ph.i.i.i.i.i92 ]
  %243 = fadd <2 x double> %.075.lcssa.i.i.i.i.i90, %.173.lcssa.i.i.i.i.i91
  %244 = icmp sgt i64 %233, %231
  br i1 %244, label %255, label %260

.lr.ph.i.i.i.i.i92:                               ; preds = %238, %.lr.ph.i.i.i.i.i92
  %.05480.i.i.i.i.i93 = phi i64 [ %.054.i.i.i.i.i97, %.lr.ph.i.i.i.i.i92 ], [ 4, %238 ]
  %.054.in79.i.i.i.i.i94 = phi i64 [ %.05480.i.i.i.i.i93, %.lr.ph.i.i.i.i.i92 ], [ 0, %238 ]
  %.17378.i.i.i.i.i95 = phi <2 x double> [ %248, %.lr.ph.i.i.i.i.i92 ], [ %236, %238 ]
  %.07577.i.i.i.i.i96 = phi <2 x double> [ %253, %.lr.ph.i.i.i.i.i92 ], [ %241, %238 ]
  %245 = getelementptr inbounds nuw double, ptr %229, i64 %.05480.i.i.i.i.i93
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !16
  %247 = fmul <2 x double> %246, %246
  %248 = fadd <2 x double> %.17378.i.i.i.i.i95, %247
  %249 = getelementptr inbounds nuw double, ptr %229, i64 %.054.in79.i.i.i.i.i94
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load <2 x double>, ptr %250, align 16, !tbaa !16
  %252 = fmul <2 x double> %251, %251
  %253 = fadd <2 x double> %.07577.i.i.i.i.i96, %252
  %.054.i.i.i.i.i97 = add nuw nsw i64 %.05480.i.i.i.i.i93, 4
  %254 = icmp slt i64 %.054.i.i.i.i.i97, %231
  br i1 %254, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89, !llvm.loop !91

255:                                              ; preds = %._crit_edge.i.i.i.i.i89
  %256 = getelementptr inbounds nuw double, ptr %229, i64 %231
  %257 = load <2 x double>, ptr %256, align 16, !tbaa !16
  %258 = fmul <2 x double> %257, %257
  %259 = fadd <2 x double> %243, %258
  br label %260

260:                                              ; preds = %255, %._crit_edge.i.i.i.i.i89, %234
  %.072.i.i.i.i.i83 = phi <2 x double> [ %236, %234 ], [ %259, %255 ], [ %243, %._crit_edge.i.i.i.i.i89 ]
  %shift540 = shufflevector <2 x double> %.072.i.i.i.i.i83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %261 = fadd <2 x double> %.072.i.i.i.i.i83, %shift540
  %262 = extractelement <2 x double> %261, i64 0
  %263 = icmp slt i64 %233, %226
  br i1 %263, label %.lr.ph85.i.i.i.i.i85, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

.lr.ph85.i.i.i.i.i85:                             ; preds = %260, %.lr.ph85.i.i.i.i.i85
  %.05283.i.i.i.i.i86 = phi i64 [ %268, %.lr.ph85.i.i.i.i.i85 ], [ %233, %260 ]
  %.182.i.i.i.i.i87 = phi double [ %267, %.lr.ph85.i.i.i.i.i85 ], [ %262, %260 ]
  %264 = getelementptr inbounds double, ptr %229, i64 %.05283.i.i.i.i.i86
  %265 = load double, ptr %264, align 8, !tbaa !17
  %266 = fmul double %265, %265
  %267 = fadd double %.182.i.i.i.i.i87, %266
  %268 = add nsw i64 %.05283.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i88 = icmp eq i64 %268, %226
  br i1 %exitcond.not.i.i.i.i.i88, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i85, !llvm.loop !92

269:                                              ; preds = %228
  %270 = load double, ptr %229, align 8, !tbaa !17
  %271 = fmul double %270, %270
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i85, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %260, %269
  %.0.i.i.i84 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %271, %269 ], [ %262, %260 ], [ %267, %.lr.ph85.i.i.i.i.i85 ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i84)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %280 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %282

282:                                              ; preds = %872, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %283 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.pre433, %872 ]
  %.059 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ true, %872 ]
  %.056 = phi double [ -1.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.157, %872 ]
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %272, align 8, !tbaa !52
  br i1 %.059, label %._crit_edge, label %.critedge346.preheader

._crit_edge:                                      ; preds = %282
  %.pre424 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert425 = getelementptr inbounds nuw i8, ptr %.pre424, i64 16
  %.pre426 = load ptr, ptr %.phi.trans.insert425, align 8, !tbaa !93
  %.phi.trans.insert427 = getelementptr inbounds nuw i8, ptr %.pre424, i64 32
  %.pre428 = load i64, ptr %.phi.trans.insert427, align 8, !tbaa !75
  br label %376

.critedge346.preheader:                           ; preds = %282
  %.pre422 = load i8, ptr %273, align 4, !tbaa !58, !range !94
  %285 = trunc nuw i8 %.pre422 to i1
  br i1 %285, label %292, label %.critedge491

.critedge491:                                     ; preds = %325, %.critedge346.preheader
  %286 = load ptr, ptr %4, align 8, !tbaa !74
  %287 = load double, ptr %274, align 8, !tbaa !60
  %288 = load ptr, ptr %286, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(64) %286, double noundef %287, i1 noundef zeroext true)
  br label %292

292:                                              ; preds = %.critedge491, %.critedge346.preheader
  %293 = load ptr, ptr %4, align 8, !tbaa !74
  %294 = load ptr, ptr %293, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(64) %293)
  %298 = load i8, ptr %273, align 4, !tbaa !58, !range !94, !noundef !95
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %306, label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %4, align 8, !tbaa !74
  %302 = load ptr, ptr %301, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(64) %301)
  %.pre423 = load i8, ptr %273, align 4, !tbaa !58, !range !94
  %305 = trunc nuw i8 %.pre423 to i1
  br label %306

306:                                              ; preds = %300, %292
  %307 = phi i1 [ %305, %300 ], [ true, %292 ]
  %308 = and i1 %297, %307
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %273, align 4, !tbaa !58
  br i1 %308, label %325, label %310

310:                                              ; preds = %306
  br i1 %297, label %.thread444, label %318

.thread444:                                       ; preds = %310
  %311 = load double, ptr %274, align 8, !tbaa !60
  %312 = load ptr, ptr %275, align 8, !tbaa !55
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load double, ptr %313, align 8, !tbaa !17
  %315 = fmul double %314, 5.000000e-01
  %316 = fdiv double %311, %315
  %317 = fcmp ogt double %316, 0x3D719799812DEA11
  %.sroa.speculated314 = select i1 %317, double %316, double 0x3D719799812DEA11
  store double %.sroa.speculated314, ptr %274, align 8, !tbaa !60
  br label %.loopexit451

318:                                              ; preds = %310
  %319 = load ptr, ptr %275, align 8, !tbaa !55
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load double, ptr %320, align 8, !tbaa !17
  %322 = load double, ptr %274, align 8, !tbaa !60
  %323 = fmul double %321, %322
  store double %323, ptr %274, align 8, !tbaa !60
  %324 = fcmp ogt double %323, 1.000000e+03
  br i1 %324, label %375, label %325

325:                                              ; preds = %318, %306
  br i1 %297, label %.loopexit451, label %.critedge491

.loopexit451:                                     ; preds = %325, %.thread444
  %326 = load ptr, ptr %4, align 8, !tbaa !74
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !93
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load i64, ptr %329, align 8, !tbaa !75
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %.thread, label %332

332:                                              ; preds = %.loopexit451
  %333 = sdiv i64 %330, 4
  %334 = shl nsw i64 %333, 2
  %335 = sdiv i64 %330, 2
  %336 = shl nsw i64 %335, 1
  %.off.i.i.i.i.i98 = add i64 %330, 1
  %.not.i.i.i.i.i99 = icmp ult i64 %.off.i.i.i.i.i98, 3
  br i1 %.not.i.i.i.i.i99, label %372, label %337

337:                                              ; preds = %332
  %338 = load <2 x double>, ptr %328, align 1, !tbaa !16
  %339 = fmul <2 x double> %338, %338
  %340 = icmp sgt i64 %330, 3
  br i1 %340, label %341, label %363

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %343 = load <2 x double>, ptr %342, align 1, !tbaa !16
  %344 = fmul <2 x double> %343, %343
  %345 = icmp samesign ugt i64 %330, 7
  br i1 %345, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107

._crit_edge.i.i.i.i.i107:                         ; preds = %.lr.ph.i.i.i.i.i110, %341
  %.075.lcssa.i.i.i.i.i108 = phi <2 x double> [ %344, %341 ], [ %356, %.lr.ph.i.i.i.i.i110 ]
  %.173.lcssa.i.i.i.i.i109 = phi <2 x double> [ %339, %341 ], [ %351, %.lr.ph.i.i.i.i.i110 ]
  %346 = fadd <2 x double> %.075.lcssa.i.i.i.i.i108, %.173.lcssa.i.i.i.i.i109
  %347 = icmp sgt i64 %336, %334
  br i1 %347, label %358, label %363

.lr.ph.i.i.i.i.i110:                              ; preds = %341, %.lr.ph.i.i.i.i.i110
  %.05480.i.i.i.i.i111 = phi i64 [ %.054.i.i.i.i.i115, %.lr.ph.i.i.i.i.i110 ], [ 4, %341 ]
  %.054.in79.i.i.i.i.i112 = phi i64 [ %.05480.i.i.i.i.i111, %.lr.ph.i.i.i.i.i110 ], [ 0, %341 ]
  %.17378.i.i.i.i.i113 = phi <2 x double> [ %351, %.lr.ph.i.i.i.i.i110 ], [ %339, %341 ]
  %.07577.i.i.i.i.i114 = phi <2 x double> [ %356, %.lr.ph.i.i.i.i.i110 ], [ %344, %341 ]
  %348 = getelementptr inbounds nuw double, ptr %328, i64 %.05480.i.i.i.i.i111
  %349 = load <2 x double>, ptr %348, align 1, !tbaa !16
  %350 = fmul <2 x double> %349, %349
  %351 = fadd <2 x double> %.17378.i.i.i.i.i113, %350
  %352 = getelementptr inbounds nuw double, ptr %328, i64 %.054.in79.i.i.i.i.i112
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load <2 x double>, ptr %353, align 1, !tbaa !16
  %355 = fmul <2 x double> %354, %354
  %356 = fadd <2 x double> %.07577.i.i.i.i.i114, %355
  %.054.i.i.i.i.i115 = add nuw nsw i64 %.05480.i.i.i.i.i111, 4
  %357 = icmp slt i64 %.054.i.i.i.i.i115, %334
  br i1 %357, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107, !llvm.loop !85

358:                                              ; preds = %._crit_edge.i.i.i.i.i107
  %359 = getelementptr inbounds nuw double, ptr %328, i64 %334
  %360 = load <2 x double>, ptr %359, align 1, !tbaa !16
  %361 = fmul <2 x double> %360, %360
  %362 = fadd <2 x double> %346, %361
  br label %363

363:                                              ; preds = %358, %._crit_edge.i.i.i.i.i107, %337
  %.072.i.i.i.i.i100 = phi <2 x double> [ %339, %337 ], [ %362, %358 ], [ %346, %._crit_edge.i.i.i.i.i107 ]
  %shift541 = shufflevector <2 x double> %.072.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %364 = fadd <2 x double> %.072.i.i.i.i.i100, %shift541
  %365 = extractelement <2 x double> %364, i64 0
  %366 = icmp slt i64 %336, %330
  br i1 %366, label %.lr.ph85.i.i.i.i.i103, label %.thread

.lr.ph85.i.i.i.i.i103:                            ; preds = %363, %.lr.ph85.i.i.i.i.i103
  %.05283.i.i.i.i.i104 = phi i64 [ %371, %.lr.ph85.i.i.i.i.i103 ], [ %336, %363 ]
  %.182.i.i.i.i.i105 = phi double [ %370, %.lr.ph85.i.i.i.i.i103 ], [ %365, %363 ]
  %367 = getelementptr inbounds double, ptr %328, i64 %.05283.i.i.i.i.i104
  %368 = load double, ptr %367, align 8, !tbaa !17
  %369 = fmul double %368, %368
  %370 = fadd double %.182.i.i.i.i.i105, %369
  %371 = add nsw i64 %.05283.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i106 = icmp eq i64 %371, %330
  br i1 %exitcond.not.i.i.i.i.i106, label %.thread, label %.lr.ph85.i.i.i.i.i103, !llvm.loop !86

372:                                              ; preds = %332
  %373 = load double, ptr %328, align 8, !tbaa !17
  %374 = fmul double %373, %373
  br label %.thread

.thread:                                          ; preds = %.lr.ph85.i.i.i.i.i103, %372, %363, %.loopexit451
  %.0.i.i.i101 = phi double [ 0.000000e+00, %.loopexit451 ], [ %374, %372 ], [ %365, %363 ], [ %370, %.lr.ph85.i.i.i.i.i103 ]
  %.scalar.i102 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i101)
  br label %376

375:                                              ; preds = %318
  store double 1.000000e+03, ptr %274, align 8, !tbaa !60
  br label %.critedge70

376:                                              ; preds = %._crit_edge, %.thread
  %377 = phi i64 [ %.pre428, %._crit_edge ], [ %330, %.thread ]
  %378 = phi ptr [ %.pre426, %._crit_edge ], [ %328, %.thread ]
  %.157 = phi double [ %.056, %._crit_edge ], [ %.scalar.i102, %.thread ]
  %379 = load double, ptr %276, align 8, !tbaa !56
  %380 = fcmp olt double %.157, %379
  br i1 %380, label %381, label %399

381:                                              ; preds = %376
  %382 = load i64, ptr %278, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i116 = icmp eq i64 %382, %377
  br i1 %.not.i.i.i.i.i.i.i.i116, label %383, label %thread-pre-split.i.i.i.i.i.i.i117

thread-pre-split.i.i.i.i.i.i.i117:                ; preds = %381
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %277, i64 noundef %377, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i118 = load i64, ptr %278, align 8, !tbaa !77
  br label %383

383:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i117, %381
  %384 = phi i64 [ %.pr.i.i.i.i.i.i.i118, %thread-pre-split.i.i.i.i.i.i.i117 ], [ %377, %381 ]
  %385 = load ptr, ptr %277, align 8, !tbaa !61
  %386 = sdiv i64 %384, 2
  %387 = shl nsw i64 %386, 1
  %388 = icmp sgt i64 %384, 1
  br i1 %388, label %.lr.ph.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i119

._crit_edge.i.i.i.i.i.i.i.i119:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i123, %383
  %389 = icmp slt i64 %387, %384
  br i1 %389, label %.lr.ph.i.i.i.i.i.i.i.i.i120, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i120:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i119, %.lr.ph.i.i.i.i.i.i.i.i.i120
  %.05.i.i.i.i.i.i.i.i.i121 = phi i64 [ %393, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ %387, %._crit_edge.i.i.i.i.i.i.i.i119 ]
  %390 = getelementptr inbounds double, ptr %385, i64 %.05.i.i.i.i.i.i.i.i.i121
  %391 = getelementptr inbounds double, ptr %378, i64 %.05.i.i.i.i.i.i.i.i.i121
  %392 = load double, ptr %391, align 8, !tbaa !17
  store double %392, ptr %390, align 8, !tbaa !17
  %393 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %393, %384
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i120, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i123:                        ; preds = %383, %.lr.ph.i.i.i.i.i.i.i.i123
  %.011.i.i.i.i.i.i.i.i124 = phi i64 [ %397, %.lr.ph.i.i.i.i.i.i.i.i123 ], [ 0, %383 ]
  %394 = getelementptr inbounds nuw double, ptr %385, i64 %.011.i.i.i.i.i.i.i.i124
  %395 = getelementptr inbounds nuw double, ptr %378, i64 %.011.i.i.i.i.i.i.i.i124
  %396 = load <2 x double>, ptr %395, align 1, !tbaa !16
  store <2 x double> %396, ptr %394, align 16, !tbaa !16
  %397 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i124, 2
  %398 = icmp slt i64 %397, %387
  br i1 %398, label %.lr.ph.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i119, !llvm.loop !97

399:                                              ; preds = %376
  %400 = fcmp ogt double %.scalar.i, %379
  br i1 %400, label %401, label %425

401:                                              ; preds = %399
  %402 = fdiv double %379, %.scalar.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i125 = insertelement <2 x double> poison, double %402, i64 0
  %403 = load ptr, ptr %204, align 8, !tbaa !61
  %404 = load i64, ptr %205, align 8, !tbaa !77
  %405 = load i64, ptr %278, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i126 = icmp eq i64 %405, %404
  br i1 %.not.i.i.i.i.i.i.i.i126, label %406, label %thread-pre-split.i.i.i.i.i.i.i127

thread-pre-split.i.i.i.i.i.i.i127:                ; preds = %401
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %277, i64 noundef %404, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i128 = load i64, ptr %278, align 8, !tbaa !77
  br label %406

406:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i127, %401
  %407 = phi i64 [ %.pr.i.i.i.i.i.i.i128, %thread-pre-split.i.i.i.i.i.i.i127 ], [ %404, %401 ]
  %408 = load ptr, ptr %277, align 8, !tbaa !61
  %409 = sdiv i64 %407, 2
  %410 = shl nsw i64 %409, 1
  %411 = icmp sgt i64 %407, 1
  br i1 %411, label %.lr.ph.i.preheader.i.i.i.i.i.i.i133, label %._crit_edge.i.i.i.i.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i.i.i.i133:              ; preds = %406
  %412 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i125, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i134

._crit_edge.i.i.i.i.i.i.i.i129:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %406
  %413 = icmp slt i64 %410, %407
  br i1 %413, label %.lr.ph.i.i.i.i.i.i.i.i.i130, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i130:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i.i.i131 = phi i64 [ %418, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ %410, %._crit_edge.i.i.i.i.i.i.i.i129 ]
  %414 = getelementptr inbounds double, ptr %408, i64 %.05.i.i.i.i.i.i.i.i.i131
  %415 = getelementptr inbounds double, ptr %403, i64 %.05.i.i.i.i.i.i.i.i.i131
  %416 = load double, ptr %415, align 8, !tbaa !17
  %417 = fmul double %402, %416
  store double %417, ptr %414, align 8, !tbaa !17
  %418 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i132 = icmp eq i64 %418, %407
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i130, !llvm.loop !98

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i.i.i.i133
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %423, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i133 ]
  %419 = getelementptr inbounds nuw double, ptr %408, i64 %.011.i.i.i.i.i.i.i.i135
  %420 = getelementptr inbounds nuw double, ptr %403, i64 %.011.i.i.i.i.i.i.i.i135
  %421 = load <2 x double>, ptr %420, align 16, !tbaa !16
  %422 = fmul <2 x double> %412, %421
  store <2 x double> %422, ptr %419, align 16, !tbaa !16
  %423 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %424 = icmp slt i64 %423, %410
  br i1 %424, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i129, !llvm.loop !99

425:                                              ; preds = %399
  %426 = load ptr, ptr %204, align 8, !tbaa !61
  %427 = load i64, ptr %205, align 8, !tbaa !77
  %428 = load i64, ptr %103, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i136 = icmp eq i64 %428, %427
  br i1 %.not.i.i.i.i.i.i.i.i136, label %429, label %thread-pre-split.i.i.i.i.i.i.i137

thread-pre-split.i.i.i.i.i.i.i137:                ; preds = %425
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %427, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i138 = load i64, ptr %103, align 8, !tbaa !77
  br label %429

429:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i137, %425
  %430 = phi i64 [ %.pr.i.i.i.i.i.i.i138, %thread-pre-split.i.i.i.i.i.i.i137 ], [ %427, %425 ]
  %431 = load ptr, ptr %102, align 8, !tbaa !61
  %432 = sdiv i64 %430, 2
  %433 = shl nsw i64 %432, 1
  %434 = icmp sgt i64 %430, 1
  br i1 %434, label %.lr.ph.i.i.i.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i.i.i139

._crit_edge.i.i.i.i.i.i.i.i139:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i143, %429
  %435 = icmp slt i64 %433, %430
  br i1 %435, label %.lr.ph.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i140:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i.i.i.i140
  %.05.i.i.i.i.i.i.i.i.i141 = phi i64 [ %442, %.lr.ph.i.i.i.i.i.i.i.i.i140 ], [ %433, %._crit_edge.i.i.i.i.i.i.i.i139 ]
  %436 = getelementptr inbounds double, ptr %431, i64 %.05.i.i.i.i.i.i.i.i.i141
  %437 = getelementptr inbounds double, ptr %378, i64 %.05.i.i.i.i.i.i.i.i.i141
  %438 = load double, ptr %437, align 8, !tbaa !17
  %439 = getelementptr inbounds double, ptr %426, i64 %.05.i.i.i.i.i.i.i.i.i141
  %440 = load double, ptr %439, align 8, !tbaa !17
  %441 = fsub double %438, %440
  store double %441, ptr %436, align 8, !tbaa !17
  %442 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i141, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i142 = icmp eq i64 %442, %430
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i142, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i140, !llvm.loop !100

.lr.ph.i.i.i.i.i.i.i.i143:                        ; preds = %429, %.lr.ph.i.i.i.i.i.i.i.i143
  %.011.i.i.i.i.i.i.i.i144 = phi i64 [ %449, %.lr.ph.i.i.i.i.i.i.i.i143 ], [ 0, %429 ]
  %443 = getelementptr inbounds nuw double, ptr %431, i64 %.011.i.i.i.i.i.i.i.i144
  %444 = getelementptr inbounds nuw double, ptr %378, i64 %.011.i.i.i.i.i.i.i.i144
  %445 = load <2 x double>, ptr %444, align 1, !tbaa !16
  %446 = getelementptr inbounds nuw double, ptr %426, i64 %.011.i.i.i.i.i.i.i.i144
  %447 = load <2 x double>, ptr %446, align 1, !tbaa !16
  %448 = fsub <2 x double> %445, %447
  store <2 x double> %448, ptr %443, align 16, !tbaa !16
  %449 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i144, 2
  %450 = icmp slt i64 %449, %433
  br i1 %450, label %.lr.ph.i.i.i.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i.i.i139, !llvm.loop !101

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i140, %._crit_edge.i.i.i.i.i.i.i.i139
  %451 = load i64, ptr %103, align 8, !tbaa !77
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, label %453

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre429 = load i64, ptr %205, align 8, !tbaa !77
  %.pre431.pre.pre = load ptr, ptr %204, align 8, !tbaa !61
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

453:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %454 = load ptr, ptr %204, align 8, !tbaa !61
  %455 = load ptr, ptr %102, align 8, !tbaa !61
  %456 = sdiv i64 %451, 4
  %457 = shl nsw i64 %456, 2
  %458 = sdiv i64 %451, 2
  %459 = shl nsw i64 %458, 1
  %.off.i.i.i.i.i145 = add i64 %451, 1
  %.not.i.i.i.i.i146 = icmp ult i64 %.off.i.i.i.i.i145, 3
  br i1 %.not.i.i.i.i.i146, label %541, label %460

460:                                              ; preds = %453
  %461 = load <2 x double>, ptr %454, align 16
  %462 = load <2 x double>, ptr %455, align 16
  %463 = fmul <2 x double> %461, %462
  %464 = icmp sgt i64 %451, 3
  %465 = extractelement <2 x double> %461, i64 0
  br i1 %464, label %466, label %496

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %468 = load <2 x double>, ptr %467, align 16, !tbaa !16
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %470 = load <2 x double>, ptr %469, align 16, !tbaa !16
  %471 = fmul <2 x double> %468, %470
  %472 = icmp samesign ugt i64 %451, 7
  br i1 %472, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i153

._crit_edge.i.i.i.i.i153:                         ; preds = %.lr.ph.i.i.i.i.i156, %466
  %.075.lcssa.i.i.i.i.i154 = phi <2 x double> [ %471, %466 ], [ %487, %.lr.ph.i.i.i.i.i156 ]
  %.173.lcssa.i.i.i.i.i155 = phi <2 x double> [ %463, %466 ], [ %480, %.lr.ph.i.i.i.i.i156 ]
  %473 = fadd <2 x double> %.075.lcssa.i.i.i.i.i154, %.173.lcssa.i.i.i.i.i155
  %474 = icmp sgt i64 %459, %457
  br i1 %474, label %489, label %496

.lr.ph.i.i.i.i.i156:                              ; preds = %466, %.lr.ph.i.i.i.i.i156
  %.05480.i.i.i.i.i157 = phi i64 [ %.054.i.i.i.i.i161, %.lr.ph.i.i.i.i.i156 ], [ 4, %466 ]
  %.054.in79.i.i.i.i.i158 = phi i64 [ %.05480.i.i.i.i.i157, %.lr.ph.i.i.i.i.i156 ], [ 0, %466 ]
  %.17378.i.i.i.i.i159 = phi <2 x double> [ %480, %.lr.ph.i.i.i.i.i156 ], [ %463, %466 ]
  %.07577.i.i.i.i.i160 = phi <2 x double> [ %487, %.lr.ph.i.i.i.i.i156 ], [ %471, %466 ]
  %475 = getelementptr inbounds nuw double, ptr %454, i64 %.05480.i.i.i.i.i157
  %476 = load <2 x double>, ptr %475, align 16, !tbaa !16
  %477 = getelementptr inbounds nuw double, ptr %455, i64 %.05480.i.i.i.i.i157
  %478 = load <2 x double>, ptr %477, align 16, !tbaa !16
  %479 = fmul <2 x double> %476, %478
  %480 = fadd <2 x double> %.17378.i.i.i.i.i159, %479
  %481 = add nuw nsw i64 %.054.in79.i.i.i.i.i158, 6
  %482 = getelementptr inbounds nuw double, ptr %454, i64 %481
  %483 = load <2 x double>, ptr %482, align 16, !tbaa !16
  %484 = getelementptr inbounds nuw double, ptr %455, i64 %481
  %485 = load <2 x double>, ptr %484, align 16, !tbaa !16
  %486 = fmul <2 x double> %483, %485
  %487 = fadd <2 x double> %.07577.i.i.i.i.i160, %486
  %.054.i.i.i.i.i161 = add nuw nsw i64 %.05480.i.i.i.i.i157, 4
  %488 = icmp slt i64 %.054.i.i.i.i.i161, %457
  br i1 %488, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i153, !llvm.loop !102

489:                                              ; preds = %._crit_edge.i.i.i.i.i153
  %490 = getelementptr inbounds nuw double, ptr %454, i64 %457
  %491 = load <2 x double>, ptr %490, align 16, !tbaa !16
  %492 = getelementptr inbounds nuw double, ptr %455, i64 %457
  %493 = load <2 x double>, ptr %492, align 16, !tbaa !16
  %494 = fmul <2 x double> %491, %493
  %495 = fadd <2 x double> %473, %494
  br label %496

496:                                              ; preds = %489, %._crit_edge.i.i.i.i.i153, %460
  %.072.i.i.i.i.i147 = phi <2 x double> [ %463, %460 ], [ %495, %489 ], [ %473, %._crit_edge.i.i.i.i.i153 ]
  %shift542 = shufflevector <2 x double> %.072.i.i.i.i.i147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %497 = fadd <2 x double> %.072.i.i.i.i.i147, %shift542
  %498 = extractelement <2 x double> %497, i64 0
  %499 = icmp slt i64 %459, %451
  br i1 %499, label %.lr.ph85.i.i.i.i.i149, label %.loopexit450

.lr.ph85.i.i.i.i.i149:                            ; preds = %496, %.lr.ph85.i.i.i.i.i149
  %.05283.i.i.i.i.i150 = phi i64 [ %506, %.lr.ph85.i.i.i.i.i149 ], [ %459, %496 ]
  %.182.i.i.i.i.i151 = phi double [ %505, %.lr.ph85.i.i.i.i.i149 ], [ %498, %496 ]
  %500 = getelementptr inbounds double, ptr %454, i64 %.05283.i.i.i.i.i150
  %501 = getelementptr inbounds double, ptr %455, i64 %.05283.i.i.i.i.i150
  %502 = load double, ptr %500, align 8, !tbaa !17
  %503 = load double, ptr %501, align 8, !tbaa !17
  %504 = fmul double %502, %503
  %505 = fadd double %.182.i.i.i.i.i151, %504
  %506 = add nsw i64 %.05283.i.i.i.i.i150, 1
  %exitcond.not.i.i.i.i.i152 = icmp eq i64 %506, %451
  br i1 %exitcond.not.i.i.i.i.i152, label %.loopexit450, label %.lr.ph85.i.i.i.i.i149, !llvm.loop !103

.loopexit450:                                     ; preds = %.lr.ph85.i.i.i.i.i149, %496
  %.0.i.i.i148.ph.ph = phi double [ %498, %496 ], [ %505, %.lr.ph85.i.i.i.i.i149 ]
  %507 = load <2 x double>, ptr %455, align 16, !tbaa !16
  %508 = fmul <2 x double> %507, %507
  %509 = icmp sgt i64 %451, 3
  br i1 %509, label %510, label %532

510:                                              ; preds = %.loopexit450
  %511 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %512 = load <2 x double>, ptr %511, align 16, !tbaa !16
  %513 = fmul <2 x double> %512, %512
  %514 = icmp samesign ugt i64 %451, 7
  br i1 %514, label %.lr.ph.i.i.i.i173, label %._crit_edge.i.i.i.i170

._crit_edge.i.i.i.i170:                           ; preds = %.lr.ph.i.i.i.i173, %510
  %.075.lcssa.i.i.i.i171 = phi <2 x double> [ %513, %510 ], [ %525, %.lr.ph.i.i.i.i173 ]
  %.173.lcssa.i.i.i.i172 = phi <2 x double> [ %508, %510 ], [ %520, %.lr.ph.i.i.i.i173 ]
  %515 = fadd <2 x double> %.075.lcssa.i.i.i.i171, %.173.lcssa.i.i.i.i172
  %516 = icmp sgt i64 %459, %457
  br i1 %516, label %527, label %532

.lr.ph.i.i.i.i173:                                ; preds = %510, %.lr.ph.i.i.i.i173
  %.05480.i.i.i.i174 = phi i64 [ %.054.i.i.i.i178, %.lr.ph.i.i.i.i173 ], [ 4, %510 ]
  %.054.in79.i.i.i.i175 = phi i64 [ %.05480.i.i.i.i174, %.lr.ph.i.i.i.i173 ], [ 0, %510 ]
  %.17378.i.i.i.i176 = phi <2 x double> [ %520, %.lr.ph.i.i.i.i173 ], [ %508, %510 ]
  %.07577.i.i.i.i177 = phi <2 x double> [ %525, %.lr.ph.i.i.i.i173 ], [ %513, %510 ]
  %517 = getelementptr inbounds nuw double, ptr %455, i64 %.05480.i.i.i.i174
  %518 = load <2 x double>, ptr %517, align 16, !tbaa !16
  %519 = fmul <2 x double> %518, %518
  %520 = fadd <2 x double> %.17378.i.i.i.i176, %519
  %521 = getelementptr inbounds nuw double, ptr %455, i64 %.054.in79.i.i.i.i175
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %523 = load <2 x double>, ptr %522, align 16, !tbaa !16
  %524 = fmul <2 x double> %523, %523
  %525 = fadd <2 x double> %.07577.i.i.i.i177, %524
  %.054.i.i.i.i178 = add nuw nsw i64 %.05480.i.i.i.i174, 4
  %526 = icmp slt i64 %.054.i.i.i.i178, %457
  br i1 %526, label %.lr.ph.i.i.i.i173, label %._crit_edge.i.i.i.i170, !llvm.loop !91

527:                                              ; preds = %._crit_edge.i.i.i.i170
  %528 = getelementptr inbounds nuw double, ptr %455, i64 %457
  %529 = load <2 x double>, ptr %528, align 16, !tbaa !16
  %530 = fmul <2 x double> %529, %529
  %531 = fadd <2 x double> %515, %530
  br label %532

532:                                              ; preds = %527, %._crit_edge.i.i.i.i170, %.loopexit450
  %.072.i.i.i.i164 = phi <2 x double> [ %508, %.loopexit450 ], [ %531, %527 ], [ %515, %._crit_edge.i.i.i.i170 ]
  %shift543 = shufflevector <2 x double> %.072.i.i.i.i164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %533 = fadd <2 x double> %.072.i.i.i.i164, %shift543
  %534 = extractelement <2 x double> %533, i64 0
  %535 = icmp slt i64 %459, %451
  br i1 %535, label %.lr.ph85.i.i.i.i166, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i166:                              ; preds = %532, %.lr.ph85.i.i.i.i166
  %.05283.i.i.i.i167 = phi i64 [ %540, %.lr.ph85.i.i.i.i166 ], [ %459, %532 ]
  %.182.i.i.i.i168 = phi double [ %539, %.lr.ph85.i.i.i.i166 ], [ %534, %532 ]
  %536 = getelementptr inbounds double, ptr %455, i64 %.05283.i.i.i.i167
  %537 = load double, ptr %536, align 8, !tbaa !17
  %538 = fmul double %537, %537
  %539 = fadd double %.182.i.i.i.i168, %538
  %540 = add nsw i64 %.05283.i.i.i.i167, 1
  %exitcond.not.i.i.i.i169 = icmp eq i64 %540, %451
  br i1 %exitcond.not.i.i.i.i169, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i166, !llvm.loop !92

541:                                              ; preds = %453
  %542 = load double, ptr %454, align 8, !tbaa !17
  %543 = load double, ptr %455, align 8, !tbaa !17
  %544 = fmul double %542, %543
  %545 = fmul double %543, %543
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i166, %532, %541
  %.0.i.i.i148.ph446 = phi double [ %544, %541 ], [ %.0.i.i.i148.ph.ph, %532 ], [ %.0.i.i.i148.ph.ph, %.lr.ph85.i.i.i.i166 ]
  %546 = phi double [ %542, %541 ], [ %465, %532 ], [ %465, %.lr.ph85.i.i.i.i166 ]
  %.0.i.i165 = phi double [ %545, %541 ], [ %534, %532 ], [ %539, %.lr.ph85.i.i.i.i166 ]
  %547 = fcmp ugt double %.0.i.i.i148.ph446, 0.000000e+00
  %.pre430 = load i64, ptr %205, align 8, !tbaa !77
  br i1 %547, label %601, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.pre431.pre = phi ptr [ %454, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre431.pre.pre, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %548 = phi i64 [ %.pre430, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre429, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i165341 = phi double [ %.0.i.i165, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i.i148337340 = phi double [ %.0.i.i.i148.ph446, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %549 = load double, ptr %276, align 8, !tbaa !56
  %550 = icmp eq i64 %548, 0
  br i1 %550, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196, label %551

551:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %552 = sdiv i64 %548, 4
  %553 = shl nsw i64 %552, 2
  %554 = sdiv i64 %548, 2
  %555 = shl nsw i64 %554, 1
  %.off.i.i.i.i179 = add i64 %548, 1
  %.not.i.i.i.i180 = icmp ult i64 %.off.i.i.i.i179, 3
  br i1 %.not.i.i.i.i180, label %591, label %556

556:                                              ; preds = %551
  %557 = load <2 x double>, ptr %.pre431.pre, align 16, !tbaa !16
  %558 = fmul <2 x double> %557, %557
  %559 = icmp sgt i64 %548, 3
  br i1 %559, label %560, label %582

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %.pre431.pre, i64 16
  %562 = load <2 x double>, ptr %561, align 16, !tbaa !16
  %563 = fmul <2 x double> %562, %562
  %564 = icmp samesign ugt i64 %548, 7
  br i1 %564, label %.lr.ph.i.i.i.i190, label %._crit_edge.i.i.i.i187

._crit_edge.i.i.i.i187:                           ; preds = %.lr.ph.i.i.i.i190, %560
  %.075.lcssa.i.i.i.i188 = phi <2 x double> [ %563, %560 ], [ %575, %.lr.ph.i.i.i.i190 ]
  %.173.lcssa.i.i.i.i189 = phi <2 x double> [ %558, %560 ], [ %570, %.lr.ph.i.i.i.i190 ]
  %565 = fadd <2 x double> %.075.lcssa.i.i.i.i188, %.173.lcssa.i.i.i.i189
  %566 = icmp sgt i64 %555, %553
  br i1 %566, label %577, label %582

.lr.ph.i.i.i.i190:                                ; preds = %560, %.lr.ph.i.i.i.i190
  %.05480.i.i.i.i191 = phi i64 [ %.054.i.i.i.i195, %.lr.ph.i.i.i.i190 ], [ 4, %560 ]
  %.054.in79.i.i.i.i192 = phi i64 [ %.05480.i.i.i.i191, %.lr.ph.i.i.i.i190 ], [ 0, %560 ]
  %.17378.i.i.i.i193 = phi <2 x double> [ %570, %.lr.ph.i.i.i.i190 ], [ %558, %560 ]
  %.07577.i.i.i.i194 = phi <2 x double> [ %575, %.lr.ph.i.i.i.i190 ], [ %563, %560 ]
  %567 = getelementptr inbounds nuw double, ptr %.pre431.pre, i64 %.05480.i.i.i.i191
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !16
  %569 = fmul <2 x double> %568, %568
  %570 = fadd <2 x double> %.17378.i.i.i.i193, %569
  %571 = getelementptr inbounds nuw double, ptr %.pre431.pre, i64 %.054.in79.i.i.i.i192
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !16
  %574 = fmul <2 x double> %573, %573
  %575 = fadd <2 x double> %.07577.i.i.i.i194, %574
  %.054.i.i.i.i195 = add nuw nsw i64 %.05480.i.i.i.i191, 4
  %576 = icmp slt i64 %.054.i.i.i.i195, %553
  br i1 %576, label %.lr.ph.i.i.i.i190, label %._crit_edge.i.i.i.i187, !llvm.loop !91

577:                                              ; preds = %._crit_edge.i.i.i.i187
  %578 = getelementptr inbounds nuw double, ptr %.pre431.pre, i64 %553
  %579 = load <2 x double>, ptr %578, align 16, !tbaa !16
  %580 = fmul <2 x double> %579, %579
  %581 = fadd <2 x double> %565, %580
  br label %582

582:                                              ; preds = %577, %._crit_edge.i.i.i.i187, %556
  %.072.i.i.i.i181 = phi <2 x double> [ %558, %556 ], [ %581, %577 ], [ %565, %._crit_edge.i.i.i.i187 ]
  %shift544 = shufflevector <2 x double> %.072.i.i.i.i181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %583 = fadd <2 x double> %.072.i.i.i.i181, %shift544
  %584 = extractelement <2 x double> %583, i64 0
  %585 = icmp slt i64 %555, %548
  br i1 %585, label %.lr.ph85.i.i.i.i183, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196

.lr.ph85.i.i.i.i183:                              ; preds = %582, %.lr.ph85.i.i.i.i183
  %.05283.i.i.i.i184 = phi i64 [ %590, %.lr.ph85.i.i.i.i183 ], [ %555, %582 ]
  %.182.i.i.i.i185 = phi double [ %589, %.lr.ph85.i.i.i.i183 ], [ %584, %582 ]
  %586 = getelementptr inbounds double, ptr %.pre431.pre, i64 %.05283.i.i.i.i184
  %587 = load double, ptr %586, align 8, !tbaa !17
  %588 = fmul double %587, %587
  %589 = fadd double %.182.i.i.i.i185, %588
  %590 = add nsw i64 %.05283.i.i.i.i184, 1
  %exitcond.not.i.i.i.i186 = icmp eq i64 %590, %548
  br i1 %exitcond.not.i.i.i.i186, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196, label %.lr.ph85.i.i.i.i183, !llvm.loop !92

591:                                              ; preds = %551
  %592 = load double, ptr %.pre431.pre, align 8, !tbaa !17
  %593 = fmul double %592, %592
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196: ; preds = %.lr.ph85.i.i.i.i183, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, %582, %591
  %.0.i.i182 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %593, %591 ], [ %584, %582 ], [ %589, %.lr.ph85.i.i.i.i183 ]
  %594 = fneg double %.0.i.i182
  %595 = tail call double @llvm.fmuladd.f64(double %549, double %549, double %594)
  %596 = fmul double %.0.i.i165341, %595
  %597 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i148337340, double %.0.i.i.i148337340, double %596)
  %598 = tail call double @sqrt(double noundef %597) #26, !tbaa !52
  %599 = fsub double %598, %.0.i.i.i148337340
  %600 = fdiv double %599, %.0.i.i165341
  br label %653

601:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %602 = icmp eq i64 %.pre430, 0
  br i1 %602, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, label %603

603:                                              ; preds = %601
  %604 = sdiv i64 %.pre430, 4
  %605 = shl nsw i64 %604, 2
  %606 = sdiv i64 %.pre430, 2
  %607 = shl nsw i64 %606, 1
  %.off.i.i.i.i197 = add i64 %.pre430, 1
  %.not.i.i.i.i198 = icmp ult i64 %.off.i.i.i.i197, 3
  br i1 %.not.i.i.i.i198, label %643, label %608

608:                                              ; preds = %603
  %609 = load <2 x double>, ptr %454, align 16, !tbaa !16
  %610 = fmul <2 x double> %609, %609
  %611 = icmp sgt i64 %.pre430, 3
  br i1 %611, label %612, label %634

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %614 = load <2 x double>, ptr %613, align 16, !tbaa !16
  %615 = fmul <2 x double> %614, %614
  %616 = icmp samesign ugt i64 %.pre430, 7
  br i1 %616, label %.lr.ph.i.i.i.i208, label %._crit_edge.i.i.i.i205

._crit_edge.i.i.i.i205:                           ; preds = %.lr.ph.i.i.i.i208, %612
  %.075.lcssa.i.i.i.i206 = phi <2 x double> [ %615, %612 ], [ %627, %.lr.ph.i.i.i.i208 ]
  %.173.lcssa.i.i.i.i207 = phi <2 x double> [ %610, %612 ], [ %622, %.lr.ph.i.i.i.i208 ]
  %617 = fadd <2 x double> %.075.lcssa.i.i.i.i206, %.173.lcssa.i.i.i.i207
  %618 = icmp sgt i64 %607, %605
  br i1 %618, label %629, label %634

.lr.ph.i.i.i.i208:                                ; preds = %612, %.lr.ph.i.i.i.i208
  %.05480.i.i.i.i209 = phi i64 [ %.054.i.i.i.i213, %.lr.ph.i.i.i.i208 ], [ 4, %612 ]
  %.054.in79.i.i.i.i210 = phi i64 [ %.05480.i.i.i.i209, %.lr.ph.i.i.i.i208 ], [ 0, %612 ]
  %.17378.i.i.i.i211 = phi <2 x double> [ %622, %.lr.ph.i.i.i.i208 ], [ %610, %612 ]
  %.07577.i.i.i.i212 = phi <2 x double> [ %627, %.lr.ph.i.i.i.i208 ], [ %615, %612 ]
  %619 = getelementptr inbounds nuw double, ptr %454, i64 %.05480.i.i.i.i209
  %620 = load <2 x double>, ptr %619, align 16, !tbaa !16
  %621 = fmul <2 x double> %620, %620
  %622 = fadd <2 x double> %.17378.i.i.i.i211, %621
  %623 = getelementptr inbounds nuw double, ptr %454, i64 %.054.in79.i.i.i.i210
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load <2 x double>, ptr %624, align 16, !tbaa !16
  %626 = fmul <2 x double> %625, %625
  %627 = fadd <2 x double> %.07577.i.i.i.i212, %626
  %.054.i.i.i.i213 = add nuw nsw i64 %.05480.i.i.i.i209, 4
  %628 = icmp slt i64 %.054.i.i.i.i213, %605
  br i1 %628, label %.lr.ph.i.i.i.i208, label %._crit_edge.i.i.i.i205, !llvm.loop !91

629:                                              ; preds = %._crit_edge.i.i.i.i205
  %630 = getelementptr inbounds nuw double, ptr %454, i64 %605
  %631 = load <2 x double>, ptr %630, align 16, !tbaa !16
  %632 = fmul <2 x double> %631, %631
  %633 = fadd <2 x double> %617, %632
  br label %634

634:                                              ; preds = %629, %._crit_edge.i.i.i.i205, %608
  %.072.i.i.i.i199 = phi <2 x double> [ %610, %608 ], [ %633, %629 ], [ %617, %._crit_edge.i.i.i.i205 ]
  %shift545 = shufflevector <2 x double> %.072.i.i.i.i199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %635 = fadd <2 x double> %.072.i.i.i.i199, %shift545
  %636 = extractelement <2 x double> %635, i64 0
  %637 = icmp slt i64 %607, %.pre430
  br i1 %637, label %.lr.ph85.i.i.i.i201, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214

.lr.ph85.i.i.i.i201:                              ; preds = %634, %.lr.ph85.i.i.i.i201
  %.05283.i.i.i.i202 = phi i64 [ %642, %.lr.ph85.i.i.i.i201 ], [ %607, %634 ]
  %.182.i.i.i.i203 = phi double [ %641, %.lr.ph85.i.i.i.i201 ], [ %636, %634 ]
  %638 = getelementptr inbounds double, ptr %454, i64 %.05283.i.i.i.i202
  %639 = load double, ptr %638, align 8, !tbaa !17
  %640 = fmul double %639, %639
  %641 = fadd double %.182.i.i.i.i203, %640
  %642 = add nsw i64 %.05283.i.i.i.i202, 1
  %exitcond.not.i.i.i.i204 = icmp eq i64 %642, %.pre430
  br i1 %exitcond.not.i.i.i.i204, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, label %.lr.ph85.i.i.i.i201, !llvm.loop !92

643:                                              ; preds = %603
  %644 = fmul double %546, %546
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214: ; preds = %.lr.ph85.i.i.i.i201, %601, %634, %643
  %.0.i.i200 = phi double [ 0.000000e+00, %601 ], [ %644, %643 ], [ %636, %634 ], [ %641, %.lr.ph85.i.i.i.i201 ]
  %645 = load double, ptr %276, align 8, !tbaa !56
  %646 = fneg double %.0.i.i200
  %647 = tail call double @llvm.fmuladd.f64(double %645, double %645, double %646)
  %648 = fmul double %.0.i.i165, %647
  %649 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i148.ph446, double %.0.i.i.i148.ph446, double %648)
  %650 = tail call double @sqrt(double noundef %649) #26, !tbaa !52
  %651 = fadd double %.0.i.i.i148.ph446, %650
  %652 = fdiv double %647, %651
  br label %653

653:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196
  %654 = phi i64 [ %.pre430, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %548, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %655 = phi ptr [ %454, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %.pre431.pre, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %storemerge = phi double [ %652, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %600, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %storemerge, i64 0
  %656 = load i64, ptr %278, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i215 = icmp eq i64 %656, %654
  br i1 %.not.i.i.i.i.i.i.i.i215, label %657, label %thread-pre-split.i.i.i.i.i.i.i216

thread-pre-split.i.i.i.i.i.i.i216:                ; preds = %653
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %277, i64 noundef %654, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i217 = load i64, ptr %278, align 8, !tbaa !77
  br label %657

657:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i216, %653
  %658 = phi i64 [ %.pr.i.i.i.i.i.i.i217, %thread-pre-split.i.i.i.i.i.i.i216 ], [ %654, %653 ]
  %659 = load ptr, ptr %277, align 8, !tbaa !61
  %660 = sdiv i64 %658, 2
  %661 = shl nsw i64 %660, 1
  %662 = icmp sgt i64 %658, 1
  br i1 %662, label %.lr.ph.i.preheader.i.i.i.i.i.i.i222, label %._crit_edge.i.i.i.i.i.i.i.i218

.lr.ph.i.preheader.i.i.i.i.i.i.i222:              ; preds = %657
  %663 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i223

._crit_edge.i.i.i.i.i.i.i.i218:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i223, %657
  %664 = icmp slt i64 %661, %658
  br i1 %664, label %.lr.ph.i.i.i.i.i.i.i.i.i219, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i219:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i218, %.lr.ph.i.i.i.i.i.i.i.i.i219
  %.05.i.i.i.i.i.i.i.i.i220 = phi i64 [ %673, %.lr.ph.i.i.i.i.i.i.i.i.i219 ], [ %661, %._crit_edge.i.i.i.i.i.i.i.i218 ]
  %665 = getelementptr inbounds double, ptr %659, i64 %.05.i.i.i.i.i.i.i.i.i220
  %666 = getelementptr inbounds double, ptr %655, i64 %.05.i.i.i.i.i.i.i.i.i220
  %667 = getelementptr inbounds double, ptr %378, i64 %.05.i.i.i.i.i.i.i.i.i220
  %668 = load double, ptr %667, align 8, !tbaa !17
  %669 = load double, ptr %666, align 8, !tbaa !17
  %670 = fsub double %668, %669
  %671 = fmul double %storemerge, %670
  %672 = fadd double %669, %671
  store double %672, ptr %665, align 8, !tbaa !17
  %673 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i220, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i221 = icmp eq i64 %673, %658
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i221, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i219, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i.i223:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i223, %.lr.ph.i.preheader.i.i.i.i.i.i.i222
  %.011.i.i.i.i.i.i.i.i224 = phi i64 [ %682, %.lr.ph.i.i.i.i.i.i.i.i223 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i222 ]
  %674 = getelementptr inbounds nuw double, ptr %659, i64 %.011.i.i.i.i.i.i.i.i224
  %675 = getelementptr inbounds nuw double, ptr %655, i64 %.011.i.i.i.i.i.i.i.i224
  %676 = load <2 x double>, ptr %675, align 1, !tbaa !16
  %677 = getelementptr inbounds nuw double, ptr %378, i64 %.011.i.i.i.i.i.i.i.i224
  %678 = load <2 x double>, ptr %677, align 1, !tbaa !16
  %679 = fsub <2 x double> %678, %676
  %680 = fmul <2 x double> %663, %679
  %681 = fadd <2 x double> %676, %680
  store <2 x double> %681, ptr %674, align 16, !tbaa !16
  %682 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i224, 2
  %683 = icmp slt i64 %682, %661
  br i1 %683, label %.lr.ph.i.i.i.i.i.i.i.i223, label %._crit_edge.i.i.i.i.i.i.i.i218, !llvm.loop !105

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i219, %.lr.ph.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i218, %._crit_edge.i.i.i.i.i.i.i.i129, %._crit_edge.i.i.i.i.i.i.i.i119
  %.sink = phi i32 [ 2, %._crit_edge.i.i.i.i.i.i.i.i119 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i129 ], [ 3, %._crit_edge.i.i.i.i.i.i.i.i218 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ 3, %.lr.ph.i.i.i.i.i.i.i.i.i219 ]
  store i32 %.sink, ptr %279, align 8, !tbaa !57
  %684 = load i64, ptr %103, align 8, !tbaa !77
  %685 = icmp slt i64 %684, 1
  %.pre432 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %685, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %686 = shl i64 %684, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre432, i8 0, i64 %686, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225
  %687 = load ptr, ptr %277, align 8, !tbaa !61
  %688 = load ptr, ptr %5, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 128
  %690 = load ptr, ptr %689, align 8
  tail call void %690(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre432, ptr noundef %687)
  %691 = load i64, ptr %278, align 8, !tbaa !77
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %693

693:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226
  %694 = load ptr, ptr %102, align 8, !tbaa !61
  %695 = load ptr, ptr %277, align 8, !tbaa !61
  %696 = sdiv i64 %691, 4
  %697 = shl nsw i64 %696, 2
  %698 = sdiv i64 %691, 2
  %699 = shl nsw i64 %698, 1
  %.off.i.i.i.i.i227 = add i64 %691, 1
  %.not.i.i.i.i.i228 = icmp ult i64 %.off.i.i.i.i.i227, 3
  br i1 %.not.i.i.i.i.i228, label %790, label %700

700:                                              ; preds = %693
  %701 = load <2 x double>, ptr %694, align 16, !tbaa !16
  %702 = load <2 x double>, ptr %695, align 16
  %703 = fmul <2 x double> %701, %702
  %704 = icmp sgt i64 %691, 3
  br i1 %704, label %705, label %735

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %707 = load <2 x double>, ptr %706, align 16, !tbaa !16
  %708 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %709 = load <2 x double>, ptr %708, align 16, !tbaa !16
  %710 = fmul <2 x double> %707, %709
  %711 = icmp samesign ugt i64 %691, 7
  br i1 %711, label %.lr.ph.i.i.i.i.i238, label %._crit_edge.i.i.i.i.i235

._crit_edge.i.i.i.i.i235:                         ; preds = %.lr.ph.i.i.i.i.i238, %705
  %.075.lcssa.i.i.i.i.i236 = phi <2 x double> [ %710, %705 ], [ %726, %.lr.ph.i.i.i.i.i238 ]
  %.173.lcssa.i.i.i.i.i237 = phi <2 x double> [ %703, %705 ], [ %719, %.lr.ph.i.i.i.i.i238 ]
  %712 = fadd <2 x double> %.075.lcssa.i.i.i.i.i236, %.173.lcssa.i.i.i.i.i237
  %713 = icmp sgt i64 %699, %697
  br i1 %713, label %728, label %735

.lr.ph.i.i.i.i.i238:                              ; preds = %705, %.lr.ph.i.i.i.i.i238
  %.05480.i.i.i.i.i239 = phi i64 [ %.054.i.i.i.i.i243, %.lr.ph.i.i.i.i.i238 ], [ 4, %705 ]
  %.054.in79.i.i.i.i.i240 = phi i64 [ %.05480.i.i.i.i.i239, %.lr.ph.i.i.i.i.i238 ], [ 0, %705 ]
  %.17378.i.i.i.i.i241 = phi <2 x double> [ %719, %.lr.ph.i.i.i.i.i238 ], [ %703, %705 ]
  %.07577.i.i.i.i.i242 = phi <2 x double> [ %726, %.lr.ph.i.i.i.i.i238 ], [ %710, %705 ]
  %714 = getelementptr inbounds nuw double, ptr %694, i64 %.05480.i.i.i.i.i239
  %715 = load <2 x double>, ptr %714, align 16, !tbaa !16
  %716 = getelementptr inbounds nuw double, ptr %695, i64 %.05480.i.i.i.i.i239
  %717 = load <2 x double>, ptr %716, align 16, !tbaa !16
  %718 = fmul <2 x double> %715, %717
  %719 = fadd <2 x double> %.17378.i.i.i.i.i241, %718
  %720 = add nuw nsw i64 %.054.in79.i.i.i.i.i240, 6
  %721 = getelementptr inbounds nuw double, ptr %694, i64 %720
  %722 = load <2 x double>, ptr %721, align 16, !tbaa !16
  %723 = getelementptr inbounds nuw double, ptr %695, i64 %720
  %724 = load <2 x double>, ptr %723, align 16, !tbaa !16
  %725 = fmul <2 x double> %722, %724
  %726 = fadd <2 x double> %.07577.i.i.i.i.i242, %725
  %.054.i.i.i.i.i243 = add nuw nsw i64 %.05480.i.i.i.i.i239, 4
  %727 = icmp slt i64 %.054.i.i.i.i.i243, %697
  br i1 %727, label %.lr.ph.i.i.i.i.i238, label %._crit_edge.i.i.i.i.i235, !llvm.loop !102

728:                                              ; preds = %._crit_edge.i.i.i.i.i235
  %729 = getelementptr inbounds nuw double, ptr %694, i64 %697
  %730 = load <2 x double>, ptr %729, align 16, !tbaa !16
  %731 = getelementptr inbounds nuw double, ptr %695, i64 %697
  %732 = load <2 x double>, ptr %731, align 16, !tbaa !16
  %733 = fmul <2 x double> %730, %732
  %734 = fadd <2 x double> %712, %733
  br label %735

735:                                              ; preds = %728, %._crit_edge.i.i.i.i.i235, %700
  %.072.i.i.i.i.i229 = phi <2 x double> [ %703, %700 ], [ %734, %728 ], [ %712, %._crit_edge.i.i.i.i.i235 ]
  %shift546 = shufflevector <2 x double> %.072.i.i.i.i.i229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %736 = fadd <2 x double> %.072.i.i.i.i.i229, %shift546
  %737 = extractelement <2 x double> %736, i64 0
  %738 = icmp slt i64 %699, %691
  br i1 %738, label %.lr.ph85.i.i.i.i.i231, label %.loopexit

.lr.ph85.i.i.i.i.i231:                            ; preds = %735, %.lr.ph85.i.i.i.i.i231
  %.05283.i.i.i.i.i232 = phi i64 [ %745, %.lr.ph85.i.i.i.i.i231 ], [ %699, %735 ]
  %.182.i.i.i.i.i233 = phi double [ %744, %.lr.ph85.i.i.i.i.i231 ], [ %737, %735 ]
  %739 = getelementptr inbounds double, ptr %694, i64 %.05283.i.i.i.i.i232
  %740 = getelementptr inbounds double, ptr %695, i64 %.05283.i.i.i.i.i232
  %741 = load double, ptr %739, align 8, !tbaa !17
  %742 = load double, ptr %740, align 8, !tbaa !17
  %743 = fmul double %741, %742
  %744 = fadd double %.182.i.i.i.i.i233, %743
  %745 = add nsw i64 %.05283.i.i.i.i.i232, 1
  %exitcond.not.i.i.i.i.i234 = icmp eq i64 %745, %691
  br i1 %exitcond.not.i.i.i.i.i234, label %.loopexit, label %.lr.ph85.i.i.i.i.i231, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i231, %735
  %.0.i.i.i230.ph.ph = phi double [ %737, %735 ], [ %744, %.lr.ph85.i.i.i.i.i231 ]
  %746 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %747 = load <2 x double>, ptr %695, align 1, !tbaa !16
  %748 = fmul <2 x double> %746, %747
  %749 = icmp sgt i64 %691, 3
  br i1 %749, label %750, label %779

750:                                              ; preds = %.loopexit
  %751 = load <2 x double>, ptr %280, align 1, !tbaa !16
  %752 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %753 = load <2 x double>, ptr %752, align 1, !tbaa !16
  %754 = fmul <2 x double> %751, %753
  %755 = icmp samesign ugt i64 %691, 7
  br i1 %755, label %.lr.ph.i.i.i.i.i256, label %._crit_edge.i.i.i.i.i253

._crit_edge.i.i.i.i.i253:                         ; preds = %.lr.ph.i.i.i.i.i256, %750
  %.075.lcssa.i.i.i.i.i254 = phi <2 x double> [ %754, %750 ], [ %770, %.lr.ph.i.i.i.i.i256 ]
  %.173.lcssa.i.i.i.i.i255 = phi <2 x double> [ %748, %750 ], [ %763, %.lr.ph.i.i.i.i.i256 ]
  %756 = fadd <2 x double> %.075.lcssa.i.i.i.i.i254, %.173.lcssa.i.i.i.i.i255
  %757 = icmp sgt i64 %699, %697
  br i1 %757, label %772, label %779

.lr.ph.i.i.i.i.i256:                              ; preds = %750, %.lr.ph.i.i.i.i.i256
  %.05480.i.i.i.i.i257 = phi i64 [ %.054.i.i.i.i.i261, %.lr.ph.i.i.i.i.i256 ], [ 4, %750 ]
  %.054.in79.i.i.i.i.i258 = phi i64 [ %.05480.i.i.i.i.i257, %.lr.ph.i.i.i.i.i256 ], [ 0, %750 ]
  %.17378.i.i.i.i.i259 = phi <2 x double> [ %763, %.lr.ph.i.i.i.i.i256 ], [ %748, %750 ]
  %.07577.i.i.i.i.i260 = phi <2 x double> [ %770, %.lr.ph.i.i.i.i.i256 ], [ %754, %750 ]
  %758 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i257
  %759 = load <2 x double>, ptr %758, align 1, !tbaa !16
  %760 = getelementptr inbounds nuw double, ptr %695, i64 %.05480.i.i.i.i.i257
  %761 = load <2 x double>, ptr %760, align 1, !tbaa !16
  %762 = fmul <2 x double> %759, %761
  %763 = fadd <2 x double> %.17378.i.i.i.i.i259, %762
  %764 = add nuw nsw i64 %.054.in79.i.i.i.i.i258, 6
  %765 = getelementptr inbounds nuw double, ptr %99, i64 %764
  %766 = load <2 x double>, ptr %765, align 1, !tbaa !16
  %767 = getelementptr inbounds nuw double, ptr %695, i64 %764
  %768 = load <2 x double>, ptr %767, align 1, !tbaa !16
  %769 = fmul <2 x double> %766, %768
  %770 = fadd <2 x double> %.07577.i.i.i.i.i260, %769
  %.054.i.i.i.i.i261 = add nuw nsw i64 %.05480.i.i.i.i.i257, 4
  %771 = icmp slt i64 %.054.i.i.i.i.i261, %697
  br i1 %771, label %.lr.ph.i.i.i.i.i256, label %._crit_edge.i.i.i.i.i253, !llvm.loop !106

772:                                              ; preds = %._crit_edge.i.i.i.i.i253
  %773 = getelementptr inbounds nuw double, ptr %99, i64 %697
  %774 = load <2 x double>, ptr %773, align 1, !tbaa !16
  %775 = getelementptr inbounds nuw double, ptr %695, i64 %697
  %776 = load <2 x double>, ptr %775, align 1, !tbaa !16
  %777 = fmul <2 x double> %774, %776
  %778 = fadd <2 x double> %756, %777
  br label %779

779:                                              ; preds = %772, %._crit_edge.i.i.i.i.i253, %.loopexit
  %.072.i.i.i.i.i247 = phi <2 x double> [ %748, %.loopexit ], [ %778, %772 ], [ %756, %._crit_edge.i.i.i.i.i253 ]
  %shift547 = shufflevector <2 x double> %.072.i.i.i.i.i247, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %780 = fadd <2 x double> %.072.i.i.i.i.i247, %shift547
  %781 = extractelement <2 x double> %780, i64 0
  %782 = icmp slt i64 %699, %691
  br i1 %782, label %.lr.ph85.i.i.i.i.i249, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i249:                            ; preds = %779, %.lr.ph85.i.i.i.i.i249
  %.05283.i.i.i.i.i250 = phi i64 [ %789, %.lr.ph85.i.i.i.i.i249 ], [ %699, %779 ]
  %.182.i.i.i.i.i251 = phi double [ %788, %.lr.ph85.i.i.i.i.i249 ], [ %781, %779 ]
  %783 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i250
  %784 = load double, ptr %783, align 8, !tbaa !17
  %785 = getelementptr inbounds double, ptr %695, i64 %.05283.i.i.i.i.i250
  %786 = load double, ptr %785, align 8, !tbaa !17
  %787 = fmul double %784, %786
  %788 = fadd double %.182.i.i.i.i.i251, %787
  %789 = add nsw i64 %.05283.i.i.i.i.i250, 1
  %exitcond.not.i.i.i.i.i252 = icmp eq i64 %789, %691
  br i1 %exitcond.not.i.i.i.i.i252, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i249, !llvm.loop !107

790:                                              ; preds = %693
  %791 = load double, ptr %694, align 8, !tbaa !17
  %792 = load double, ptr %695, align 8, !tbaa !17
  %793 = fmul double %791, %792
  %794 = load double, ptr %99, align 8, !tbaa !17
  %795 = fmul double %794, %792
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i249, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226, %779, %790
  %.0.i.i.i230344 = phi double [ %793, %790 ], [ %.0.i.i.i230.ph.ph, %779 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226 ], [ %.0.i.i.i230.ph.ph, %.lr.ph85.i.i.i.i.i249 ]
  %.0.i.i.i248 = phi double [ %795, %790 ], [ %781, %779 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit226 ], [ %788, %.lr.ph85.i.i.i.i.i249 ]
  %796 = fmul double %.0.i.i.i248, 2.000000e+00
  %797 = fsub double %796, %.0.i.i.i230344
  %798 = load ptr, ptr %76, align 8, !tbaa !78
  %799 = load ptr, ptr %798, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 120
  %801 = load ptr, ptr %800, align 8
  tail call void %801(ptr noundef nonnull align 8 dereferenceable(409) %798)
  %802 = load ptr, ptr %76, align 8, !tbaa !78
  %803 = load ptr, ptr %277, align 8, !tbaa !61
  tail call void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409) %802, ptr noundef %803)
  %804 = load ptr, ptr %76, align 8, !tbaa !78
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %804)
  %805 = load ptr, ptr %76, align 8, !tbaa !78
  %806 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %805)
  %807 = fsub double %86, %806
  %808 = tail call double @llvm.fabs.f64(double %797)
  %809 = fcmp olt double %808, 0x3D719799812DEA11
  %.055 = select i1 %809, double 0x3D719799812DEA11, double %797
  %810 = fdiv double %807, %.055
  %811 = fcmp ogt double %810, 0.000000e+00
  %812 = load ptr, ptr %76, align 8, !tbaa !78
  %813 = load ptr, ptr %812, align 8, !tbaa !8
  %.496 = select i1 %811, i64 136, i64 128
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %.496
  %815 = load ptr, ptr %814, align 8
  tail call void %815(ptr noundef nonnull align 8 dereferenceable(409) %812)
  %816 = fcmp ogt double %810, 7.500000e-01
  br i1 %816, label %817, label %867

817:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %818 = load i64, ptr %278, align 8, !tbaa !77
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %277, align 8, !tbaa !61
  %822 = sdiv i64 %818, 4
  %823 = shl nsw i64 %822, 2
  %824 = sdiv i64 %818, 2
  %825 = shl nsw i64 %824, 1
  %.off.i.i.i.i.i262 = add i64 %818, 1
  %.not.i.i.i.i.i263 = icmp ult i64 %.off.i.i.i.i.i262, 3
  br i1 %.not.i.i.i.i.i263, label %861, label %826

826:                                              ; preds = %820
  %827 = load <2 x double>, ptr %821, align 16, !tbaa !16
  %828 = fmul <2 x double> %827, %827
  %829 = icmp sgt i64 %818, 3
  br i1 %829, label %830, label %852

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %832 = load <2 x double>, ptr %831, align 16, !tbaa !16
  %833 = fmul <2 x double> %832, %832
  %834 = icmp samesign ugt i64 %818, 7
  br i1 %834, label %.lr.ph.i.i.i.i.i274, label %._crit_edge.i.i.i.i.i271

._crit_edge.i.i.i.i.i271:                         ; preds = %.lr.ph.i.i.i.i.i274, %830
  %.075.lcssa.i.i.i.i.i272 = phi <2 x double> [ %833, %830 ], [ %845, %.lr.ph.i.i.i.i.i274 ]
  %.173.lcssa.i.i.i.i.i273 = phi <2 x double> [ %828, %830 ], [ %840, %.lr.ph.i.i.i.i.i274 ]
  %835 = fadd <2 x double> %.075.lcssa.i.i.i.i.i272, %.173.lcssa.i.i.i.i.i273
  %836 = icmp sgt i64 %825, %823
  br i1 %836, label %847, label %852

.lr.ph.i.i.i.i.i274:                              ; preds = %830, %.lr.ph.i.i.i.i.i274
  %.05480.i.i.i.i.i275 = phi i64 [ %.054.i.i.i.i.i279, %.lr.ph.i.i.i.i.i274 ], [ 4, %830 ]
  %.054.in79.i.i.i.i.i276 = phi i64 [ %.05480.i.i.i.i.i275, %.lr.ph.i.i.i.i.i274 ], [ 0, %830 ]
  %.17378.i.i.i.i.i277 = phi <2 x double> [ %840, %.lr.ph.i.i.i.i.i274 ], [ %828, %830 ]
  %.07577.i.i.i.i.i278 = phi <2 x double> [ %845, %.lr.ph.i.i.i.i.i274 ], [ %833, %830 ]
  %837 = getelementptr inbounds nuw double, ptr %821, i64 %.05480.i.i.i.i.i275
  %838 = load <2 x double>, ptr %837, align 16, !tbaa !16
  %839 = fmul <2 x double> %838, %838
  %840 = fadd <2 x double> %.17378.i.i.i.i.i277, %839
  %841 = getelementptr inbounds nuw double, ptr %821, i64 %.054.in79.i.i.i.i.i276
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 48
  %843 = load <2 x double>, ptr %842, align 16, !tbaa !16
  %844 = fmul <2 x double> %843, %843
  %845 = fadd <2 x double> %.07577.i.i.i.i.i278, %844
  %.054.i.i.i.i.i279 = add nuw nsw i64 %.05480.i.i.i.i.i275, 4
  %846 = icmp slt i64 %.054.i.i.i.i.i279, %823
  br i1 %846, label %.lr.ph.i.i.i.i.i274, label %._crit_edge.i.i.i.i.i271, !llvm.loop !91

847:                                              ; preds = %._crit_edge.i.i.i.i.i271
  %848 = getelementptr inbounds nuw double, ptr %821, i64 %823
  %849 = load <2 x double>, ptr %848, align 16, !tbaa !16
  %850 = fmul <2 x double> %849, %849
  %851 = fadd <2 x double> %835, %850
  br label %852

852:                                              ; preds = %847, %._crit_edge.i.i.i.i.i271, %826
  %.072.i.i.i.i.i264 = phi <2 x double> [ %828, %826 ], [ %851, %847 ], [ %835, %._crit_edge.i.i.i.i.i271 ]
  %shift548 = shufflevector <2 x double> %.072.i.i.i.i.i264, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %853 = fadd <2 x double> %.072.i.i.i.i.i264, %shift548
  %854 = extractelement <2 x double> %853, i64 0
  %855 = icmp slt i64 %825, %818
  br i1 %855, label %.lr.ph85.i.i.i.i.i267, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280

.lr.ph85.i.i.i.i.i267:                            ; preds = %852, %.lr.ph85.i.i.i.i.i267
  %.05283.i.i.i.i.i268 = phi i64 [ %860, %.lr.ph85.i.i.i.i.i267 ], [ %825, %852 ]
  %.182.i.i.i.i.i269 = phi double [ %859, %.lr.ph85.i.i.i.i.i267 ], [ %854, %852 ]
  %856 = getelementptr inbounds double, ptr %821, i64 %.05283.i.i.i.i.i268
  %857 = load double, ptr %856, align 8, !tbaa !17
  %858 = fmul double %857, %857
  %859 = fadd double %.182.i.i.i.i.i269, %858
  %860 = add nsw i64 %.05283.i.i.i.i.i268, 1
  %exitcond.not.i.i.i.i.i270 = icmp eq i64 %860, %818
  br i1 %exitcond.not.i.i.i.i.i270, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280, label %.lr.ph85.i.i.i.i.i267, !llvm.loop !92

861:                                              ; preds = %820
  %862 = load double, ptr %821, align 8, !tbaa !17
  %863 = fmul double %862, %862
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280: ; preds = %.lr.ph85.i.i.i.i.i267, %817, %852, %861
  %.0.i.i.i265 = phi double [ 0.000000e+00, %817 ], [ %863, %861 ], [ %854, %852 ], [ %859, %.lr.ph85.i.i.i.i.i267 ]
  %.scalar.i266 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i265)
  %864 = fmul double %.scalar.i266, 3.000000e+00
  %865 = load double, ptr %276, align 8, !tbaa !17
  %866 = fcmp olt double %865, %864
  %.sroa.speculated = select i1 %866, double %864, double %865
  br label %.sink.split

867:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %868 = fcmp olt double %810, 2.500000e-01
  br i1 %868, label %869, label %872

869:                                              ; preds = %867
  %870 = load double, ptr %276, align 8, !tbaa !56
  %871 = fmul double %870, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280, %869
  %.sink495 = phi double [ %871, %869 ], [ %.sroa.speculated, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit280 ]
  store double %.sink495, ptr %276, align 8, !tbaa !56
  br label %872

872:                                              ; preds = %.sink.split, %867
  %.pre433 = load i32, ptr %272, align 8, !tbaa !52
  %.pre434 = load ptr, ptr %281, align 8, !tbaa !53
  %.phi.trans.insert435 = getelementptr inbounds nuw i8, ptr %.pre434, i64 40
  %.pre436 = load i32, ptr %.phi.trans.insert435, align 4, !tbaa !52
  %873 = icmp sge i32 %.pre433, %.pre436
  %or.cond538.not = select i1 %811, i1 true, i1 %873
  br i1 %or.cond538.not, label %.critedge, label %282, !llvm.loop !108

.critedge:                                        ; preds = %872
  %874 = icmp ne i32 %.pre433, %.pre436
  %or.cond4 = and i1 %811, %874
  %. = select i1 %or.cond4, i32 1, i32 2
  br label %.critedge70

.critedge70:                                      ; preds = %.critedge, %375, %7
  %.2 = phi i32 [ -1, %7 ], [ -1, %375 ], [ %., %.critedge ]
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
  store i64 0, ptr %54, align 8, !tbaa !123
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
  store i64 0, ptr %51, align 8, !tbaa !123
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
  store i64 0, ptr %55, align 8, !tbaa !123
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
  store i64 0, ptr %51, align 8, !tbaa !123
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
