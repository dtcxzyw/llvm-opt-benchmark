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
  br i1 %143, label %.lr.ph85.i.i.i.i, label %.loopexit463

.lr.ph85.i.i.i.i:                                 ; preds = %140, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %148, %.lr.ph85.i.i.i.i ], [ %115, %140 ]
  %.182.i.i.i.i = phi double [ %147, %.lr.ph85.i.i.i.i ], [ %142, %140 ]
  %144 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !17
  %146 = fmul double %145, %145
  %147 = fadd double %.182.i.i.i.i, %146
  %148 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %148, %101
  br i1 %exitcond.not.i.i.i.i, label %.loopexit463, label %.lr.ph85.i.i.i.i, !llvm.loop !86

.loopexit463:                                     ; preds = %.lr.ph85.i.i.i.i, %140
  %.0.i.i.ph.ph = phi double [ %142, %140 ], [ %147, %.lr.ph85.i.i.i.i ]
  %149 = load ptr, ptr %102, align 8, !tbaa !61
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !16
  %151 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %152 = fmul <2 x double> %150, %151
  %153 = icmp sgt i64 %101, 3
  br i1 %153, label %154, label %184

154:                                              ; preds = %.loopexit463
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

184:                                              ; preds = %177, %._crit_edge.i.i.i.i.i, %.loopexit463
  %.072.i.i.i.i.i = phi <2 x double> [ %152, %.loopexit463 ], [ %183, %177 ], [ %161, %._crit_edge.i.i.i.i.i ]
  %shift550 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd <2 x double> %.072.i.i.i.i.i, %shift550
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
  %shift551 = shufflevector <2 x double> %.072.i.i.i.i.i83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %257 = fadd <2 x double> %.072.i.i.i.i.i83, %shift551
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

278:                                              ; preds = %856, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %279 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.pre443, %856 ]
  %.059 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ true, %856 ]
  %.056 = phi double [ -1.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.157, %856 ]
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %268, align 8, !tbaa !52
  br i1 %.059, label %._crit_edge, label %.critedge356.preheader

._crit_edge:                                      ; preds = %278
  %.pre434 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert435 = getelementptr inbounds nuw i8, ptr %.pre434, i64 16
  %.pre436 = load ptr, ptr %.phi.trans.insert435, align 8, !tbaa !93
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %.pre434, i64 32
  %.pre438 = load i64, ptr %.phi.trans.insert437, align 8, !tbaa !75
  br label %368

.critedge356.preheader:                           ; preds = %278
  %.pre432 = load i8, ptr %269, align 4, !tbaa !58, !range !94
  %281 = trunc nuw i8 %.pre432 to i1
  br i1 %281, label %288, label %.critedge502

.critedge502:                                     ; preds = %319, %.critedge356.preheader
  %282 = load ptr, ptr %4, align 8, !tbaa !74
  %283 = load double, ptr %270, align 8, !tbaa !60
  %284 = load ptr, ptr %282, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(64) %282, double noundef %283, i1 noundef zeroext true)
  br label %288

288:                                              ; preds = %.critedge502, %.critedge356.preheader
  %289 = load ptr, ptr %4, align 8, !tbaa !74
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(64) %289)
  %294 = load i8, ptr %269, align 4, !tbaa !58, !range !94, !noundef !95
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %301, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8, !tbaa !74
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(64) %297)
  %.pre433 = load i8, ptr %269, align 4, !tbaa !58, !range !94
  %.pre448 = trunc nuw i8 %.pre433 to i1
  br label %301

301:                                              ; preds = %296, %288
  %.pre-phi = phi i1 [ %.pre448, %296 ], [ true, %288 ]
  %302 = and i1 %293, %.pre-phi
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %269, align 4, !tbaa !58
  br i1 %302, label %319, label %304

304:                                              ; preds = %301
  br i1 %293, label %.thread455, label %312

.thread455:                                       ; preds = %304
  %305 = load double, ptr %270, align 8, !tbaa !60
  %306 = load ptr, ptr %271, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load double, ptr %307, align 8, !tbaa !17
  %309 = fmul double %308, 5.000000e-01
  %310 = fdiv double %305, %309
  %311 = fcmp ogt double %310, 0x3D719799812DEA11
  %.sroa.speculated324 = select i1 %311, double %310, double 0x3D719799812DEA11
  store double %.sroa.speculated324, ptr %270, align 8, !tbaa !60
  br label %.loopexit462

312:                                              ; preds = %304
  %313 = load ptr, ptr %271, align 8, !tbaa !55
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load double, ptr %314, align 8, !tbaa !17
  %316 = load double, ptr %270, align 8, !tbaa !60
  %317 = fmul double %315, %316
  store double %317, ptr %270, align 8, !tbaa !60
  %318 = fcmp ogt double %317, 1.000000e+03
  br i1 %318, label %367, label %319

319:                                              ; preds = %312, %301
  br i1 %293, label %.loopexit462, label %.critedge502

.loopexit462:                                     ; preds = %319, %.thread455
  %320 = load ptr, ptr %4, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !93
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %324 = load i64, ptr %323, align 8, !tbaa !75
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %.thread, label %326

326:                                              ; preds = %.loopexit462
  %327 = sdiv i64 %324, 4
  %328 = shl nsw i64 %327, 2
  %329 = sdiv i64 %324, 2
  %330 = shl nsw i64 %329, 1
  %.off.i.i.i.i.i98 = add i64 %324, 1
  %.not.i.i.i.i.i99 = icmp ult i64 %.off.i.i.i.i.i98, 3
  br i1 %.not.i.i.i.i.i99, label %364, label %331

331:                                              ; preds = %326
  %332 = load <2 x double>, ptr %322, align 1, !tbaa !16
  %333 = fmul <2 x double> %332, %332
  %334 = icmp sgt i64 %324, 3
  br i1 %334, label %335, label %355

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %337 = load <2 x double>, ptr %336, align 1, !tbaa !16
  %338 = fmul <2 x double> %337, %337
  %invariant.gep.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %339 = icmp samesign ugt i64 %324, 7
  br i1 %339, label %.lr.ph.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i108

._crit_edge.i.i.i.i.i108:                         ; preds = %.lr.ph.i.i.i.i.i111, %335
  %.075.lcssa.i.i.i.i.i109 = phi <2 x double> [ %338, %335 ], [ %348, %.lr.ph.i.i.i.i.i111 ]
  %.173.lcssa.i.i.i.i.i110 = phi <2 x double> [ %333, %335 ], [ %345, %.lr.ph.i.i.i.i.i111 ]
  %340 = fadd <2 x double> %.075.lcssa.i.i.i.i.i109, %.173.lcssa.i.i.i.i.i110
  %341 = icmp sgt i64 %330, %328
  br i1 %341, label %350, label %355

.lr.ph.i.i.i.i.i111:                              ; preds = %335, %.lr.ph.i.i.i.i.i111
  %.05480.i.i.i.i.i112 = phi i64 [ %.054.i.i.i.i.i117, %.lr.ph.i.i.i.i.i111 ], [ 4, %335 ]
  %.054.in79.i.i.i.i.i113 = phi i64 [ %.05480.i.i.i.i.i112, %.lr.ph.i.i.i.i.i111 ], [ 0, %335 ]
  %.17378.i.i.i.i.i114 = phi <2 x double> [ %345, %.lr.ph.i.i.i.i.i111 ], [ %333, %335 ]
  %.07577.i.i.i.i.i115 = phi <2 x double> [ %348, %.lr.ph.i.i.i.i.i111 ], [ %338, %335 ]
  %342 = getelementptr inbounds nuw double, ptr %322, i64 %.05480.i.i.i.i.i112
  %343 = load <2 x double>, ptr %342, align 1, !tbaa !16
  %344 = fmul <2 x double> %343, %343
  %345 = fadd <2 x double> %.17378.i.i.i.i.i114, %344
  %gep.i.i.i.i.i116 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i107, i64 %.054.in79.i.i.i.i.i113
  %346 = load <2 x double>, ptr %gep.i.i.i.i.i116, align 1, !tbaa !16
  %347 = fmul <2 x double> %346, %346
  %348 = fadd <2 x double> %.07577.i.i.i.i.i115, %347
  %.054.i.i.i.i.i117 = add nuw nsw i64 %.05480.i.i.i.i.i112, 4
  %349 = icmp slt i64 %.054.i.i.i.i.i117, %328
  br i1 %349, label %.lr.ph.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i108, !llvm.loop !85

350:                                              ; preds = %._crit_edge.i.i.i.i.i108
  %351 = getelementptr inbounds nuw double, ptr %322, i64 %328
  %352 = load <2 x double>, ptr %351, align 1, !tbaa !16
  %353 = fmul <2 x double> %352, %352
  %354 = fadd <2 x double> %340, %353
  br label %355

355:                                              ; preds = %350, %._crit_edge.i.i.i.i.i108, %331
  %.072.i.i.i.i.i100 = phi <2 x double> [ %333, %331 ], [ %354, %350 ], [ %340, %._crit_edge.i.i.i.i.i108 ]
  %shift552 = shufflevector <2 x double> %.072.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %356 = fadd <2 x double> %.072.i.i.i.i.i100, %shift552
  %357 = extractelement <2 x double> %356, i64 0
  %358 = icmp slt i64 %330, %324
  br i1 %358, label %.lr.ph85.i.i.i.i.i103, label %.thread

.lr.ph85.i.i.i.i.i103:                            ; preds = %355, %.lr.ph85.i.i.i.i.i103
  %.05283.i.i.i.i.i104 = phi i64 [ %363, %.lr.ph85.i.i.i.i.i103 ], [ %330, %355 ]
  %.182.i.i.i.i.i105 = phi double [ %362, %.lr.ph85.i.i.i.i.i103 ], [ %357, %355 ]
  %359 = getelementptr inbounds double, ptr %322, i64 %.05283.i.i.i.i.i104
  %360 = load double, ptr %359, align 8, !tbaa !17
  %361 = fmul double %360, %360
  %362 = fadd double %.182.i.i.i.i.i105, %361
  %363 = add nsw i64 %.05283.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i106 = icmp eq i64 %363, %324
  br i1 %exitcond.not.i.i.i.i.i106, label %.thread, label %.lr.ph85.i.i.i.i.i103, !llvm.loop !86

364:                                              ; preds = %326
  %365 = load double, ptr %322, align 8, !tbaa !17
  %366 = fmul double %365, %365
  br label %.thread

.thread:                                          ; preds = %.lr.ph85.i.i.i.i.i103, %364, %355, %.loopexit462
  %.0.i.i.i101 = phi double [ 0.000000e+00, %.loopexit462 ], [ %366, %364 ], [ %357, %355 ], [ %362, %.lr.ph85.i.i.i.i.i103 ]
  %.scalar.i102 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i101)
  br label %368

367:                                              ; preds = %312
  store double 1.000000e+03, ptr %270, align 8, !tbaa !60
  br label %.critedge70

368:                                              ; preds = %._crit_edge, %.thread
  %369 = phi i64 [ %.pre438, %._crit_edge ], [ %324, %.thread ]
  %370 = phi ptr [ %.pre436, %._crit_edge ], [ %322, %.thread ]
  %.157 = phi double [ %.056, %._crit_edge ], [ %.scalar.i102, %.thread ]
  %371 = load double, ptr %272, align 8, !tbaa !56
  %372 = fcmp olt double %.157, %371
  br i1 %372, label %373, label %391

373:                                              ; preds = %368
  %374 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i118 = icmp eq i64 %374, %369
  br i1 %.not.i.i.i.i.i.i.i.i118, label %375, label %thread-pre-split.i.i.i.i.i.i.i119

thread-pre-split.i.i.i.i.i.i.i119:                ; preds = %373
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %369, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i120 = load i64, ptr %274, align 8, !tbaa !77
  br label %375

375:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i119, %373
  %376 = phi i64 [ %.pr.i.i.i.i.i.i.i120, %thread-pre-split.i.i.i.i.i.i.i119 ], [ %369, %373 ]
  %377 = load ptr, ptr %273, align 8, !tbaa !61
  %378 = sdiv i64 %376, 2
  %379 = shl nsw i64 %378, 1
  %380 = icmp sgt i64 %376, 1
  br i1 %380, label %.lr.ph.i.i.i.i.i.i.i.i125, label %._crit_edge.i.i.i.i.i.i.i.i121

._crit_edge.i.i.i.i.i.i.i.i121:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i125, %375
  %381 = icmp slt i64 %379, %376
  br i1 %381, label %.lr.ph.i.i.i.i.i.i.i.i.i122, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i122:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i121, %.lr.ph.i.i.i.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i.i.i.i123 = phi i64 [ %385, %.lr.ph.i.i.i.i.i.i.i.i.i122 ], [ %379, %._crit_edge.i.i.i.i.i.i.i.i121 ]
  %382 = getelementptr inbounds double, ptr %377, i64 %.05.i.i.i.i.i.i.i.i.i123
  %383 = getelementptr inbounds double, ptr %370, i64 %.05.i.i.i.i.i.i.i.i.i123
  %384 = load double, ptr %383, align 8, !tbaa !17
  store double %384, ptr %382, align 8, !tbaa !17
  %385 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i123, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i124 = icmp eq i64 %385, %376
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i124, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i122, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i125:                        ; preds = %375, %.lr.ph.i.i.i.i.i.i.i.i125
  %.011.i.i.i.i.i.i.i.i126 = phi i64 [ %389, %.lr.ph.i.i.i.i.i.i.i.i125 ], [ 0, %375 ]
  %386 = getelementptr inbounds nuw double, ptr %377, i64 %.011.i.i.i.i.i.i.i.i126
  %387 = getelementptr inbounds nuw double, ptr %370, i64 %.011.i.i.i.i.i.i.i.i126
  %388 = load <2 x double>, ptr %387, align 1, !tbaa !16
  store <2 x double> %388, ptr %386, align 16, !tbaa !16
  %389 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i126, 2
  %390 = icmp slt i64 %389, %379
  br i1 %390, label %.lr.ph.i.i.i.i.i.i.i.i125, label %._crit_edge.i.i.i.i.i.i.i.i121, !llvm.loop !97

391:                                              ; preds = %368
  %392 = fcmp ogt double %.scalar.i, %371
  br i1 %392, label %393, label %417

393:                                              ; preds = %391
  %394 = fdiv double %371, %.scalar.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i127 = insertelement <2 x double> poison, double %394, i64 0
  %395 = load ptr, ptr %202, align 8, !tbaa !61
  %396 = load i64, ptr %203, align 8, !tbaa !77
  %397 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i128 = icmp eq i64 %397, %396
  br i1 %.not.i.i.i.i.i.i.i.i128, label %398, label %thread-pre-split.i.i.i.i.i.i.i129

thread-pre-split.i.i.i.i.i.i.i129:                ; preds = %393
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %396, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i130 = load i64, ptr %274, align 8, !tbaa !77
  br label %398

398:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i129, %393
  %399 = phi i64 [ %.pr.i.i.i.i.i.i.i130, %thread-pre-split.i.i.i.i.i.i.i129 ], [ %396, %393 ]
  %400 = load ptr, ptr %273, align 8, !tbaa !61
  %401 = sdiv i64 %399, 2
  %402 = shl nsw i64 %401, 1
  %403 = icmp sgt i64 %399, 1
  br i1 %403, label %.lr.ph.i.preheader.i.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i.i131

.lr.ph.i.preheader.i.i.i.i.i.i.i135:              ; preds = %398
  %404 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i127, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i136

._crit_edge.i.i.i.i.i.i.i.i131:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i136, %398
  %405 = icmp slt i64 %402, %399
  br i1 %405, label %.lr.ph.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i132:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i.i.i.i132
  %.05.i.i.i.i.i.i.i.i.i133 = phi i64 [ %410, %.lr.ph.i.i.i.i.i.i.i.i.i132 ], [ %402, %._crit_edge.i.i.i.i.i.i.i.i131 ]
  %406 = getelementptr inbounds double, ptr %400, i64 %.05.i.i.i.i.i.i.i.i.i133
  %407 = getelementptr inbounds double, ptr %395, i64 %.05.i.i.i.i.i.i.i.i.i133
  %408 = load double, ptr %407, align 8, !tbaa !17
  %409 = fmul double %394, %408
  store double %409, ptr %406, align 8, !tbaa !17
  %410 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i133, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %410, %399
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i132, !llvm.loop !98

.lr.ph.i.i.i.i.i.i.i.i136:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i136, %.lr.ph.i.preheader.i.i.i.i.i.i.i135
  %.011.i.i.i.i.i.i.i.i137 = phi i64 [ %415, %.lr.ph.i.i.i.i.i.i.i.i136 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i135 ]
  %411 = getelementptr inbounds nuw double, ptr %400, i64 %.011.i.i.i.i.i.i.i.i137
  %412 = getelementptr inbounds nuw double, ptr %395, i64 %.011.i.i.i.i.i.i.i.i137
  %413 = load <2 x double>, ptr %412, align 16, !tbaa !16
  %414 = fmul <2 x double> %404, %413
  store <2 x double> %414, ptr %411, align 16, !tbaa !16
  %415 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i137, 2
  %416 = icmp slt i64 %415, %402
  br i1 %416, label %.lr.ph.i.i.i.i.i.i.i.i136, label %._crit_edge.i.i.i.i.i.i.i.i131, !llvm.loop !99

417:                                              ; preds = %391
  %418 = load ptr, ptr %202, align 8, !tbaa !61
  %419 = load i64, ptr %203, align 8, !tbaa !77
  %420 = load i64, ptr %103, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %420, %419
  br i1 %.not.i.i.i.i.i.i.i.i138, label %421, label %thread-pre-split.i.i.i.i.i.i.i139

thread-pre-split.i.i.i.i.i.i.i139:                ; preds = %417
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %419, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i140 = load i64, ptr %103, align 8, !tbaa !77
  br label %421

421:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139, %417
  %422 = phi i64 [ %.pr.i.i.i.i.i.i.i140, %thread-pre-split.i.i.i.i.i.i.i139 ], [ %419, %417 ]
  %423 = load ptr, ptr %102, align 8, !tbaa !61
  %424 = sdiv i64 %422, 2
  %425 = shl nsw i64 %424, 1
  %426 = icmp sgt i64 %422, 1
  br i1 %426, label %.lr.ph.i.i.i.i.i.i.i.i145, label %._crit_edge.i.i.i.i.i.i.i.i141

._crit_edge.i.i.i.i.i.i.i.i141:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i145, %421
  %427 = icmp slt i64 %425, %422
  br i1 %427, label %.lr.ph.i.i.i.i.i.i.i.i.i142, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i142:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i141, %.lr.ph.i.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i.i143 = phi i64 [ %434, %.lr.ph.i.i.i.i.i.i.i.i.i142 ], [ %425, %._crit_edge.i.i.i.i.i.i.i.i141 ]
  %428 = getelementptr inbounds double, ptr %423, i64 %.05.i.i.i.i.i.i.i.i.i143
  %429 = getelementptr inbounds double, ptr %370, i64 %.05.i.i.i.i.i.i.i.i.i143
  %430 = load double, ptr %429, align 8, !tbaa !17
  %431 = getelementptr inbounds double, ptr %418, i64 %.05.i.i.i.i.i.i.i.i.i143
  %432 = load double, ptr %431, align 8, !tbaa !17
  %433 = fsub double %430, %432
  store double %433, ptr %428, align 8, !tbaa !17
  %434 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i144 = icmp eq i64 %434, %422
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i144, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i142, !llvm.loop !100

.lr.ph.i.i.i.i.i.i.i.i145:                        ; preds = %421, %.lr.ph.i.i.i.i.i.i.i.i145
  %.011.i.i.i.i.i.i.i.i146 = phi i64 [ %441, %.lr.ph.i.i.i.i.i.i.i.i145 ], [ 0, %421 ]
  %435 = getelementptr inbounds nuw double, ptr %423, i64 %.011.i.i.i.i.i.i.i.i146
  %436 = getelementptr inbounds nuw double, ptr %370, i64 %.011.i.i.i.i.i.i.i.i146
  %437 = load <2 x double>, ptr %436, align 1, !tbaa !16
  %438 = getelementptr inbounds nuw double, ptr %418, i64 %.011.i.i.i.i.i.i.i.i146
  %439 = load <2 x double>, ptr %438, align 1, !tbaa !16
  %440 = fsub <2 x double> %437, %439
  store <2 x double> %440, ptr %435, align 16, !tbaa !16
  %441 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i146, 2
  %442 = icmp slt i64 %441, %425
  br i1 %442, label %.lr.ph.i.i.i.i.i.i.i.i145, label %._crit_edge.i.i.i.i.i.i.i.i141, !llvm.loop !101

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i142, %._crit_edge.i.i.i.i.i.i.i.i141
  %443 = load i64, ptr %103, align 8, !tbaa !77
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, label %445

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre439 = load i64, ptr %203, align 8, !tbaa !77
  %.pre441.pre.pre = load ptr, ptr %202, align 8, !tbaa !61
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

445:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %446 = load ptr, ptr %202, align 8, !tbaa !61
  %447 = load ptr, ptr %102, align 8, !tbaa !61
  %448 = sdiv i64 %443, 4
  %449 = shl nsw i64 %448, 2
  %450 = sdiv i64 %443, 2
  %451 = shl nsw i64 %450, 1
  %.off.i.i.i.i.i147 = add i64 %443, 1
  %.not.i.i.i.i.i148 = icmp ult i64 %.off.i.i.i.i.i147, 3
  br i1 %.not.i.i.i.i.i148, label %531, label %452

452:                                              ; preds = %445
  %453 = load <2 x double>, ptr %446, align 16
  %454 = load <2 x double>, ptr %447, align 16
  %455 = fmul <2 x double> %453, %454
  %456 = icmp sgt i64 %443, 3
  %457 = extractelement <2 x double> %453, i64 0
  br i1 %456, label %458, label %488

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %460 = load <2 x double>, ptr %459, align 16, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %462 = load <2 x double>, ptr %461, align 16, !tbaa !16
  %463 = fmul <2 x double> %460, %462
  %464 = icmp samesign ugt i64 %443, 7
  br i1 %464, label %.lr.ph.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i155

._crit_edge.i.i.i.i.i155:                         ; preds = %.lr.ph.i.i.i.i.i158, %458
  %.075.lcssa.i.i.i.i.i156 = phi <2 x double> [ %463, %458 ], [ %479, %.lr.ph.i.i.i.i.i158 ]
  %.173.lcssa.i.i.i.i.i157 = phi <2 x double> [ %455, %458 ], [ %472, %.lr.ph.i.i.i.i.i158 ]
  %465 = fadd <2 x double> %.075.lcssa.i.i.i.i.i156, %.173.lcssa.i.i.i.i.i157
  %466 = icmp sgt i64 %451, %449
  br i1 %466, label %481, label %488

.lr.ph.i.i.i.i.i158:                              ; preds = %458, %.lr.ph.i.i.i.i.i158
  %.05480.i.i.i.i.i159 = phi i64 [ %.054.i.i.i.i.i163, %.lr.ph.i.i.i.i.i158 ], [ 4, %458 ]
  %.054.in79.i.i.i.i.i160 = phi i64 [ %.05480.i.i.i.i.i159, %.lr.ph.i.i.i.i.i158 ], [ 0, %458 ]
  %.17378.i.i.i.i.i161 = phi <2 x double> [ %472, %.lr.ph.i.i.i.i.i158 ], [ %455, %458 ]
  %.07577.i.i.i.i.i162 = phi <2 x double> [ %479, %.lr.ph.i.i.i.i.i158 ], [ %463, %458 ]
  %467 = getelementptr inbounds nuw double, ptr %446, i64 %.05480.i.i.i.i.i159
  %468 = load <2 x double>, ptr %467, align 16, !tbaa !16
  %469 = getelementptr inbounds nuw double, ptr %447, i64 %.05480.i.i.i.i.i159
  %470 = load <2 x double>, ptr %469, align 16, !tbaa !16
  %471 = fmul <2 x double> %468, %470
  %472 = fadd <2 x double> %.17378.i.i.i.i.i161, %471
  %473 = add nuw nsw i64 %.054.in79.i.i.i.i.i160, 6
  %474 = getelementptr inbounds nuw double, ptr %446, i64 %473
  %475 = load <2 x double>, ptr %474, align 16, !tbaa !16
  %476 = getelementptr inbounds nuw double, ptr %447, i64 %473
  %477 = load <2 x double>, ptr %476, align 16, !tbaa !16
  %478 = fmul <2 x double> %475, %477
  %479 = fadd <2 x double> %.07577.i.i.i.i.i162, %478
  %.054.i.i.i.i.i163 = add nuw nsw i64 %.05480.i.i.i.i.i159, 4
  %480 = icmp slt i64 %.054.i.i.i.i.i163, %449
  br i1 %480, label %.lr.ph.i.i.i.i.i158, label %._crit_edge.i.i.i.i.i155, !llvm.loop !102

481:                                              ; preds = %._crit_edge.i.i.i.i.i155
  %482 = getelementptr inbounds nuw double, ptr %446, i64 %449
  %483 = load <2 x double>, ptr %482, align 16, !tbaa !16
  %484 = getelementptr inbounds nuw double, ptr %447, i64 %449
  %485 = load <2 x double>, ptr %484, align 16, !tbaa !16
  %486 = fmul <2 x double> %483, %485
  %487 = fadd <2 x double> %465, %486
  br label %488

488:                                              ; preds = %481, %._crit_edge.i.i.i.i.i155, %452
  %.072.i.i.i.i.i149 = phi <2 x double> [ %455, %452 ], [ %487, %481 ], [ %465, %._crit_edge.i.i.i.i.i155 ]
  %shift553 = shufflevector <2 x double> %.072.i.i.i.i.i149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %489 = fadd <2 x double> %.072.i.i.i.i.i149, %shift553
  %490 = extractelement <2 x double> %489, i64 0
  %491 = icmp slt i64 %451, %443
  br i1 %491, label %.lr.ph85.i.i.i.i.i151, label %.loopexit461

.lr.ph85.i.i.i.i.i151:                            ; preds = %488, %.lr.ph85.i.i.i.i.i151
  %.05283.i.i.i.i.i152 = phi i64 [ %498, %.lr.ph85.i.i.i.i.i151 ], [ %451, %488 ]
  %.182.i.i.i.i.i153 = phi double [ %497, %.lr.ph85.i.i.i.i.i151 ], [ %490, %488 ]
  %492 = getelementptr inbounds double, ptr %446, i64 %.05283.i.i.i.i.i152
  %493 = getelementptr inbounds double, ptr %447, i64 %.05283.i.i.i.i.i152
  %494 = load double, ptr %492, align 8, !tbaa !17
  %495 = load double, ptr %493, align 8, !tbaa !17
  %496 = fmul double %494, %495
  %497 = fadd double %.182.i.i.i.i.i153, %496
  %498 = add nsw i64 %.05283.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i154 = icmp eq i64 %498, %443
  br i1 %exitcond.not.i.i.i.i.i154, label %.loopexit461, label %.lr.ph85.i.i.i.i.i151, !llvm.loop !103

.loopexit461:                                     ; preds = %.lr.ph85.i.i.i.i.i151, %488
  %.0.i.i.i150.ph.ph = phi double [ %490, %488 ], [ %497, %.lr.ph85.i.i.i.i.i151 ]
  %499 = load <2 x double>, ptr %447, align 16, !tbaa !16
  %500 = fmul <2 x double> %499, %499
  %501 = icmp sgt i64 %443, 3
  br i1 %501, label %502, label %522

502:                                              ; preds = %.loopexit461
  %503 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %504 = load <2 x double>, ptr %503, align 16, !tbaa !16
  %505 = fmul <2 x double> %504, %504
  %invariant.gep.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %506 = icmp samesign ugt i64 %443, 7
  br i1 %506, label %.lr.ph.i.i.i.i176, label %._crit_edge.i.i.i.i173

._crit_edge.i.i.i.i173:                           ; preds = %.lr.ph.i.i.i.i176, %502
  %.075.lcssa.i.i.i.i174 = phi <2 x double> [ %505, %502 ], [ %515, %.lr.ph.i.i.i.i176 ]
  %.173.lcssa.i.i.i.i175 = phi <2 x double> [ %500, %502 ], [ %512, %.lr.ph.i.i.i.i176 ]
  %507 = fadd <2 x double> %.075.lcssa.i.i.i.i174, %.173.lcssa.i.i.i.i175
  %508 = icmp sgt i64 %451, %449
  br i1 %508, label %517, label %522

.lr.ph.i.i.i.i176:                                ; preds = %502, %.lr.ph.i.i.i.i176
  %.05480.i.i.i.i177 = phi i64 [ %.054.i.i.i.i182, %.lr.ph.i.i.i.i176 ], [ 4, %502 ]
  %.054.in79.i.i.i.i178 = phi i64 [ %.05480.i.i.i.i177, %.lr.ph.i.i.i.i176 ], [ 0, %502 ]
  %.17378.i.i.i.i179 = phi <2 x double> [ %512, %.lr.ph.i.i.i.i176 ], [ %500, %502 ]
  %.07577.i.i.i.i180 = phi <2 x double> [ %515, %.lr.ph.i.i.i.i176 ], [ %505, %502 ]
  %509 = getelementptr inbounds nuw double, ptr %447, i64 %.05480.i.i.i.i177
  %510 = load <2 x double>, ptr %509, align 16, !tbaa !16
  %511 = fmul <2 x double> %510, %510
  %512 = fadd <2 x double> %.17378.i.i.i.i179, %511
  %gep.i.i.i.i181 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i172, i64 %.054.in79.i.i.i.i178
  %513 = load <2 x double>, ptr %gep.i.i.i.i181, align 16, !tbaa !16
  %514 = fmul <2 x double> %513, %513
  %515 = fadd <2 x double> %.07577.i.i.i.i180, %514
  %.054.i.i.i.i182 = add nuw nsw i64 %.05480.i.i.i.i177, 4
  %516 = icmp slt i64 %.054.i.i.i.i182, %449
  br i1 %516, label %.lr.ph.i.i.i.i176, label %._crit_edge.i.i.i.i173, !llvm.loop !91

517:                                              ; preds = %._crit_edge.i.i.i.i173
  %518 = getelementptr inbounds nuw double, ptr %447, i64 %449
  %519 = load <2 x double>, ptr %518, align 16, !tbaa !16
  %520 = fmul <2 x double> %519, %519
  %521 = fadd <2 x double> %507, %520
  br label %522

522:                                              ; preds = %517, %._crit_edge.i.i.i.i173, %.loopexit461
  %.072.i.i.i.i166 = phi <2 x double> [ %500, %.loopexit461 ], [ %521, %517 ], [ %507, %._crit_edge.i.i.i.i173 ]
  %shift554 = shufflevector <2 x double> %.072.i.i.i.i166, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %523 = fadd <2 x double> %.072.i.i.i.i166, %shift554
  %524 = extractelement <2 x double> %523, i64 0
  %525 = icmp slt i64 %451, %443
  br i1 %525, label %.lr.ph85.i.i.i.i168, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i168:                              ; preds = %522, %.lr.ph85.i.i.i.i168
  %.05283.i.i.i.i169 = phi i64 [ %530, %.lr.ph85.i.i.i.i168 ], [ %451, %522 ]
  %.182.i.i.i.i170 = phi double [ %529, %.lr.ph85.i.i.i.i168 ], [ %524, %522 ]
  %526 = getelementptr inbounds double, ptr %447, i64 %.05283.i.i.i.i169
  %527 = load double, ptr %526, align 8, !tbaa !17
  %528 = fmul double %527, %527
  %529 = fadd double %.182.i.i.i.i170, %528
  %530 = add nsw i64 %.05283.i.i.i.i169, 1
  %exitcond.not.i.i.i.i171 = icmp eq i64 %530, %443
  br i1 %exitcond.not.i.i.i.i171, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i168, !llvm.loop !92

531:                                              ; preds = %445
  %532 = load double, ptr %446, align 8, !tbaa !17
  %533 = load double, ptr %447, align 8, !tbaa !17
  %534 = fmul double %532, %533
  %535 = fmul double %533, %533
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i168, %522, %531
  %.0.i.i.i150.ph457 = phi double [ %534, %531 ], [ %.0.i.i.i150.ph.ph, %522 ], [ %.0.i.i.i150.ph.ph, %.lr.ph85.i.i.i.i168 ]
  %536 = phi double [ %532, %531 ], [ %457, %522 ], [ %457, %.lr.ph85.i.i.i.i168 ]
  %.0.i.i167 = phi double [ %535, %531 ], [ %524, %522 ], [ %529, %.lr.ph85.i.i.i.i168 ]
  %537 = fcmp ugt double %.0.i.i.i150.ph457, 0.000000e+00
  %.pre440 = load i64, ptr %203, align 8, !tbaa !77
  br i1 %537, label %589, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.pre441.pre = phi ptr [ %446, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre441.pre.pre, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %538 = phi i64 [ %.pre440, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre439, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i167351 = phi double [ %.0.i.i167, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i.i150347350 = phi double [ %.0.i.i.i150.ph457, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %539 = load double, ptr %272, align 8, !tbaa !56
  %540 = icmp eq i64 %538, 0
  br i1 %540, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202, label %541

541:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %542 = sdiv i64 %538, 4
  %543 = shl nsw i64 %542, 2
  %544 = sdiv i64 %538, 2
  %545 = shl nsw i64 %544, 1
  %.off.i.i.i.i183 = add i64 %538, 1
  %.not.i.i.i.i184 = icmp ult i64 %.off.i.i.i.i183, 3
  br i1 %.not.i.i.i.i184, label %579, label %546

546:                                              ; preds = %541
  %547 = load <2 x double>, ptr %.pre441.pre, align 16, !tbaa !16
  %548 = fmul <2 x double> %547, %547
  %549 = icmp sgt i64 %538, 3
  br i1 %549, label %550, label %570

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %.pre441.pre, i64 16
  %552 = load <2 x double>, ptr %551, align 16, !tbaa !16
  %553 = fmul <2 x double> %552, %552
  %invariant.gep.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %.pre441.pre, i64 48
  %554 = icmp samesign ugt i64 %538, 7
  br i1 %554, label %.lr.ph.i.i.i.i195, label %._crit_edge.i.i.i.i192

._crit_edge.i.i.i.i192:                           ; preds = %.lr.ph.i.i.i.i195, %550
  %.075.lcssa.i.i.i.i193 = phi <2 x double> [ %553, %550 ], [ %563, %.lr.ph.i.i.i.i195 ]
  %.173.lcssa.i.i.i.i194 = phi <2 x double> [ %548, %550 ], [ %560, %.lr.ph.i.i.i.i195 ]
  %555 = fadd <2 x double> %.075.lcssa.i.i.i.i193, %.173.lcssa.i.i.i.i194
  %556 = icmp sgt i64 %545, %543
  br i1 %556, label %565, label %570

.lr.ph.i.i.i.i195:                                ; preds = %550, %.lr.ph.i.i.i.i195
  %.05480.i.i.i.i196 = phi i64 [ %.054.i.i.i.i201, %.lr.ph.i.i.i.i195 ], [ 4, %550 ]
  %.054.in79.i.i.i.i197 = phi i64 [ %.05480.i.i.i.i196, %.lr.ph.i.i.i.i195 ], [ 0, %550 ]
  %.17378.i.i.i.i198 = phi <2 x double> [ %560, %.lr.ph.i.i.i.i195 ], [ %548, %550 ]
  %.07577.i.i.i.i199 = phi <2 x double> [ %563, %.lr.ph.i.i.i.i195 ], [ %553, %550 ]
  %557 = getelementptr inbounds nuw double, ptr %.pre441.pre, i64 %.05480.i.i.i.i196
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !16
  %559 = fmul <2 x double> %558, %558
  %560 = fadd <2 x double> %.17378.i.i.i.i198, %559
  %gep.i.i.i.i200 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i191, i64 %.054.in79.i.i.i.i197
  %561 = load <2 x double>, ptr %gep.i.i.i.i200, align 16, !tbaa !16
  %562 = fmul <2 x double> %561, %561
  %563 = fadd <2 x double> %.07577.i.i.i.i199, %562
  %.054.i.i.i.i201 = add nuw nsw i64 %.05480.i.i.i.i196, 4
  %564 = icmp slt i64 %.054.i.i.i.i201, %543
  br i1 %564, label %.lr.ph.i.i.i.i195, label %._crit_edge.i.i.i.i192, !llvm.loop !91

565:                                              ; preds = %._crit_edge.i.i.i.i192
  %566 = getelementptr inbounds nuw double, ptr %.pre441.pre, i64 %543
  %567 = load <2 x double>, ptr %566, align 16, !tbaa !16
  %568 = fmul <2 x double> %567, %567
  %569 = fadd <2 x double> %555, %568
  br label %570

570:                                              ; preds = %565, %._crit_edge.i.i.i.i192, %546
  %.072.i.i.i.i185 = phi <2 x double> [ %548, %546 ], [ %569, %565 ], [ %555, %._crit_edge.i.i.i.i192 ]
  %shift555 = shufflevector <2 x double> %.072.i.i.i.i185, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %571 = fadd <2 x double> %.072.i.i.i.i185, %shift555
  %572 = extractelement <2 x double> %571, i64 0
  %573 = icmp slt i64 %545, %538
  br i1 %573, label %.lr.ph85.i.i.i.i187, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202

.lr.ph85.i.i.i.i187:                              ; preds = %570, %.lr.ph85.i.i.i.i187
  %.05283.i.i.i.i188 = phi i64 [ %578, %.lr.ph85.i.i.i.i187 ], [ %545, %570 ]
  %.182.i.i.i.i189 = phi double [ %577, %.lr.ph85.i.i.i.i187 ], [ %572, %570 ]
  %574 = getelementptr inbounds double, ptr %.pre441.pre, i64 %.05283.i.i.i.i188
  %575 = load double, ptr %574, align 8, !tbaa !17
  %576 = fmul double %575, %575
  %577 = fadd double %.182.i.i.i.i189, %576
  %578 = add nsw i64 %.05283.i.i.i.i188, 1
  %exitcond.not.i.i.i.i190 = icmp eq i64 %578, %538
  br i1 %exitcond.not.i.i.i.i190, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202, label %.lr.ph85.i.i.i.i187, !llvm.loop !92

579:                                              ; preds = %541
  %580 = load double, ptr %.pre441.pre, align 8, !tbaa !17
  %581 = fmul double %580, %580
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202: ; preds = %.lr.ph85.i.i.i.i187, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, %570, %579
  %.0.i.i186 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %581, %579 ], [ %572, %570 ], [ %577, %.lr.ph85.i.i.i.i187 ]
  %582 = fneg double %.0.i.i186
  %583 = tail call double @llvm.fmuladd.f64(double %539, double %539, double %582)
  %584 = fmul double %.0.i.i167351, %583
  %585 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i150347350, double %.0.i.i.i150347350, double %584)
  %586 = tail call double @sqrt(double noundef %585) #25, !tbaa !52
  %587 = fsub double %586, %.0.i.i.i150347350
  %588 = fdiv double %587, %.0.i.i167351
  br label %639

589:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %590 = icmp eq i64 %.pre440, 0
  br i1 %590, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222, label %591

591:                                              ; preds = %589
  %592 = sdiv i64 %.pre440, 4
  %593 = shl nsw i64 %592, 2
  %594 = sdiv i64 %.pre440, 2
  %595 = shl nsw i64 %594, 1
  %.off.i.i.i.i203 = add i64 %.pre440, 1
  %.not.i.i.i.i204 = icmp ult i64 %.off.i.i.i.i203, 3
  br i1 %.not.i.i.i.i204, label %629, label %596

596:                                              ; preds = %591
  %597 = load <2 x double>, ptr %446, align 16, !tbaa !16
  %598 = fmul <2 x double> %597, %597
  %599 = icmp sgt i64 %.pre440, 3
  br i1 %599, label %600, label %620

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %602 = load <2 x double>, ptr %601, align 16, !tbaa !16
  %603 = fmul <2 x double> %602, %602
  %invariant.gep.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %604 = icmp samesign ugt i64 %.pre440, 7
  br i1 %604, label %.lr.ph.i.i.i.i215, label %._crit_edge.i.i.i.i212

._crit_edge.i.i.i.i212:                           ; preds = %.lr.ph.i.i.i.i215, %600
  %.075.lcssa.i.i.i.i213 = phi <2 x double> [ %603, %600 ], [ %613, %.lr.ph.i.i.i.i215 ]
  %.173.lcssa.i.i.i.i214 = phi <2 x double> [ %598, %600 ], [ %610, %.lr.ph.i.i.i.i215 ]
  %605 = fadd <2 x double> %.075.lcssa.i.i.i.i213, %.173.lcssa.i.i.i.i214
  %606 = icmp sgt i64 %595, %593
  br i1 %606, label %615, label %620

.lr.ph.i.i.i.i215:                                ; preds = %600, %.lr.ph.i.i.i.i215
  %.05480.i.i.i.i216 = phi i64 [ %.054.i.i.i.i221, %.lr.ph.i.i.i.i215 ], [ 4, %600 ]
  %.054.in79.i.i.i.i217 = phi i64 [ %.05480.i.i.i.i216, %.lr.ph.i.i.i.i215 ], [ 0, %600 ]
  %.17378.i.i.i.i218 = phi <2 x double> [ %610, %.lr.ph.i.i.i.i215 ], [ %598, %600 ]
  %.07577.i.i.i.i219 = phi <2 x double> [ %613, %.lr.ph.i.i.i.i215 ], [ %603, %600 ]
  %607 = getelementptr inbounds nuw double, ptr %446, i64 %.05480.i.i.i.i216
  %608 = load <2 x double>, ptr %607, align 16, !tbaa !16
  %609 = fmul <2 x double> %608, %608
  %610 = fadd <2 x double> %.17378.i.i.i.i218, %609
  %gep.i.i.i.i220 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i211, i64 %.054.in79.i.i.i.i217
  %611 = load <2 x double>, ptr %gep.i.i.i.i220, align 16, !tbaa !16
  %612 = fmul <2 x double> %611, %611
  %613 = fadd <2 x double> %.07577.i.i.i.i219, %612
  %.054.i.i.i.i221 = add nuw nsw i64 %.05480.i.i.i.i216, 4
  %614 = icmp slt i64 %.054.i.i.i.i221, %593
  br i1 %614, label %.lr.ph.i.i.i.i215, label %._crit_edge.i.i.i.i212, !llvm.loop !91

615:                                              ; preds = %._crit_edge.i.i.i.i212
  %616 = getelementptr inbounds nuw double, ptr %446, i64 %593
  %617 = load <2 x double>, ptr %616, align 16, !tbaa !16
  %618 = fmul <2 x double> %617, %617
  %619 = fadd <2 x double> %605, %618
  br label %620

620:                                              ; preds = %615, %._crit_edge.i.i.i.i212, %596
  %.072.i.i.i.i205 = phi <2 x double> [ %598, %596 ], [ %619, %615 ], [ %605, %._crit_edge.i.i.i.i212 ]
  %shift556 = shufflevector <2 x double> %.072.i.i.i.i205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %621 = fadd <2 x double> %.072.i.i.i.i205, %shift556
  %622 = extractelement <2 x double> %621, i64 0
  %623 = icmp slt i64 %595, %.pre440
  br i1 %623, label %.lr.ph85.i.i.i.i207, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222

.lr.ph85.i.i.i.i207:                              ; preds = %620, %.lr.ph85.i.i.i.i207
  %.05283.i.i.i.i208 = phi i64 [ %628, %.lr.ph85.i.i.i.i207 ], [ %595, %620 ]
  %.182.i.i.i.i209 = phi double [ %627, %.lr.ph85.i.i.i.i207 ], [ %622, %620 ]
  %624 = getelementptr inbounds double, ptr %446, i64 %.05283.i.i.i.i208
  %625 = load double, ptr %624, align 8, !tbaa !17
  %626 = fmul double %625, %625
  %627 = fadd double %.182.i.i.i.i209, %626
  %628 = add nsw i64 %.05283.i.i.i.i208, 1
  %exitcond.not.i.i.i.i210 = icmp eq i64 %628, %.pre440
  br i1 %exitcond.not.i.i.i.i210, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222, label %.lr.ph85.i.i.i.i207, !llvm.loop !92

629:                                              ; preds = %591
  %630 = fmul double %536, %536
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222: ; preds = %.lr.ph85.i.i.i.i207, %589, %620, %629
  %.0.i.i206 = phi double [ 0.000000e+00, %589 ], [ %630, %629 ], [ %622, %620 ], [ %627, %.lr.ph85.i.i.i.i207 ]
  %631 = load double, ptr %272, align 8, !tbaa !56
  %632 = fneg double %.0.i.i206
  %633 = tail call double @llvm.fmuladd.f64(double %631, double %631, double %632)
  %634 = fmul double %.0.i.i167, %633
  %635 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i150.ph457, double %.0.i.i.i150.ph457, double %634)
  %636 = tail call double @sqrt(double noundef %635) #25, !tbaa !52
  %637 = fadd double %.0.i.i.i150.ph457, %636
  %638 = fdiv double %633, %637
  br label %639

639:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202
  %640 = phi i64 [ %.pre440, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222 ], [ %538, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202 ]
  %641 = phi ptr [ %446, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222 ], [ %.pre441.pre, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202 ]
  %storemerge = phi double [ %638, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit222 ], [ %588, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit202 ]
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %storemerge, i64 0
  %642 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i223 = icmp eq i64 %642, %640
  br i1 %.not.i.i.i.i.i.i.i.i223, label %643, label %thread-pre-split.i.i.i.i.i.i.i224

thread-pre-split.i.i.i.i.i.i.i224:                ; preds = %639
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %640, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i225 = load i64, ptr %274, align 8, !tbaa !77
  br label %643

643:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i224, %639
  %644 = phi i64 [ %.pr.i.i.i.i.i.i.i225, %thread-pre-split.i.i.i.i.i.i.i224 ], [ %640, %639 ]
  %645 = load ptr, ptr %273, align 8, !tbaa !61
  %646 = sdiv i64 %644, 2
  %647 = shl nsw i64 %646, 1
  %648 = icmp sgt i64 %644, 1
  br i1 %648, label %.lr.ph.i.preheader.i.i.i.i.i.i.i230, label %._crit_edge.i.i.i.i.i.i.i.i226

.lr.ph.i.preheader.i.i.i.i.i.i.i230:              ; preds = %643
  %649 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i231

._crit_edge.i.i.i.i.i.i.i.i226:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i231, %643
  %650 = icmp slt i64 %647, %644
  br i1 %650, label %.lr.ph.i.i.i.i.i.i.i.i.i227, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i227:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i226, %.lr.ph.i.i.i.i.i.i.i.i.i227
  %.05.i.i.i.i.i.i.i.i.i228 = phi i64 [ %659, %.lr.ph.i.i.i.i.i.i.i.i.i227 ], [ %647, %._crit_edge.i.i.i.i.i.i.i.i226 ]
  %651 = getelementptr inbounds double, ptr %645, i64 %.05.i.i.i.i.i.i.i.i.i228
  %652 = getelementptr inbounds double, ptr %641, i64 %.05.i.i.i.i.i.i.i.i.i228
  %653 = getelementptr inbounds double, ptr %370, i64 %.05.i.i.i.i.i.i.i.i.i228
  %654 = load double, ptr %653, align 8, !tbaa !17
  %655 = load double, ptr %652, align 8, !tbaa !17
  %656 = fsub double %654, %655
  %657 = fmul double %storemerge, %656
  %658 = fadd double %655, %657
  store double %658, ptr %651, align 8, !tbaa !17
  %659 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i228, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i229 = icmp eq i64 %659, %644
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i229, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i227, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i.i231:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i231, %.lr.ph.i.preheader.i.i.i.i.i.i.i230
  %.011.i.i.i.i.i.i.i.i232 = phi i64 [ %668, %.lr.ph.i.i.i.i.i.i.i.i231 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i230 ]
  %660 = getelementptr inbounds nuw double, ptr %645, i64 %.011.i.i.i.i.i.i.i.i232
  %661 = getelementptr inbounds nuw double, ptr %641, i64 %.011.i.i.i.i.i.i.i.i232
  %662 = load <2 x double>, ptr %661, align 1, !tbaa !16
  %663 = getelementptr inbounds nuw double, ptr %370, i64 %.011.i.i.i.i.i.i.i.i232
  %664 = load <2 x double>, ptr %663, align 1, !tbaa !16
  %665 = fsub <2 x double> %664, %662
  %666 = fmul <2 x double> %649, %665
  %667 = fadd <2 x double> %662, %666
  store <2 x double> %667, ptr %660, align 16, !tbaa !16
  %668 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i232, 2
  %669 = icmp slt i64 %668, %647
  br i1 %669, label %.lr.ph.i.i.i.i.i.i.i.i231, label %._crit_edge.i.i.i.i.i.i.i.i226, !llvm.loop !105

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i.i.i.i132, %.lr.ph.i.i.i.i.i.i.i.i.i122, %._crit_edge.i.i.i.i.i.i.i.i226, %._crit_edge.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i121
  %.sink = phi i32 [ 2, %._crit_edge.i.i.i.i.i.i.i.i121 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i131 ], [ 3, %._crit_edge.i.i.i.i.i.i.i.i226 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i.i122 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i132 ], [ 3, %.lr.ph.i.i.i.i.i.i.i.i.i227 ]
  store i32 %.sink, ptr %275, align 8, !tbaa !57
  %670 = load i64, ptr %103, align 8, !tbaa !77
  %671 = icmp slt i64 %670, 1
  %.pre442 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %671, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i233

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i233: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %672 = shl i64 %670, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre442, i8 0, i64 %672, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i233
  %673 = load ptr, ptr %273, align 8, !tbaa !61
  %674 = load ptr, ptr %5, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 128
  %676 = load ptr, ptr %675, align 8
  tail call void %676(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre442, ptr noundef %673)
  %677 = load i64, ptr %274, align 8, !tbaa !77
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %679

679:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234
  %680 = load ptr, ptr %102, align 8, !tbaa !61
  %681 = load ptr, ptr %273, align 8, !tbaa !61
  %682 = sdiv i64 %677, 4
  %683 = shl nsw i64 %682, 2
  %684 = sdiv i64 %677, 2
  %685 = shl nsw i64 %684, 1
  %.off.i.i.i.i.i235 = add i64 %677, 1
  %.not.i.i.i.i.i236 = icmp ult i64 %.off.i.i.i.i.i235, 3
  br i1 %.not.i.i.i.i.i236, label %776, label %686

686:                                              ; preds = %679
  %687 = load <2 x double>, ptr %680, align 16, !tbaa !16
  %688 = load <2 x double>, ptr %681, align 16
  %689 = fmul <2 x double> %687, %688
  %690 = icmp sgt i64 %677, 3
  br i1 %690, label %691, label %721

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %693 = load <2 x double>, ptr %692, align 16, !tbaa !16
  %694 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %695 = load <2 x double>, ptr %694, align 16, !tbaa !16
  %696 = fmul <2 x double> %693, %695
  %697 = icmp samesign ugt i64 %677, 7
  br i1 %697, label %.lr.ph.i.i.i.i.i246, label %._crit_edge.i.i.i.i.i243

._crit_edge.i.i.i.i.i243:                         ; preds = %.lr.ph.i.i.i.i.i246, %691
  %.075.lcssa.i.i.i.i.i244 = phi <2 x double> [ %696, %691 ], [ %712, %.lr.ph.i.i.i.i.i246 ]
  %.173.lcssa.i.i.i.i.i245 = phi <2 x double> [ %689, %691 ], [ %705, %.lr.ph.i.i.i.i.i246 ]
  %698 = fadd <2 x double> %.075.lcssa.i.i.i.i.i244, %.173.lcssa.i.i.i.i.i245
  %699 = icmp sgt i64 %685, %683
  br i1 %699, label %714, label %721

.lr.ph.i.i.i.i.i246:                              ; preds = %691, %.lr.ph.i.i.i.i.i246
  %.05480.i.i.i.i.i247 = phi i64 [ %.054.i.i.i.i.i251, %.lr.ph.i.i.i.i.i246 ], [ 4, %691 ]
  %.054.in79.i.i.i.i.i248 = phi i64 [ %.05480.i.i.i.i.i247, %.lr.ph.i.i.i.i.i246 ], [ 0, %691 ]
  %.17378.i.i.i.i.i249 = phi <2 x double> [ %705, %.lr.ph.i.i.i.i.i246 ], [ %689, %691 ]
  %.07577.i.i.i.i.i250 = phi <2 x double> [ %712, %.lr.ph.i.i.i.i.i246 ], [ %696, %691 ]
  %700 = getelementptr inbounds nuw double, ptr %680, i64 %.05480.i.i.i.i.i247
  %701 = load <2 x double>, ptr %700, align 16, !tbaa !16
  %702 = getelementptr inbounds nuw double, ptr %681, i64 %.05480.i.i.i.i.i247
  %703 = load <2 x double>, ptr %702, align 16, !tbaa !16
  %704 = fmul <2 x double> %701, %703
  %705 = fadd <2 x double> %.17378.i.i.i.i.i249, %704
  %706 = add nuw nsw i64 %.054.in79.i.i.i.i.i248, 6
  %707 = getelementptr inbounds nuw double, ptr %680, i64 %706
  %708 = load <2 x double>, ptr %707, align 16, !tbaa !16
  %709 = getelementptr inbounds nuw double, ptr %681, i64 %706
  %710 = load <2 x double>, ptr %709, align 16, !tbaa !16
  %711 = fmul <2 x double> %708, %710
  %712 = fadd <2 x double> %.07577.i.i.i.i.i250, %711
  %.054.i.i.i.i.i251 = add nuw nsw i64 %.05480.i.i.i.i.i247, 4
  %713 = icmp slt i64 %.054.i.i.i.i.i251, %683
  br i1 %713, label %.lr.ph.i.i.i.i.i246, label %._crit_edge.i.i.i.i.i243, !llvm.loop !102

714:                                              ; preds = %._crit_edge.i.i.i.i.i243
  %715 = getelementptr inbounds nuw double, ptr %680, i64 %683
  %716 = load <2 x double>, ptr %715, align 16, !tbaa !16
  %717 = getelementptr inbounds nuw double, ptr %681, i64 %683
  %718 = load <2 x double>, ptr %717, align 16, !tbaa !16
  %719 = fmul <2 x double> %716, %718
  %720 = fadd <2 x double> %698, %719
  br label %721

721:                                              ; preds = %714, %._crit_edge.i.i.i.i.i243, %686
  %.072.i.i.i.i.i237 = phi <2 x double> [ %689, %686 ], [ %720, %714 ], [ %698, %._crit_edge.i.i.i.i.i243 ]
  %shift557 = shufflevector <2 x double> %.072.i.i.i.i.i237, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %722 = fadd <2 x double> %.072.i.i.i.i.i237, %shift557
  %723 = extractelement <2 x double> %722, i64 0
  %724 = icmp slt i64 %685, %677
  br i1 %724, label %.lr.ph85.i.i.i.i.i239, label %.loopexit

.lr.ph85.i.i.i.i.i239:                            ; preds = %721, %.lr.ph85.i.i.i.i.i239
  %.05283.i.i.i.i.i240 = phi i64 [ %731, %.lr.ph85.i.i.i.i.i239 ], [ %685, %721 ]
  %.182.i.i.i.i.i241 = phi double [ %730, %.lr.ph85.i.i.i.i.i239 ], [ %723, %721 ]
  %725 = getelementptr inbounds double, ptr %680, i64 %.05283.i.i.i.i.i240
  %726 = getelementptr inbounds double, ptr %681, i64 %.05283.i.i.i.i.i240
  %727 = load double, ptr %725, align 8, !tbaa !17
  %728 = load double, ptr %726, align 8, !tbaa !17
  %729 = fmul double %727, %728
  %730 = fadd double %.182.i.i.i.i.i241, %729
  %731 = add nsw i64 %.05283.i.i.i.i.i240, 1
  %exitcond.not.i.i.i.i.i242 = icmp eq i64 %731, %677
  br i1 %exitcond.not.i.i.i.i.i242, label %.loopexit, label %.lr.ph85.i.i.i.i.i239, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i239, %721
  %.0.i.i.i238.ph.ph = phi double [ %723, %721 ], [ %730, %.lr.ph85.i.i.i.i.i239 ]
  %732 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %733 = load <2 x double>, ptr %681, align 1, !tbaa !16
  %734 = fmul <2 x double> %732, %733
  %735 = icmp sgt i64 %677, 3
  br i1 %735, label %736, label %765

736:                                              ; preds = %.loopexit
  %737 = load <2 x double>, ptr %276, align 1, !tbaa !16
  %738 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %739 = load <2 x double>, ptr %738, align 1, !tbaa !16
  %740 = fmul <2 x double> %737, %739
  %741 = icmp samesign ugt i64 %677, 7
  br i1 %741, label %.lr.ph.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i261

._crit_edge.i.i.i.i.i261:                         ; preds = %.lr.ph.i.i.i.i.i264, %736
  %.075.lcssa.i.i.i.i.i262 = phi <2 x double> [ %740, %736 ], [ %756, %.lr.ph.i.i.i.i.i264 ]
  %.173.lcssa.i.i.i.i.i263 = phi <2 x double> [ %734, %736 ], [ %749, %.lr.ph.i.i.i.i.i264 ]
  %742 = fadd <2 x double> %.075.lcssa.i.i.i.i.i262, %.173.lcssa.i.i.i.i.i263
  %743 = icmp sgt i64 %685, %683
  br i1 %743, label %758, label %765

.lr.ph.i.i.i.i.i264:                              ; preds = %736, %.lr.ph.i.i.i.i.i264
  %.05480.i.i.i.i.i265 = phi i64 [ %.054.i.i.i.i.i269, %.lr.ph.i.i.i.i.i264 ], [ 4, %736 ]
  %.054.in79.i.i.i.i.i266 = phi i64 [ %.05480.i.i.i.i.i265, %.lr.ph.i.i.i.i.i264 ], [ 0, %736 ]
  %.17378.i.i.i.i.i267 = phi <2 x double> [ %749, %.lr.ph.i.i.i.i.i264 ], [ %734, %736 ]
  %.07577.i.i.i.i.i268 = phi <2 x double> [ %756, %.lr.ph.i.i.i.i.i264 ], [ %740, %736 ]
  %744 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i265
  %745 = load <2 x double>, ptr %744, align 1, !tbaa !16
  %746 = getelementptr inbounds nuw double, ptr %681, i64 %.05480.i.i.i.i.i265
  %747 = load <2 x double>, ptr %746, align 1, !tbaa !16
  %748 = fmul <2 x double> %745, %747
  %749 = fadd <2 x double> %.17378.i.i.i.i.i267, %748
  %750 = add nuw nsw i64 %.054.in79.i.i.i.i.i266, 6
  %751 = getelementptr inbounds nuw double, ptr %99, i64 %750
  %752 = load <2 x double>, ptr %751, align 1, !tbaa !16
  %753 = getelementptr inbounds nuw double, ptr %681, i64 %750
  %754 = load <2 x double>, ptr %753, align 1, !tbaa !16
  %755 = fmul <2 x double> %752, %754
  %756 = fadd <2 x double> %.07577.i.i.i.i.i268, %755
  %.054.i.i.i.i.i269 = add nuw nsw i64 %.05480.i.i.i.i.i265, 4
  %757 = icmp slt i64 %.054.i.i.i.i.i269, %683
  br i1 %757, label %.lr.ph.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i261, !llvm.loop !106

758:                                              ; preds = %._crit_edge.i.i.i.i.i261
  %759 = getelementptr inbounds nuw double, ptr %99, i64 %683
  %760 = load <2 x double>, ptr %759, align 1, !tbaa !16
  %761 = getelementptr inbounds nuw double, ptr %681, i64 %683
  %762 = load <2 x double>, ptr %761, align 1, !tbaa !16
  %763 = fmul <2 x double> %760, %762
  %764 = fadd <2 x double> %742, %763
  br label %765

765:                                              ; preds = %758, %._crit_edge.i.i.i.i.i261, %.loopexit
  %.072.i.i.i.i.i255 = phi <2 x double> [ %734, %.loopexit ], [ %764, %758 ], [ %742, %._crit_edge.i.i.i.i.i261 ]
  %shift558 = shufflevector <2 x double> %.072.i.i.i.i.i255, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %766 = fadd <2 x double> %.072.i.i.i.i.i255, %shift558
  %767 = extractelement <2 x double> %766, i64 0
  %768 = icmp slt i64 %685, %677
  br i1 %768, label %.lr.ph85.i.i.i.i.i257, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i257:                            ; preds = %765, %.lr.ph85.i.i.i.i.i257
  %.05283.i.i.i.i.i258 = phi i64 [ %775, %.lr.ph85.i.i.i.i.i257 ], [ %685, %765 ]
  %.182.i.i.i.i.i259 = phi double [ %774, %.lr.ph85.i.i.i.i.i257 ], [ %767, %765 ]
  %769 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i258
  %770 = load double, ptr %769, align 8, !tbaa !17
  %771 = getelementptr inbounds double, ptr %681, i64 %.05283.i.i.i.i.i258
  %772 = load double, ptr %771, align 8, !tbaa !17
  %773 = fmul double %770, %772
  %774 = fadd double %.182.i.i.i.i.i259, %773
  %775 = add nsw i64 %.05283.i.i.i.i.i258, 1
  %exitcond.not.i.i.i.i.i260 = icmp eq i64 %775, %677
  br i1 %exitcond.not.i.i.i.i.i260, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i257, !llvm.loop !107

776:                                              ; preds = %679
  %777 = load double, ptr %680, align 8, !tbaa !17
  %778 = load double, ptr %681, align 8, !tbaa !17
  %779 = fmul double %777, %778
  %780 = load double, ptr %99, align 8, !tbaa !17
  %781 = fmul double %780, %778
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i257, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234, %765, %776
  %.0.i.i.i238354 = phi double [ %779, %776 ], [ %.0.i.i.i238.ph.ph, %765 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234 ], [ %.0.i.i.i238.ph.ph, %.lr.ph85.i.i.i.i.i257 ]
  %.0.i.i.i256 = phi double [ %781, %776 ], [ %767, %765 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit234 ], [ %774, %.lr.ph85.i.i.i.i.i257 ]
  %782 = fmul double %.0.i.i.i256, 2.000000e+00
  %783 = fsub double %782, %.0.i.i.i238354
  %784 = load ptr, ptr %76, align 8, !tbaa !78
  %785 = load ptr, ptr %784, align 8, !tbaa !8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 120
  %787 = load ptr, ptr %786, align 8
  tail call void %787(ptr noundef nonnull align 8 dereferenceable(409) %784)
  %788 = load ptr, ptr %76, align 8, !tbaa !78
  %789 = load ptr, ptr %273, align 8, !tbaa !61
  tail call void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409) %788, ptr noundef %789)
  %790 = load ptr, ptr %76, align 8, !tbaa !78
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %790)
  %791 = load ptr, ptr %76, align 8, !tbaa !78
  %792 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %791)
  %793 = fsub double %86, %792
  %794 = tail call double @llvm.fabs.f64(double %783)
  %795 = fcmp olt double %794, 0x3D719799812DEA11
  %.055 = select i1 %795, double 0x3D719799812DEA11, double %783
  %796 = fdiv double %793, %.055
  %797 = fcmp ogt double %796, 0.000000e+00
  %798 = load ptr, ptr %76, align 8, !tbaa !78
  %799 = load ptr, ptr %798, align 8, !tbaa !8
  %.507 = select i1 %797, i64 136, i64 128
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %.507
  %801 = load ptr, ptr %800, align 8
  tail call void %801(ptr noundef nonnull align 8 dereferenceable(409) %798)
  %802 = fcmp ogt double %796, 7.500000e-01
  br i1 %802, label %803, label %851

803:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %804 = load i64, ptr %274, align 8, !tbaa !77
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %273, align 8, !tbaa !61
  %808 = sdiv i64 %804, 4
  %809 = shl nsw i64 %808, 2
  %810 = sdiv i64 %804, 2
  %811 = shl nsw i64 %810, 1
  %.off.i.i.i.i.i270 = add i64 %804, 1
  %.not.i.i.i.i.i271 = icmp ult i64 %.off.i.i.i.i.i270, 3
  br i1 %.not.i.i.i.i.i271, label %845, label %812

812:                                              ; preds = %806
  %813 = load <2 x double>, ptr %807, align 16, !tbaa !16
  %814 = fmul <2 x double> %813, %813
  %815 = icmp sgt i64 %804, 3
  br i1 %815, label %816, label %836

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %818 = load <2 x double>, ptr %817, align 16, !tbaa !16
  %819 = fmul <2 x double> %818, %818
  %invariant.gep.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %820 = icmp samesign ugt i64 %804, 7
  br i1 %820, label %.lr.ph.i.i.i.i.i283, label %._crit_edge.i.i.i.i.i280

._crit_edge.i.i.i.i.i280:                         ; preds = %.lr.ph.i.i.i.i.i283, %816
  %.075.lcssa.i.i.i.i.i281 = phi <2 x double> [ %819, %816 ], [ %829, %.lr.ph.i.i.i.i.i283 ]
  %.173.lcssa.i.i.i.i.i282 = phi <2 x double> [ %814, %816 ], [ %826, %.lr.ph.i.i.i.i.i283 ]
  %821 = fadd <2 x double> %.075.lcssa.i.i.i.i.i281, %.173.lcssa.i.i.i.i.i282
  %822 = icmp sgt i64 %811, %809
  br i1 %822, label %831, label %836

.lr.ph.i.i.i.i.i283:                              ; preds = %816, %.lr.ph.i.i.i.i.i283
  %.05480.i.i.i.i.i284 = phi i64 [ %.054.i.i.i.i.i289, %.lr.ph.i.i.i.i.i283 ], [ 4, %816 ]
  %.054.in79.i.i.i.i.i285 = phi i64 [ %.05480.i.i.i.i.i284, %.lr.ph.i.i.i.i.i283 ], [ 0, %816 ]
  %.17378.i.i.i.i.i286 = phi <2 x double> [ %826, %.lr.ph.i.i.i.i.i283 ], [ %814, %816 ]
  %.07577.i.i.i.i.i287 = phi <2 x double> [ %829, %.lr.ph.i.i.i.i.i283 ], [ %819, %816 ]
  %823 = getelementptr inbounds nuw double, ptr %807, i64 %.05480.i.i.i.i.i284
  %824 = load <2 x double>, ptr %823, align 16, !tbaa !16
  %825 = fmul <2 x double> %824, %824
  %826 = fadd <2 x double> %.17378.i.i.i.i.i286, %825
  %gep.i.i.i.i.i288 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i279, i64 %.054.in79.i.i.i.i.i285
  %827 = load <2 x double>, ptr %gep.i.i.i.i.i288, align 16, !tbaa !16
  %828 = fmul <2 x double> %827, %827
  %829 = fadd <2 x double> %.07577.i.i.i.i.i287, %828
  %.054.i.i.i.i.i289 = add nuw nsw i64 %.05480.i.i.i.i.i284, 4
  %830 = icmp slt i64 %.054.i.i.i.i.i289, %809
  br i1 %830, label %.lr.ph.i.i.i.i.i283, label %._crit_edge.i.i.i.i.i280, !llvm.loop !91

831:                                              ; preds = %._crit_edge.i.i.i.i.i280
  %832 = getelementptr inbounds nuw double, ptr %807, i64 %809
  %833 = load <2 x double>, ptr %832, align 16, !tbaa !16
  %834 = fmul <2 x double> %833, %833
  %835 = fadd <2 x double> %821, %834
  br label %836

836:                                              ; preds = %831, %._crit_edge.i.i.i.i.i280, %812
  %.072.i.i.i.i.i272 = phi <2 x double> [ %814, %812 ], [ %835, %831 ], [ %821, %._crit_edge.i.i.i.i.i280 ]
  %shift559 = shufflevector <2 x double> %.072.i.i.i.i.i272, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %837 = fadd <2 x double> %.072.i.i.i.i.i272, %shift559
  %838 = extractelement <2 x double> %837, i64 0
  %839 = icmp slt i64 %811, %804
  br i1 %839, label %.lr.ph85.i.i.i.i.i275, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290

.lr.ph85.i.i.i.i.i275:                            ; preds = %836, %.lr.ph85.i.i.i.i.i275
  %.05283.i.i.i.i.i276 = phi i64 [ %844, %.lr.ph85.i.i.i.i.i275 ], [ %811, %836 ]
  %.182.i.i.i.i.i277 = phi double [ %843, %.lr.ph85.i.i.i.i.i275 ], [ %838, %836 ]
  %840 = getelementptr inbounds double, ptr %807, i64 %.05283.i.i.i.i.i276
  %841 = load double, ptr %840, align 8, !tbaa !17
  %842 = fmul double %841, %841
  %843 = fadd double %.182.i.i.i.i.i277, %842
  %844 = add nsw i64 %.05283.i.i.i.i.i276, 1
  %exitcond.not.i.i.i.i.i278 = icmp eq i64 %844, %804
  br i1 %exitcond.not.i.i.i.i.i278, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290, label %.lr.ph85.i.i.i.i.i275, !llvm.loop !92

845:                                              ; preds = %806
  %846 = load double, ptr %807, align 8, !tbaa !17
  %847 = fmul double %846, %846
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290: ; preds = %.lr.ph85.i.i.i.i.i275, %803, %836, %845
  %.0.i.i.i273 = phi double [ 0.000000e+00, %803 ], [ %847, %845 ], [ %838, %836 ], [ %843, %.lr.ph85.i.i.i.i.i275 ]
  %.scalar.i274 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i273)
  %848 = fmul double %.scalar.i274, 3.000000e+00
  %849 = load double, ptr %272, align 8, !tbaa !17
  %850 = fcmp olt double %849, %848
  %.sroa.speculated = select i1 %850, double %848, double %849
  br label %.sink.split

851:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %852 = fcmp olt double %796, 2.500000e-01
  br i1 %852, label %853, label %856

853:                                              ; preds = %851
  %854 = load double, ptr %272, align 8, !tbaa !56
  %855 = fmul double %854, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290, %853
  %.sink506 = phi double [ %855, %853 ], [ %.sroa.speculated, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit290 ]
  store double %.sink506, ptr %272, align 8, !tbaa !56
  br label %856

856:                                              ; preds = %.sink.split, %851
  %.pre443 = load i32, ptr %268, align 8, !tbaa !52
  %.pre444 = load ptr, ptr %277, align 8, !tbaa !53
  %.phi.trans.insert445 = getelementptr inbounds nuw i8, ptr %.pre444, i64 40
  %.pre446 = load i32, ptr %.phi.trans.insert445, align 4, !tbaa !52
  %857 = icmp sge i32 %.pre443, %.pre446
  %or.cond549.not = select i1 %797, i1 true, i1 %857
  br i1 %or.cond549.not, label %.critedge, label %278, !llvm.loop !108

.critedge:                                        ; preds = %856
  %858 = icmp ne i32 %.pre443, %.pre446
  %or.cond4 = and i1 %797, %858
  %. = select i1 %or.cond4, i32 1, i32 2
  br label %.critedge70

.critedge70:                                      ; preds = %.critedge, %367, %7
  %.2 = phi i32 [ -1, %7 ], [ -1, %367 ], [ %., %.critedge ]
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
