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
          to label %20 unwind label %67

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %16, align 8, !tbaa !16
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !51
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc23 unwind label %73

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %27, ptr %5, align 8, !tbaa !50
  %28 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %28, ptr %26, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %27, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 100, ptr %6, align 4, !tbaa !52
  %32 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIiEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %75

33:                                               ; preds = %.noexc23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %32, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %33
  %37 = load i64, ptr %26, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0x3E7AD7F29ABCAF48, ptr %8, align 8, !tbaa !17
  %42 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %81

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %42, ptr %44, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %43
  %47 = load i64, ptr %39, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %51, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 1.000000e+01, ptr %10, align 8, !tbaa !17
  %52 = invoke noundef ptr @_ZN3g2o11PropertyMap12makePropertyINS_8PropertyIdEEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %53 unwind label %87

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %52, ptr %54, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %9, align 8, !tbaa !50
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %53
  %57 = load i64, ptr %49, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %21, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %61, ptr %62, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %64, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %66, align 8, !tbaa !60
  ret void

67:                                               ; preds = %._crit_edge.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %3, align 8, !tbaa !50
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %67
  %71 = load i64, ptr %16, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

75:                                               ; preds = %.noexc23
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = icmp eq ptr %77, %26
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %75
  %79 = load i64, ptr %26, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %73
  %.pn11 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = icmp eq ptr %83, %39
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %81
  %85 = load i64, ptr %39, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = load ptr, ptr %9, align 8, !tbaa !50
  %90 = icmp eq ptr %89, %49
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %87
  %91 = load i64, ptr %49, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn15.pn = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(64) %94) #25
  br label %_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o15BlockSolverBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %93, %_ZNKSt14default_deleteIN3g2o15BlockSolverBaseEEclEPS1_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %13, align 8, !tbaa !3
  %100 = load ptr, ptr %98, align 8, !tbaa !61
  call void @free(ptr noundef %100) #25
  %101 = load ptr, ptr %99, align 8, !tbaa !61
  call void @free(ptr noundef %101) #25
  %102 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free(ptr noundef %102) #25
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

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #24
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

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #24
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
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %22
  %26 = shl nuw i64 %16, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split.i.i

29:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %19
  %.sink.i.i = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %13, align 8, !tbaa !61
  %.pre = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre414 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %12, %.sink.split.i.i
  %31 = phi i64 [ %16, %12 ], [ %.pre414, %.sink.split.i.i ]
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
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74: ; preds = %38
  %42 = shl nuw i64 %31, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.sink.split.i.i72

45:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split.i.i72:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74, %35
  %.sink.i.i73 = phi ptr [ %43, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i74 ], [ null, %35 ]
  store ptr %.sink.i.i73, ptr %32, align 8, !tbaa !61
  %.pre415 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert416 = getelementptr inbounds nuw i8, ptr %.pre415, i64 32
  %.pre417 = load i64, ptr %.phi.trans.insert416, align 8, !tbaa !75
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit75: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i72
  %47 = phi i64 [ %31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre417, %.sink.split.i.i72 ]
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
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79: ; preds = %54
  %58 = shl nuw i64 %47, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.sink.split.i.i77

61:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i79
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %.pre418 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %105, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %96
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre418, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %96, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre418, ptr noundef %99)
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %110

110:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %111 = sdiv i64 %101, 4
  %112 = shl nsw i64 %111, 2
  %113 = sdiv i64 %101, 2
  %114 = shl nsw i64 %113, 1
  %.off.i.i.i.i = add i64 %101, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %194, label %115

115:                                              ; preds = %110
  %116 = load <2 x double>, ptr %99, align 1
  %117 = fmul <2 x double> %116, %116
  %118 = icmp sgt i64 %101, 3
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !16
  %122 = fmul <2 x double> %121, %121
  %123 = icmp samesign ugt i64 %101, 7
  br i1 %123, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %119
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %122, %119 ], [ %134, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %117, %119 ], [ %129, %.lr.ph.i.i.i.i ]
  %124 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %125 = icmp sgt i64 %114, %112
  br i1 %125, label %136, label %141

.lr.ph.i.i.i.i:                                   ; preds = %119, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %119 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %119 ]
  %.17378.i.i.i.i = phi <2 x double> [ %129, %.lr.ph.i.i.i.i ], [ %117, %119 ]
  %.07577.i.i.i.i = phi <2 x double> [ %134, %.lr.ph.i.i.i.i ], [ %122, %119 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.05480.i.i.i.i
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !16
  %128 = fmul <2 x double> %127, %127
  %129 = fadd <2 x double> %.17378.i.i.i.i, %128
  %130 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.054.in79.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !16
  %133 = fmul <2 x double> %132, %132
  %134 = fadd <2 x double> %.07577.i.i.i.i, %133
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %135 = icmp slt i64 %.054.i.i.i.i, %112
  br i1 %135, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !85

136:                                              ; preds = %._crit_edge.i.i.i.i
  %137 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %112
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !16
  %139 = fmul <2 x double> %138, %138
  %140 = fadd <2 x double> %124, %139
  br label %141

141:                                              ; preds = %136, %._crit_edge.i.i.i.i, %115
  %.072.i.i.i.i = phi <2 x double> [ %117, %115 ], [ %140, %136 ], [ %124, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %142 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %143 = icmp slt i64 %114, %101
  br i1 %143, label %.lr.ph85.i.i.i.i, label %.loopexit511

.lr.ph85.i.i.i.i:                                 ; preds = %141, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %148, %.lr.ph85.i.i.i.i ], [ %114, %141 ]
  %.182.i.i.i.i = phi double [ %147, %.lr.ph85.i.i.i.i ], [ %142, %141 ]
  %144 = getelementptr inbounds [8 x i8], ptr %99, i64 %.05283.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !17
  %146 = fmul double %145, %145
  %147 = fadd double %.182.i.i.i.i, %146
  %148 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %148, %101
  br i1 %exitcond.not.i.i.i.i, label %.loopexit511, label %.lr.ph85.i.i.i.i, !llvm.loop !86

.loopexit511:                                     ; preds = %.lr.ph85.i.i.i.i, %141
  %.0.i.i.ph.ph = phi double [ %142, %141 ], [ %147, %.lr.ph85.i.i.i.i ]
  %149 = load ptr, ptr %102, align 8, !tbaa !61
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !16
  %151 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %152 = fmul <2 x double> %150, %151
  %153 = icmp sgt i64 %101, 3
  br i1 %153, label %154, label %184

154:                                              ; preds = %.loopexit511
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
  %162 = icmp sgt i64 %114, %112
  br i1 %162, label %177, label %184

.lr.ph.i.i.i.i.i:                                 ; preds = %154, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %154 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %154 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %168, %.lr.ph.i.i.i.i.i ], [ %152, %154 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %175, %.lr.ph.i.i.i.i.i ], [ %159, %154 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.05480.i.i.i.i.i
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !16
  %165 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.05480.i.i.i.i.i
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !16
  %167 = fmul <2 x double> %164, %166
  %168 = fadd <2 x double> %.17378.i.i.i.i.i, %167
  %169 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %170 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %169
  %171 = load <2 x double>, ptr %170, align 1, !tbaa !16
  %172 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %169
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !16
  %174 = fmul <2 x double> %171, %173
  %175 = fadd <2 x double> %.07577.i.i.i.i.i, %174
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %176 = icmp slt i64 %.054.i.i.i.i.i, %112
  br i1 %176, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !87

177:                                              ; preds = %._crit_edge.i.i.i.i.i
  %178 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %112
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !16
  %180 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %112
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !16
  %182 = fmul <2 x double> %179, %181
  %183 = fadd <2 x double> %161, %182
  br label %184

184:                                              ; preds = %177, %._crit_edge.i.i.i.i.i, %.loopexit511
  %.072.i.i.i.i.i = phi <2 x double> [ %152, %.loopexit511 ], [ %183, %177 ], [ %161, %._crit_edge.i.i.i.i.i ]
  %shift600 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop601 = fadd <2 x double> %.072.i.i.i.i.i, %shift600
  %185 = extractelement <2 x double> %foldExtExtBinop601, i64 0
  %186 = icmp slt i64 %114, %101
  br i1 %186, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %184, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %193, %.lr.ph85.i.i.i.i.i ], [ %114, %184 ]
  %.182.i.i.i.i.i = phi double [ %192, %.lr.ph85.i.i.i.i.i ], [ %185, %184 ]
  %187 = getelementptr inbounds [8 x i8], ptr %149, i64 %.05283.i.i.i.i.i
  %188 = getelementptr inbounds [8 x i8], ptr %99, i64 %.05283.i.i.i.i.i
  %189 = load double, ptr %188, align 8, !tbaa !17
  %190 = load double, ptr %187, align 8, !tbaa !17
  %191 = fmul double %189, %190
  %192 = fadd double %.182.i.i.i.i.i, %191
  %193 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %193, %101
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !88

194:                                              ; preds = %110
  %195 = load double, ptr %99, align 8, !tbaa !17
  %196 = fmul double %195, %195
  %197 = load ptr, ptr %102, align 8, !tbaa !61
  %198 = load double, ptr %197, align 8, !tbaa !17
  %199 = fmul double %195, %198
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %184, %194
  %.0.i.i332 = phi double [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %.0.i.i.ph.ph, %184 ], [ %196, %194 ], [ %.0.i.i.ph.ph, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %185, %184 ], [ %199, %194 ], [ %192, %.lr.ph85.i.i.i.i.i ]
  %200 = fdiv double %.0.i.i332, %.0.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %200, i64 0
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %203 = load i64, ptr %202, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %203, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %204, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 noundef %101, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %202, align 8, !tbaa !77
  br label %204

204:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %205 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %101, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit ]
  %206 = load ptr, ptr %201, align 8, !tbaa !61
  %207 = sdiv i64 %205, 2
  %208 = shl nsw i64 %207, 1
  %209 = icmp sgt i64 %205, 1
  br i1 %209, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %204
  %210 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %204
  %211 = icmp slt i64 %208, %205
  br i1 %211, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %208, %._crit_edge.i.i.i.i.i.i.i.i ]
  %212 = getelementptr inbounds [8 x i8], ptr %206, i64 %.05.i.i.i.i.i.i.i.i.i
  %213 = getelementptr inbounds [8 x i8], ptr %99, i64 %.05.i.i.i.i.i.i.i.i.i
  %214 = load double, ptr %213, align 8, !tbaa !17
  %215 = fmul double %200, %214
  store double %215, ptr %212, align 8, !tbaa !17
  %216 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, %205
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %221, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.011.i.i.i.i.i.i.i.i
  %218 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.011.i.i.i.i.i.i.i.i
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !16
  %220 = fmul <2 x double> %210, %219
  store <2 x double> %220, ptr %217, align 16, !tbaa !16
  %221 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %222 = icmp slt i64 %221, %208
  br i1 %222, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %223 = load i64, ptr %202, align 8, !tbaa !77
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %225

225:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %226 = load ptr, ptr %201, align 8, !tbaa !61
  %227 = sdiv i64 %223, 4
  %228 = shl nsw i64 %227, 2
  %229 = sdiv i64 %223, 2
  %230 = shl nsw i64 %229, 1
  %.off.i.i.i.i.i81 = add i64 %223, 1
  %.not.i.i.i.i.i82 = icmp ult i64 %.off.i.i.i.i.i81, 3
  br i1 %.not.i.i.i.i.i82, label %265, label %231

231:                                              ; preds = %225
  %232 = load <2 x double>, ptr %226, align 16, !tbaa !16
  %233 = fmul <2 x double> %232, %232
  %234 = icmp sgt i64 %223, 3
  br i1 %234, label %235, label %257

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %237 = load <2 x double>, ptr %236, align 16, !tbaa !16
  %238 = fmul <2 x double> %237, %237
  %239 = icmp samesign ugt i64 %223, 7
  br i1 %239, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89

._crit_edge.i.i.i.i.i89:                          ; preds = %.lr.ph.i.i.i.i.i92, %235
  %.075.lcssa.i.i.i.i.i90 = phi <2 x double> [ %238, %235 ], [ %250, %.lr.ph.i.i.i.i.i92 ]
  %.173.lcssa.i.i.i.i.i91 = phi <2 x double> [ %233, %235 ], [ %245, %.lr.ph.i.i.i.i.i92 ]
  %240 = fadd <2 x double> %.075.lcssa.i.i.i.i.i90, %.173.lcssa.i.i.i.i.i91
  %241 = icmp sgt i64 %230, %228
  br i1 %241, label %252, label %257

.lr.ph.i.i.i.i.i92:                               ; preds = %235, %.lr.ph.i.i.i.i.i92
  %.05480.i.i.i.i.i93 = phi i64 [ %.054.i.i.i.i.i97, %.lr.ph.i.i.i.i.i92 ], [ 4, %235 ]
  %.054.in79.i.i.i.i.i94 = phi i64 [ %.05480.i.i.i.i.i93, %.lr.ph.i.i.i.i.i92 ], [ 0, %235 ]
  %.17378.i.i.i.i.i95 = phi <2 x double> [ %245, %.lr.ph.i.i.i.i.i92 ], [ %233, %235 ]
  %.07577.i.i.i.i.i96 = phi <2 x double> [ %250, %.lr.ph.i.i.i.i.i92 ], [ %238, %235 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.05480.i.i.i.i.i93
  %243 = load <2 x double>, ptr %242, align 16, !tbaa !16
  %244 = fmul <2 x double> %243, %243
  %245 = fadd <2 x double> %.17378.i.i.i.i.i95, %244
  %246 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.054.in79.i.i.i.i.i94
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !16
  %249 = fmul <2 x double> %248, %248
  %250 = fadd <2 x double> %.07577.i.i.i.i.i96, %249
  %.054.i.i.i.i.i97 = add nuw nsw i64 %.05480.i.i.i.i.i93, 4
  %251 = icmp slt i64 %.054.i.i.i.i.i97, %228
  br i1 %251, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89, !llvm.loop !91

252:                                              ; preds = %._crit_edge.i.i.i.i.i89
  %253 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %228
  %254 = load <2 x double>, ptr %253, align 16, !tbaa !16
  %255 = fmul <2 x double> %254, %254
  %256 = fadd <2 x double> %240, %255
  br label %257

257:                                              ; preds = %252, %._crit_edge.i.i.i.i.i89, %231
  %.072.i.i.i.i.i83 = phi <2 x double> [ %233, %231 ], [ %256, %252 ], [ %240, %._crit_edge.i.i.i.i.i89 ]
  %shift603 = shufflevector <2 x double> %.072.i.i.i.i.i83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop604 = fadd <2 x double> %.072.i.i.i.i.i83, %shift603
  %258 = extractelement <2 x double> %foldExtExtBinop604, i64 0
  %259 = icmp slt i64 %230, %223
  br i1 %259, label %.lr.ph85.i.i.i.i.i85, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

.lr.ph85.i.i.i.i.i85:                             ; preds = %257, %.lr.ph85.i.i.i.i.i85
  %.05283.i.i.i.i.i86 = phi i64 [ %264, %.lr.ph85.i.i.i.i.i85 ], [ %230, %257 ]
  %.182.i.i.i.i.i87 = phi double [ %263, %.lr.ph85.i.i.i.i.i85 ], [ %258, %257 ]
  %260 = getelementptr inbounds [8 x i8], ptr %226, i64 %.05283.i.i.i.i.i86
  %261 = load double, ptr %260, align 8, !tbaa !17
  %262 = fmul double %261, %261
  %263 = fadd double %.182.i.i.i.i.i87, %262
  %264 = add nsw i64 %.05283.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i88 = icmp eq i64 %264, %223
  br i1 %exitcond.not.i.i.i.i.i88, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i85, !llvm.loop !92

265:                                              ; preds = %225
  %266 = load double, ptr %226, align 8, !tbaa !17
  %267 = fmul double %266, %266
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i85, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %257, %265
  %.0.i.i.i84 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %258, %257 ], [ %267, %265 ], [ %263, %.lr.ph85.i.i.i.i.i85 ]
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

278:                                              ; preds = %861, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %279 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.pre430, %861 ]
  %.059 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ true, %861 ]
  %.056 = phi double [ -1.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.157, %861 ]
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %268, align 8, !tbaa !52
  br i1 %.059, label %._crit_edge, label %.preheader.preheader

._crit_edge:                                      ; preds = %278
  %.pre421 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert422 = getelementptr inbounds nuw i8, ptr %.pre421, i64 16
  %.pre423 = load ptr, ptr %.phi.trans.insert422, align 8, !tbaa !93
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %.pre421, i64 32
  %.pre425 = load i64, ptr %.phi.trans.insert424, align 8, !tbaa !75
  br label %373

.preheader.preheader:                             ; preds = %278
  %.pre419 = load i8, ptr %269, align 4, !tbaa !58, !range !94
  %281 = trunc nuw i8 %.pre419 to i1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %322
  %282 = phi i1 [ %281, %.preheader.preheader ], [ %323, %322 ]
  br i1 %282, label %290, label %283

283:                                              ; preds = %.preheader
  %284 = load ptr, ptr %4, align 8, !tbaa !74
  %285 = load double, ptr %270, align 8, !tbaa !60
  %286 = load ptr, ptr %284, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(64) %284, double noundef %285, i1 noundef zeroext true)
  br label %290

290:                                              ; preds = %283, %.preheader
  %291 = load ptr, ptr %4, align 8, !tbaa !74
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(64) %291)
  %296 = load i8, ptr %269, align 4, !tbaa !58, !range !94, !noundef !95
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr %4, align 8, !tbaa !74
  %300 = load ptr, ptr %299, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(64) %299)
  %.pre420 = load i8, ptr %269, align 4, !tbaa !58, !range !94
  %303 = trunc nuw i8 %.pre420 to i1
  %304 = and i1 %295, %303
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %269, align 4, !tbaa !58
  br i1 %304, label %322, label %308

306:                                              ; preds = %290
  %307 = zext i1 %295 to i8
  store i8 %307, ptr %269, align 4, !tbaa !58
  br i1 %295, label %322, label %.critedge551

308:                                              ; preds = %298
  br i1 %295, label %.thread503, label %.critedge551

.thread503:                                       ; preds = %308
  %309 = load double, ptr %270, align 8, !tbaa !60
  %310 = load ptr, ptr %271, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load double, ptr %311, align 8, !tbaa !17
  %313 = fmul double %312, 5.000000e-01
  %314 = fdiv double %309, %313
  %315 = fcmp ogt double %314, 0x3D719799812DEA11
  %.sroa.speculated313 = select i1 %315, double %314, double 0x3D719799812DEA11
  store double %.sroa.speculated313, ptr %270, align 8, !tbaa !60
  br label %.loopexit510

.critedge551:                                     ; preds = %306, %308
  %316 = load ptr, ptr %271, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load double, ptr %317, align 8, !tbaa !17
  %319 = load double, ptr %270, align 8, !tbaa !60
  %320 = fmul double %318, %319
  store double %320, ptr %270, align 8, !tbaa !60
  %321 = fcmp ogt double %320, 1.000000e+03
  br i1 %321, label %372, label %322

322:                                              ; preds = %298, %.critedge551, %306
  %323 = phi i1 [ true, %298 ], [ true, %306 ], [ false, %.critedge551 ]
  br i1 %295, label %.loopexit510, label %.preheader, !llvm.loop !96

.loopexit510:                                     ; preds = %322, %.thread503
  %324 = load ptr, ptr %4, align 8, !tbaa !74
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !93
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load i64, ptr %327, align 8, !tbaa !75
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.thread, label %330

330:                                              ; preds = %.loopexit510
  %331 = sdiv i64 %328, 4
  %332 = shl nsw i64 %331, 2
  %333 = sdiv i64 %328, 2
  %334 = shl nsw i64 %333, 1
  %.off.i.i.i.i.i98 = add i64 %328, 1
  %.not.i.i.i.i.i99 = icmp ult i64 %.off.i.i.i.i.i98, 3
  br i1 %.not.i.i.i.i.i99, label %369, label %335

335:                                              ; preds = %330
  %336 = load <2 x double>, ptr %326, align 1, !tbaa !16
  %337 = fmul <2 x double> %336, %336
  %338 = icmp sgt i64 %328, 3
  br i1 %338, label %339, label %361

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %341 = load <2 x double>, ptr %340, align 1, !tbaa !16
  %342 = fmul <2 x double> %341, %341
  %343 = icmp samesign ugt i64 %328, 7
  br i1 %343, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107

._crit_edge.i.i.i.i.i107:                         ; preds = %.lr.ph.i.i.i.i.i110, %339
  %.075.lcssa.i.i.i.i.i108 = phi <2 x double> [ %342, %339 ], [ %354, %.lr.ph.i.i.i.i.i110 ]
  %.173.lcssa.i.i.i.i.i109 = phi <2 x double> [ %337, %339 ], [ %349, %.lr.ph.i.i.i.i.i110 ]
  %344 = fadd <2 x double> %.075.lcssa.i.i.i.i.i108, %.173.lcssa.i.i.i.i.i109
  %345 = icmp sgt i64 %334, %332
  br i1 %345, label %356, label %361

.lr.ph.i.i.i.i.i110:                              ; preds = %339, %.lr.ph.i.i.i.i.i110
  %.05480.i.i.i.i.i111 = phi i64 [ %.054.i.i.i.i.i115, %.lr.ph.i.i.i.i.i110 ], [ 4, %339 ]
  %.054.in79.i.i.i.i.i112 = phi i64 [ %.05480.i.i.i.i.i111, %.lr.ph.i.i.i.i.i110 ], [ 0, %339 ]
  %.17378.i.i.i.i.i113 = phi <2 x double> [ %349, %.lr.ph.i.i.i.i.i110 ], [ %337, %339 ]
  %.07577.i.i.i.i.i114 = phi <2 x double> [ %354, %.lr.ph.i.i.i.i.i110 ], [ %342, %339 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %.05480.i.i.i.i.i111
  %347 = load <2 x double>, ptr %346, align 1, !tbaa !16
  %348 = fmul <2 x double> %347, %347
  %349 = fadd <2 x double> %.17378.i.i.i.i.i113, %348
  %350 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %.054.in79.i.i.i.i.i112
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load <2 x double>, ptr %351, align 1, !tbaa !16
  %353 = fmul <2 x double> %352, %352
  %354 = fadd <2 x double> %.07577.i.i.i.i.i114, %353
  %.054.i.i.i.i.i115 = add nuw nsw i64 %.05480.i.i.i.i.i111, 4
  %355 = icmp slt i64 %.054.i.i.i.i.i115, %332
  br i1 %355, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107, !llvm.loop !85

356:                                              ; preds = %._crit_edge.i.i.i.i.i107
  %357 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %332
  %358 = load <2 x double>, ptr %357, align 1, !tbaa !16
  %359 = fmul <2 x double> %358, %358
  %360 = fadd <2 x double> %344, %359
  br label %361

361:                                              ; preds = %356, %._crit_edge.i.i.i.i.i107, %335
  %.072.i.i.i.i.i100 = phi <2 x double> [ %337, %335 ], [ %360, %356 ], [ %344, %._crit_edge.i.i.i.i.i107 ]
  %shift606 = shufflevector <2 x double> %.072.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop607 = fadd <2 x double> %.072.i.i.i.i.i100, %shift606
  %362 = extractelement <2 x double> %foldExtExtBinop607, i64 0
  %363 = icmp slt i64 %334, %328
  br i1 %363, label %.lr.ph85.i.i.i.i.i103, label %.thread

.lr.ph85.i.i.i.i.i103:                            ; preds = %361, %.lr.ph85.i.i.i.i.i103
  %.05283.i.i.i.i.i104 = phi i64 [ %368, %.lr.ph85.i.i.i.i.i103 ], [ %334, %361 ]
  %.182.i.i.i.i.i105 = phi double [ %367, %.lr.ph85.i.i.i.i.i103 ], [ %362, %361 ]
  %364 = getelementptr inbounds [8 x i8], ptr %326, i64 %.05283.i.i.i.i.i104
  %365 = load double, ptr %364, align 8, !tbaa !17
  %366 = fmul double %365, %365
  %367 = fadd double %.182.i.i.i.i.i105, %366
  %368 = add nsw i64 %.05283.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i106 = icmp eq i64 %368, %328
  br i1 %exitcond.not.i.i.i.i.i106, label %.thread, label %.lr.ph85.i.i.i.i.i103, !llvm.loop !86

369:                                              ; preds = %330
  %370 = load double, ptr %326, align 8, !tbaa !17
  %371 = fmul double %370, %370
  br label %.thread

.thread:                                          ; preds = %.lr.ph85.i.i.i.i.i103, %369, %361, %.loopexit510
  %.0.i.i.i101 = phi double [ 0.000000e+00, %.loopexit510 ], [ %362, %361 ], [ %371, %369 ], [ %367, %.lr.ph85.i.i.i.i.i103 ]
  %.scalar.i102 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i101)
  br label %373

372:                                              ; preds = %.critedge551
  store double 1.000000e+03, ptr %270, align 8, !tbaa !60
  br label %.critedge70

373:                                              ; preds = %._crit_edge, %.thread
  %374 = phi i64 [ %.pre425, %._crit_edge ], [ %328, %.thread ]
  %375 = phi ptr [ %.pre423, %._crit_edge ], [ %326, %.thread ]
  %.157 = phi double [ %.056, %._crit_edge ], [ %.scalar.i102, %.thread ]
  %376 = load double, ptr %272, align 8, !tbaa !56
  %377 = fcmp olt double %.157, %376
  br i1 %377, label %378, label %396

378:                                              ; preds = %373
  %379 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i116 = icmp eq i64 %379, %374
  br i1 %.not.i.i.i.i.i.i.i.i116, label %380, label %thread-pre-split.i.i.i.i.i.i.i117

thread-pre-split.i.i.i.i.i.i.i117:                ; preds = %378
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %374, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i118 = load i64, ptr %274, align 8, !tbaa !77
  br label %380

380:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i117, %378
  %381 = phi i64 [ %.pr.i.i.i.i.i.i.i118, %thread-pre-split.i.i.i.i.i.i.i117 ], [ %374, %378 ]
  %382 = load ptr, ptr %273, align 8, !tbaa !61
  %383 = sdiv i64 %381, 2
  %384 = shl nsw i64 %383, 1
  %385 = icmp sgt i64 %381, 1
  br i1 %385, label %.lr.ph.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i119

._crit_edge.i.i.i.i.i.i.i.i119:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i123, %380
  %386 = icmp slt i64 %384, %381
  br i1 %386, label %.lr.ph.i.i.i.i.i.i.i.i.i120, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i120:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i119, %.lr.ph.i.i.i.i.i.i.i.i.i120
  %.05.i.i.i.i.i.i.i.i.i121 = phi i64 [ %390, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ %384, %._crit_edge.i.i.i.i.i.i.i.i119 ]
  %387 = getelementptr inbounds [8 x i8], ptr %382, i64 %.05.i.i.i.i.i.i.i.i.i121
  %388 = getelementptr inbounds [8 x i8], ptr %375, i64 %.05.i.i.i.i.i.i.i.i.i121
  %389 = load double, ptr %388, align 8, !tbaa !17
  store double %389, ptr %387, align 8, !tbaa !17
  %390 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %390, %381
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i120, !llvm.loop !97

.lr.ph.i.i.i.i.i.i.i.i123:                        ; preds = %380, %.lr.ph.i.i.i.i.i.i.i.i123
  %.011.i.i.i.i.i.i.i.i124 = phi i64 [ %394, %.lr.ph.i.i.i.i.i.i.i.i123 ], [ 0, %380 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %.011.i.i.i.i.i.i.i.i124
  %392 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.011.i.i.i.i.i.i.i.i124
  %393 = load <2 x double>, ptr %392, align 1, !tbaa !16
  store <2 x double> %393, ptr %391, align 16, !tbaa !16
  %394 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i124, 2
  %395 = icmp slt i64 %394, %384
  br i1 %395, label %.lr.ph.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i119, !llvm.loop !98

396:                                              ; preds = %373
  %397 = fcmp ogt double %.scalar.i, %376
  br i1 %397, label %398, label %422

398:                                              ; preds = %396
  %399 = fdiv double %376, %.scalar.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i125 = insertelement <2 x double> poison, double %399, i64 0
  %400 = load ptr, ptr %201, align 8, !tbaa !61
  %401 = load i64, ptr %202, align 8, !tbaa !77
  %402 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i126 = icmp eq i64 %402, %401
  br i1 %.not.i.i.i.i.i.i.i.i126, label %403, label %thread-pre-split.i.i.i.i.i.i.i127

thread-pre-split.i.i.i.i.i.i.i127:                ; preds = %398
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %401, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i128 = load i64, ptr %274, align 8, !tbaa !77
  br label %403

403:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i127, %398
  %404 = phi i64 [ %.pr.i.i.i.i.i.i.i128, %thread-pre-split.i.i.i.i.i.i.i127 ], [ %401, %398 ]
  %405 = load ptr, ptr %273, align 8, !tbaa !61
  %406 = sdiv i64 %404, 2
  %407 = shl nsw i64 %406, 1
  %408 = icmp sgt i64 %404, 1
  br i1 %408, label %.lr.ph.i.preheader.i.i.i.i.i.i.i133, label %._crit_edge.i.i.i.i.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i.i.i.i133:              ; preds = %403
  %409 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i125, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i134

._crit_edge.i.i.i.i.i.i.i.i129:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %403
  %410 = icmp slt i64 %407, %404
  br i1 %410, label %.lr.ph.i.i.i.i.i.i.i.i.i130, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i130:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i.i.i131 = phi i64 [ %415, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ %407, %._crit_edge.i.i.i.i.i.i.i.i129 ]
  %411 = getelementptr inbounds [8 x i8], ptr %405, i64 %.05.i.i.i.i.i.i.i.i.i131
  %412 = getelementptr inbounds [8 x i8], ptr %400, i64 %.05.i.i.i.i.i.i.i.i.i131
  %413 = load double, ptr %412, align 8, !tbaa !17
  %414 = fmul double %399, %413
  store double %414, ptr %411, align 8, !tbaa !17
  %415 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i132 = icmp eq i64 %415, %404
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i130, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i.i.i.i133
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %420, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i133 ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %.011.i.i.i.i.i.i.i.i135
  %417 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %.011.i.i.i.i.i.i.i.i135
  %418 = load <2 x double>, ptr %417, align 16, !tbaa !16
  %419 = fmul <2 x double> %409, %418
  store <2 x double> %419, ptr %416, align 16, !tbaa !16
  %420 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %421 = icmp slt i64 %420, %407
  br i1 %421, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i129, !llvm.loop !100

422:                                              ; preds = %396
  %423 = load ptr, ptr %201, align 8, !tbaa !61
  %424 = load i64, ptr %202, align 8, !tbaa !77
  %425 = load i64, ptr %103, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i136 = icmp eq i64 %425, %424
  br i1 %.not.i.i.i.i.i.i.i.i136, label %426, label %thread-pre-split.i.i.i.i.i.i.i137

thread-pre-split.i.i.i.i.i.i.i137:                ; preds = %422
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %424, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i138 = load i64, ptr %103, align 8, !tbaa !77
  br label %426

426:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i137, %422
  %427 = phi i64 [ %.pr.i.i.i.i.i.i.i138, %thread-pre-split.i.i.i.i.i.i.i137 ], [ %424, %422 ]
  %428 = load ptr, ptr %102, align 8, !tbaa !61
  %429 = sdiv i64 %427, 2
  %430 = shl nsw i64 %429, 1
  %431 = icmp sgt i64 %427, 1
  br i1 %431, label %.lr.ph.i.i.i.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i.i.i139

._crit_edge.i.i.i.i.i.i.i.i139:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i143, %426
  %432 = icmp slt i64 %430, %427
  br i1 %432, label %.lr.ph.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i140:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i.i.i.i140
  %.05.i.i.i.i.i.i.i.i.i141 = phi i64 [ %439, %.lr.ph.i.i.i.i.i.i.i.i.i140 ], [ %430, %._crit_edge.i.i.i.i.i.i.i.i139 ]
  %433 = getelementptr inbounds [8 x i8], ptr %428, i64 %.05.i.i.i.i.i.i.i.i.i141
  %434 = getelementptr inbounds [8 x i8], ptr %375, i64 %.05.i.i.i.i.i.i.i.i.i141
  %435 = load double, ptr %434, align 8, !tbaa !17
  %436 = getelementptr inbounds [8 x i8], ptr %423, i64 %.05.i.i.i.i.i.i.i.i.i141
  %437 = load double, ptr %436, align 8, !tbaa !17
  %438 = fsub double %435, %437
  store double %438, ptr %433, align 8, !tbaa !17
  %439 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i141, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i142 = icmp eq i64 %439, %427
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i142, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i140, !llvm.loop !101

.lr.ph.i.i.i.i.i.i.i.i143:                        ; preds = %426, %.lr.ph.i.i.i.i.i.i.i.i143
  %.011.i.i.i.i.i.i.i.i144 = phi i64 [ %446, %.lr.ph.i.i.i.i.i.i.i.i143 ], [ 0, %426 ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %.011.i.i.i.i.i.i.i.i144
  %441 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.011.i.i.i.i.i.i.i.i144
  %442 = load <2 x double>, ptr %441, align 1, !tbaa !16
  %443 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %.011.i.i.i.i.i.i.i.i144
  %444 = load <2 x double>, ptr %443, align 1, !tbaa !16
  %445 = fsub <2 x double> %442, %444
  store <2 x double> %445, ptr %440, align 16, !tbaa !16
  %446 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i144, 2
  %447 = icmp slt i64 %446, %430
  br i1 %447, label %.lr.ph.i.i.i.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i.i.i139, !llvm.loop !102

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i140, %._crit_edge.i.i.i.i.i.i.i.i139
  %448 = load i64, ptr %103, align 8, !tbaa !77
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, label %450

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre426 = load i64, ptr %202, align 8, !tbaa !77
  %.pre428.pre.pre = load ptr, ptr %201, align 8, !tbaa !61
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

450:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %451 = load ptr, ptr %201, align 8, !tbaa !61
  %452 = load ptr, ptr %102, align 8, !tbaa !61
  %453 = sdiv i64 %448, 4
  %454 = shl nsw i64 %453, 2
  %455 = sdiv i64 %448, 2
  %456 = shl nsw i64 %455, 1
  %.off.i.i.i.i.i145 = add i64 %448, 1
  %.not.i.i.i.i.i146 = icmp ult i64 %.off.i.i.i.i.i145, 3
  br i1 %.not.i.i.i.i.i146, label %536, label %457

457:                                              ; preds = %450
  %458 = load <2 x double>, ptr %451, align 16
  %459 = load <2 x double>, ptr %452, align 16
  %460 = fmul <2 x double> %458, %459
  %461 = icmp sgt i64 %448, 3
  %462 = extractelement <2 x double> %458, i64 0
  br i1 %461, label %463, label %493

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %465 = load <2 x double>, ptr %464, align 16, !tbaa !16
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %467 = load <2 x double>, ptr %466, align 16, !tbaa !16
  %468 = fmul <2 x double> %465, %467
  %469 = icmp samesign ugt i64 %448, 7
  br i1 %469, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i153

._crit_edge.i.i.i.i.i153:                         ; preds = %.lr.ph.i.i.i.i.i156, %463
  %.075.lcssa.i.i.i.i.i154 = phi <2 x double> [ %468, %463 ], [ %484, %.lr.ph.i.i.i.i.i156 ]
  %.173.lcssa.i.i.i.i.i155 = phi <2 x double> [ %460, %463 ], [ %477, %.lr.ph.i.i.i.i.i156 ]
  %470 = fadd <2 x double> %.075.lcssa.i.i.i.i.i154, %.173.lcssa.i.i.i.i.i155
  %471 = icmp sgt i64 %456, %454
  br i1 %471, label %486, label %493

.lr.ph.i.i.i.i.i156:                              ; preds = %463, %.lr.ph.i.i.i.i.i156
  %.05480.i.i.i.i.i157 = phi i64 [ %.054.i.i.i.i.i161, %.lr.ph.i.i.i.i.i156 ], [ 4, %463 ]
  %.054.in79.i.i.i.i.i158 = phi i64 [ %.05480.i.i.i.i.i157, %.lr.ph.i.i.i.i.i156 ], [ 0, %463 ]
  %.17378.i.i.i.i.i159 = phi <2 x double> [ %477, %.lr.ph.i.i.i.i.i156 ], [ %460, %463 ]
  %.07577.i.i.i.i.i160 = phi <2 x double> [ %484, %.lr.ph.i.i.i.i.i156 ], [ %468, %463 ]
  %472 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %.05480.i.i.i.i.i157
  %473 = load <2 x double>, ptr %472, align 16, !tbaa !16
  %474 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %.05480.i.i.i.i.i157
  %475 = load <2 x double>, ptr %474, align 16, !tbaa !16
  %476 = fmul <2 x double> %473, %475
  %477 = fadd <2 x double> %.17378.i.i.i.i.i159, %476
  %478 = add nuw nsw i64 %.054.in79.i.i.i.i.i158, 6
  %479 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %478
  %480 = load <2 x double>, ptr %479, align 16, !tbaa !16
  %481 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %478
  %482 = load <2 x double>, ptr %481, align 16, !tbaa !16
  %483 = fmul <2 x double> %480, %482
  %484 = fadd <2 x double> %.07577.i.i.i.i.i160, %483
  %.054.i.i.i.i.i161 = add nuw nsw i64 %.05480.i.i.i.i.i157, 4
  %485 = icmp slt i64 %.054.i.i.i.i.i161, %454
  br i1 %485, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i153, !llvm.loop !103

486:                                              ; preds = %._crit_edge.i.i.i.i.i153
  %487 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %454
  %488 = load <2 x double>, ptr %487, align 16, !tbaa !16
  %489 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %454
  %490 = load <2 x double>, ptr %489, align 16, !tbaa !16
  %491 = fmul <2 x double> %488, %490
  %492 = fadd <2 x double> %470, %491
  br label %493

493:                                              ; preds = %486, %._crit_edge.i.i.i.i.i153, %457
  %.072.i.i.i.i.i147 = phi <2 x double> [ %460, %457 ], [ %492, %486 ], [ %470, %._crit_edge.i.i.i.i.i153 ]
  %shift609 = shufflevector <2 x double> %.072.i.i.i.i.i147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop610 = fadd <2 x double> %.072.i.i.i.i.i147, %shift609
  %494 = extractelement <2 x double> %foldExtExtBinop610, i64 0
  %495 = icmp slt i64 %456, %448
  br i1 %495, label %.lr.ph85.i.i.i.i.i149, label %.loopexit509

.lr.ph85.i.i.i.i.i149:                            ; preds = %493, %.lr.ph85.i.i.i.i.i149
  %.05283.i.i.i.i.i150 = phi i64 [ %502, %.lr.ph85.i.i.i.i.i149 ], [ %456, %493 ]
  %.182.i.i.i.i.i151 = phi double [ %501, %.lr.ph85.i.i.i.i.i149 ], [ %494, %493 ]
  %496 = getelementptr inbounds [8 x i8], ptr %451, i64 %.05283.i.i.i.i.i150
  %497 = getelementptr inbounds [8 x i8], ptr %452, i64 %.05283.i.i.i.i.i150
  %498 = load double, ptr %496, align 8, !tbaa !17
  %499 = load double, ptr %497, align 8, !tbaa !17
  %500 = fmul double %498, %499
  %501 = fadd double %.182.i.i.i.i.i151, %500
  %502 = add nsw i64 %.05283.i.i.i.i.i150, 1
  %exitcond.not.i.i.i.i.i152 = icmp eq i64 %502, %448
  br i1 %exitcond.not.i.i.i.i.i152, label %.loopexit509, label %.lr.ph85.i.i.i.i.i149, !llvm.loop !104

.loopexit509:                                     ; preds = %.lr.ph85.i.i.i.i.i149, %493
  %.0.i.i.i148.ph.ph = phi double [ %494, %493 ], [ %501, %.lr.ph85.i.i.i.i.i149 ]
  %503 = load <2 x double>, ptr %452, align 16, !tbaa !16
  %504 = fmul <2 x double> %503, %503
  %505 = icmp sgt i64 %448, 3
  br i1 %505, label %506, label %528

506:                                              ; preds = %.loopexit509
  %507 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %508 = load <2 x double>, ptr %507, align 16, !tbaa !16
  %509 = fmul <2 x double> %508, %508
  %510 = icmp samesign ugt i64 %448, 7
  br i1 %510, label %.lr.ph.i.i.i.i173, label %._crit_edge.i.i.i.i170

._crit_edge.i.i.i.i170:                           ; preds = %.lr.ph.i.i.i.i173, %506
  %.075.lcssa.i.i.i.i171 = phi <2 x double> [ %509, %506 ], [ %521, %.lr.ph.i.i.i.i173 ]
  %.173.lcssa.i.i.i.i172 = phi <2 x double> [ %504, %506 ], [ %516, %.lr.ph.i.i.i.i173 ]
  %511 = fadd <2 x double> %.075.lcssa.i.i.i.i171, %.173.lcssa.i.i.i.i172
  %512 = icmp sgt i64 %456, %454
  br i1 %512, label %523, label %528

.lr.ph.i.i.i.i173:                                ; preds = %506, %.lr.ph.i.i.i.i173
  %.05480.i.i.i.i174 = phi i64 [ %.054.i.i.i.i178, %.lr.ph.i.i.i.i173 ], [ 4, %506 ]
  %.054.in79.i.i.i.i175 = phi i64 [ %.05480.i.i.i.i174, %.lr.ph.i.i.i.i173 ], [ 0, %506 ]
  %.17378.i.i.i.i176 = phi <2 x double> [ %516, %.lr.ph.i.i.i.i173 ], [ %504, %506 ]
  %.07577.i.i.i.i177 = phi <2 x double> [ %521, %.lr.ph.i.i.i.i173 ], [ %509, %506 ]
  %513 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %.05480.i.i.i.i174
  %514 = load <2 x double>, ptr %513, align 16, !tbaa !16
  %515 = fmul <2 x double> %514, %514
  %516 = fadd <2 x double> %.17378.i.i.i.i176, %515
  %517 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %.054.in79.i.i.i.i175
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load <2 x double>, ptr %518, align 16, !tbaa !16
  %520 = fmul <2 x double> %519, %519
  %521 = fadd <2 x double> %.07577.i.i.i.i177, %520
  %.054.i.i.i.i178 = add nuw nsw i64 %.05480.i.i.i.i174, 4
  %522 = icmp slt i64 %.054.i.i.i.i178, %454
  br i1 %522, label %.lr.ph.i.i.i.i173, label %._crit_edge.i.i.i.i170, !llvm.loop !91

523:                                              ; preds = %._crit_edge.i.i.i.i170
  %524 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %454
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !16
  %526 = fmul <2 x double> %525, %525
  %527 = fadd <2 x double> %511, %526
  br label %528

528:                                              ; preds = %523, %._crit_edge.i.i.i.i170, %.loopexit509
  %.072.i.i.i.i164 = phi <2 x double> [ %504, %.loopexit509 ], [ %527, %523 ], [ %511, %._crit_edge.i.i.i.i170 ]
  %shift612 = shufflevector <2 x double> %.072.i.i.i.i164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop613 = fadd <2 x double> %.072.i.i.i.i164, %shift612
  %529 = extractelement <2 x double> %foldExtExtBinop613, i64 0
  %530 = icmp slt i64 %456, %448
  br i1 %530, label %.lr.ph85.i.i.i.i166, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i166:                              ; preds = %528, %.lr.ph85.i.i.i.i166
  %.05283.i.i.i.i167 = phi i64 [ %535, %.lr.ph85.i.i.i.i166 ], [ %456, %528 ]
  %.182.i.i.i.i168 = phi double [ %534, %.lr.ph85.i.i.i.i166 ], [ %529, %528 ]
  %531 = getelementptr inbounds [8 x i8], ptr %452, i64 %.05283.i.i.i.i167
  %532 = load double, ptr %531, align 8, !tbaa !17
  %533 = fmul double %532, %532
  %534 = fadd double %.182.i.i.i.i168, %533
  %535 = add nsw i64 %.05283.i.i.i.i167, 1
  %exitcond.not.i.i.i.i169 = icmp eq i64 %535, %448
  br i1 %exitcond.not.i.i.i.i169, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i166, !llvm.loop !92

536:                                              ; preds = %450
  %537 = load double, ptr %451, align 8, !tbaa !17
  %538 = load double, ptr %452, align 8, !tbaa !17
  %539 = fmul double %537, %538
  %540 = fmul double %538, %538
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i166, %528, %536
  %.0.i.i.i148.ph505 = phi double [ %539, %536 ], [ %.0.i.i.i148.ph.ph, %528 ], [ %.0.i.i.i148.ph.ph, %.lr.ph85.i.i.i.i166 ]
  %541 = phi double [ %537, %536 ], [ %462, %528 ], [ %462, %.lr.ph85.i.i.i.i166 ]
  %.0.i.i165 = phi double [ %540, %536 ], [ %529, %528 ], [ %534, %.lr.ph85.i.i.i.i166 ]
  %542 = fcmp ugt double %.0.i.i.i148.ph505, 0.000000e+00
  %.pre427 = load i64, ptr %202, align 8, !tbaa !77
  br i1 %542, label %595, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.pre428.pre = phi ptr [ %451, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre428.pre.pre, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %543 = phi i64 [ %.pre427, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre426, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i165340 = phi double [ %.0.i.i165, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i.i148336339 = phi double [ %.0.i.i.i148.ph505, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %544 = load double, ptr %272, align 8, !tbaa !56
  %545 = icmp eq i64 %543, 0
  br i1 %545, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196, label %546

546:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %547 = sdiv i64 %543, 4
  %548 = shl nsw i64 %547, 2
  %549 = sdiv i64 %543, 2
  %550 = shl nsw i64 %549, 1
  %.off.i.i.i.i179 = add i64 %543, 1
  %.not.i.i.i.i180 = icmp ult i64 %.off.i.i.i.i179, 3
  br i1 %.not.i.i.i.i180, label %585, label %551

551:                                              ; preds = %546
  %552 = load <2 x double>, ptr %.pre428.pre, align 16, !tbaa !16
  %553 = fmul <2 x double> %552, %552
  %554 = icmp sgt i64 %543, 3
  br i1 %554, label %555, label %577

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %.pre428.pre, i64 16
  %557 = load <2 x double>, ptr %556, align 16, !tbaa !16
  %558 = fmul <2 x double> %557, %557
  %559 = icmp samesign ugt i64 %543, 7
  br i1 %559, label %.lr.ph.i.i.i.i190, label %._crit_edge.i.i.i.i187

._crit_edge.i.i.i.i187:                           ; preds = %.lr.ph.i.i.i.i190, %555
  %.075.lcssa.i.i.i.i188 = phi <2 x double> [ %558, %555 ], [ %570, %.lr.ph.i.i.i.i190 ]
  %.173.lcssa.i.i.i.i189 = phi <2 x double> [ %553, %555 ], [ %565, %.lr.ph.i.i.i.i190 ]
  %560 = fadd <2 x double> %.075.lcssa.i.i.i.i188, %.173.lcssa.i.i.i.i189
  %561 = icmp sgt i64 %550, %548
  br i1 %561, label %572, label %577

.lr.ph.i.i.i.i190:                                ; preds = %555, %.lr.ph.i.i.i.i190
  %.05480.i.i.i.i191 = phi i64 [ %.054.i.i.i.i195, %.lr.ph.i.i.i.i190 ], [ 4, %555 ]
  %.054.in79.i.i.i.i192 = phi i64 [ %.05480.i.i.i.i191, %.lr.ph.i.i.i.i190 ], [ 0, %555 ]
  %.17378.i.i.i.i193 = phi <2 x double> [ %565, %.lr.ph.i.i.i.i190 ], [ %553, %555 ]
  %.07577.i.i.i.i194 = phi <2 x double> [ %570, %.lr.ph.i.i.i.i190 ], [ %558, %555 ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %.pre428.pre, i64 %.05480.i.i.i.i191
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !16
  %564 = fmul <2 x double> %563, %563
  %565 = fadd <2 x double> %.17378.i.i.i.i193, %564
  %566 = getelementptr inbounds nuw [8 x i8], ptr %.pre428.pre, i64 %.054.in79.i.i.i.i192
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !16
  %569 = fmul <2 x double> %568, %568
  %570 = fadd <2 x double> %.07577.i.i.i.i194, %569
  %.054.i.i.i.i195 = add nuw nsw i64 %.05480.i.i.i.i191, 4
  %571 = icmp slt i64 %.054.i.i.i.i195, %548
  br i1 %571, label %.lr.ph.i.i.i.i190, label %._crit_edge.i.i.i.i187, !llvm.loop !91

572:                                              ; preds = %._crit_edge.i.i.i.i187
  %573 = getelementptr inbounds nuw [8 x i8], ptr %.pre428.pre, i64 %548
  %574 = load <2 x double>, ptr %573, align 16, !tbaa !16
  %575 = fmul <2 x double> %574, %574
  %576 = fadd <2 x double> %560, %575
  br label %577

577:                                              ; preds = %572, %._crit_edge.i.i.i.i187, %551
  %.072.i.i.i.i181 = phi <2 x double> [ %553, %551 ], [ %576, %572 ], [ %560, %._crit_edge.i.i.i.i187 ]
  %shift615 = shufflevector <2 x double> %.072.i.i.i.i181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop616 = fadd <2 x double> %.072.i.i.i.i181, %shift615
  %578 = extractelement <2 x double> %foldExtExtBinop616, i64 0
  %579 = icmp slt i64 %550, %543
  br i1 %579, label %.lr.ph85.i.i.i.i183, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196

.lr.ph85.i.i.i.i183:                              ; preds = %577, %.lr.ph85.i.i.i.i183
  %.05283.i.i.i.i184 = phi i64 [ %584, %.lr.ph85.i.i.i.i183 ], [ %550, %577 ]
  %.182.i.i.i.i185 = phi double [ %583, %.lr.ph85.i.i.i.i183 ], [ %578, %577 ]
  %580 = getelementptr inbounds [8 x i8], ptr %.pre428.pre, i64 %.05283.i.i.i.i184
  %581 = load double, ptr %580, align 8, !tbaa !17
  %582 = fmul double %581, %581
  %583 = fadd double %.182.i.i.i.i185, %582
  %584 = add nsw i64 %.05283.i.i.i.i184, 1
  %exitcond.not.i.i.i.i186 = icmp eq i64 %584, %543
  br i1 %exitcond.not.i.i.i.i186, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196, label %.lr.ph85.i.i.i.i183, !llvm.loop !92

585:                                              ; preds = %546
  %586 = load double, ptr %.pre428.pre, align 8, !tbaa !17
  %587 = fmul double %586, %586
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196: ; preds = %.lr.ph85.i.i.i.i183, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, %577, %585
  %.0.i.i182 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %578, %577 ], [ %587, %585 ], [ %583, %.lr.ph85.i.i.i.i183 ]
  %588 = fneg double %.0.i.i182
  %589 = tail call double @llvm.fmuladd.f64(double %544, double %544, double %588)
  %590 = fmul double %.0.i.i165340, %589
  %591 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i148336339, double %.0.i.i.i148336339, double %590)
  %592 = tail call double @sqrt(double noundef %591) #25, !tbaa !52
  %593 = fsub double %592, %.0.i.i.i148336339
  %594 = fdiv double %593, %.0.i.i165340
  br label %646

595:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %596 = icmp eq i64 %.pre427, 0
  br i1 %596, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, label %597

597:                                              ; preds = %595
  %598 = sdiv i64 %.pre427, 4
  %599 = shl nsw i64 %598, 2
  %600 = sdiv i64 %.pre427, 2
  %601 = shl nsw i64 %600, 1
  %.off.i.i.i.i197 = add i64 %.pre427, 1
  %.not.i.i.i.i198 = icmp ult i64 %.off.i.i.i.i197, 3
  br i1 %.not.i.i.i.i198, label %636, label %602

602:                                              ; preds = %597
  %603 = load <2 x double>, ptr %451, align 16, !tbaa !16
  %604 = fmul <2 x double> %603, %603
  %605 = icmp sgt i64 %.pre427, 3
  br i1 %605, label %606, label %628

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %608 = load <2 x double>, ptr %607, align 16, !tbaa !16
  %609 = fmul <2 x double> %608, %608
  %610 = icmp samesign ugt i64 %.pre427, 7
  br i1 %610, label %.lr.ph.i.i.i.i208, label %._crit_edge.i.i.i.i205

._crit_edge.i.i.i.i205:                           ; preds = %.lr.ph.i.i.i.i208, %606
  %.075.lcssa.i.i.i.i206 = phi <2 x double> [ %609, %606 ], [ %621, %.lr.ph.i.i.i.i208 ]
  %.173.lcssa.i.i.i.i207 = phi <2 x double> [ %604, %606 ], [ %616, %.lr.ph.i.i.i.i208 ]
  %611 = fadd <2 x double> %.075.lcssa.i.i.i.i206, %.173.lcssa.i.i.i.i207
  %612 = icmp sgt i64 %601, %599
  br i1 %612, label %623, label %628

.lr.ph.i.i.i.i208:                                ; preds = %606, %.lr.ph.i.i.i.i208
  %.05480.i.i.i.i209 = phi i64 [ %.054.i.i.i.i213, %.lr.ph.i.i.i.i208 ], [ 4, %606 ]
  %.054.in79.i.i.i.i210 = phi i64 [ %.05480.i.i.i.i209, %.lr.ph.i.i.i.i208 ], [ 0, %606 ]
  %.17378.i.i.i.i211 = phi <2 x double> [ %616, %.lr.ph.i.i.i.i208 ], [ %604, %606 ]
  %.07577.i.i.i.i212 = phi <2 x double> [ %621, %.lr.ph.i.i.i.i208 ], [ %609, %606 ]
  %613 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %.05480.i.i.i.i209
  %614 = load <2 x double>, ptr %613, align 16, !tbaa !16
  %615 = fmul <2 x double> %614, %614
  %616 = fadd <2 x double> %.17378.i.i.i.i211, %615
  %617 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %.054.in79.i.i.i.i210
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !16
  %620 = fmul <2 x double> %619, %619
  %621 = fadd <2 x double> %.07577.i.i.i.i212, %620
  %.054.i.i.i.i213 = add nuw nsw i64 %.05480.i.i.i.i209, 4
  %622 = icmp slt i64 %.054.i.i.i.i213, %599
  br i1 %622, label %.lr.ph.i.i.i.i208, label %._crit_edge.i.i.i.i205, !llvm.loop !91

623:                                              ; preds = %._crit_edge.i.i.i.i205
  %624 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %599
  %625 = load <2 x double>, ptr %624, align 16, !tbaa !16
  %626 = fmul <2 x double> %625, %625
  %627 = fadd <2 x double> %611, %626
  br label %628

628:                                              ; preds = %623, %._crit_edge.i.i.i.i205, %602
  %.072.i.i.i.i199 = phi <2 x double> [ %604, %602 ], [ %627, %623 ], [ %611, %._crit_edge.i.i.i.i205 ]
  %shift618 = shufflevector <2 x double> %.072.i.i.i.i199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop619 = fadd <2 x double> %.072.i.i.i.i199, %shift618
  %629 = extractelement <2 x double> %foldExtExtBinop619, i64 0
  %630 = icmp slt i64 %601, %.pre427
  br i1 %630, label %.lr.ph85.i.i.i.i201, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214

.lr.ph85.i.i.i.i201:                              ; preds = %628, %.lr.ph85.i.i.i.i201
  %.05283.i.i.i.i202 = phi i64 [ %635, %.lr.ph85.i.i.i.i201 ], [ %601, %628 ]
  %.182.i.i.i.i203 = phi double [ %634, %.lr.ph85.i.i.i.i201 ], [ %629, %628 ]
  %631 = getelementptr inbounds [8 x i8], ptr %451, i64 %.05283.i.i.i.i202
  %632 = load double, ptr %631, align 8, !tbaa !17
  %633 = fmul double %632, %632
  %634 = fadd double %.182.i.i.i.i203, %633
  %635 = add nsw i64 %.05283.i.i.i.i202, 1
  %exitcond.not.i.i.i.i204 = icmp eq i64 %635, %.pre427
  br i1 %exitcond.not.i.i.i.i204, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, label %.lr.ph85.i.i.i.i201, !llvm.loop !92

636:                                              ; preds = %597
  %637 = fmul double %541, %541
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214: ; preds = %.lr.ph85.i.i.i.i201, %595, %628, %636
  %.0.i.i200 = phi double [ 0.000000e+00, %595 ], [ %629, %628 ], [ %637, %636 ], [ %634, %.lr.ph85.i.i.i.i201 ]
  %638 = load double, ptr %272, align 8, !tbaa !56
  %639 = fneg double %.0.i.i200
  %640 = tail call double @llvm.fmuladd.f64(double %638, double %638, double %639)
  %641 = fmul double %.0.i.i165, %640
  %642 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i148.ph505, double %.0.i.i.i148.ph505, double %641)
  %643 = tail call double @sqrt(double noundef %642) #25, !tbaa !52
  %644 = fadd double %.0.i.i.i148.ph505, %643
  %645 = fdiv double %640, %644
  br label %646

646:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196
  %647 = phi i64 [ %.pre427, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %543, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %648 = phi ptr [ %451, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %.pre428.pre, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %storemerge = phi double [ %645, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %594, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %storemerge, i64 0
  %649 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i215 = icmp eq i64 %649, %647
  br i1 %.not.i.i.i.i.i.i.i.i215, label %650, label %thread-pre-split.i.i.i.i.i.i.i216

thread-pre-split.i.i.i.i.i.i.i216:                ; preds = %646
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %647, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i217 = load i64, ptr %274, align 8, !tbaa !77
  br label %650

650:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i216, %646
  %651 = phi i64 [ %.pr.i.i.i.i.i.i.i217, %thread-pre-split.i.i.i.i.i.i.i216 ], [ %647, %646 ]
  %652 = load ptr, ptr %273, align 8, !tbaa !61
  %653 = sdiv i64 %651, 2
  %654 = shl nsw i64 %653, 1
  %655 = icmp sgt i64 %651, 1
  br i1 %655, label %.lr.ph.i.preheader.i.i.i.i.i.i.i222, label %._crit_edge.i.i.i.i.i.i.i.i218

.lr.ph.i.preheader.i.i.i.i.i.i.i222:              ; preds = %650
  %656 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i223

._crit_edge.i.i.i.i.i.i.i.i218:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i223, %650
  %657 = icmp slt i64 %654, %651
  br i1 %657, label %.lr.ph.i.i.i.i.i.i.i.i.i219, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i219:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i218, %.lr.ph.i.i.i.i.i.i.i.i.i219
  %.05.i.i.i.i.i.i.i.i.i220 = phi i64 [ %666, %.lr.ph.i.i.i.i.i.i.i.i.i219 ], [ %654, %._crit_edge.i.i.i.i.i.i.i.i218 ]
  %658 = getelementptr inbounds [8 x i8], ptr %652, i64 %.05.i.i.i.i.i.i.i.i.i220
  %659 = getelementptr inbounds [8 x i8], ptr %648, i64 %.05.i.i.i.i.i.i.i.i.i220
  %660 = getelementptr inbounds [8 x i8], ptr %375, i64 %.05.i.i.i.i.i.i.i.i.i220
  %661 = load double, ptr %660, align 8, !tbaa !17
  %662 = load double, ptr %659, align 8, !tbaa !17
  %663 = fsub double %661, %662
  %664 = fmul double %storemerge, %663
  %665 = fadd double %662, %664
  store double %665, ptr %658, align 8, !tbaa !17
  %666 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i220, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i221 = icmp eq i64 %666, %651
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i221, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i219, !llvm.loop !105

.lr.ph.i.i.i.i.i.i.i.i223:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i223, %.lr.ph.i.preheader.i.i.i.i.i.i.i222
  %.011.i.i.i.i.i.i.i.i224 = phi i64 [ %675, %.lr.ph.i.i.i.i.i.i.i.i223 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i222 ]
  %667 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %.011.i.i.i.i.i.i.i.i224
  %668 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %.011.i.i.i.i.i.i.i.i224
  %669 = load <2 x double>, ptr %668, align 1, !tbaa !16
  %670 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.011.i.i.i.i.i.i.i.i224
  %671 = load <2 x double>, ptr %670, align 1, !tbaa !16
  %672 = fsub <2 x double> %671, %669
  %673 = fmul <2 x double> %656, %672
  %674 = fadd <2 x double> %669, %673
  store <2 x double> %674, ptr %667, align 16, !tbaa !16
  %675 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i224, 2
  %676 = icmp slt i64 %675, %654
  br i1 %676, label %.lr.ph.i.i.i.i.i.i.i.i223, label %._crit_edge.i.i.i.i.i.i.i.i218, !llvm.loop !106

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i219, %.lr.ph.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i218, %._crit_edge.i.i.i.i.i.i.i.i129, %._crit_edge.i.i.i.i.i.i.i.i119
  %.sink = phi i32 [ 2, %._crit_edge.i.i.i.i.i.i.i.i119 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i129 ], [ 3, %._crit_edge.i.i.i.i.i.i.i.i218 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ 3, %.lr.ph.i.i.i.i.i.i.i.i.i219 ]
  store i32 %.sink, ptr %275, align 8, !tbaa !57
  %677 = load i64, ptr %103, align 8, !tbaa !77
  %678 = icmp slt i64 %677, 1
  %.pre429 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %678, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.idx.i.i.i.i.i.i.i.i.i.i.i226 = shl nuw nsw i64 %677, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre429, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i226, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225
  %679 = load ptr, ptr %273, align 8, !tbaa !61
  %680 = load ptr, ptr %5, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 128
  %682 = load ptr, ptr %681, align 8
  tail call void %682(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre429, ptr noundef %679)
  %683 = load i64, ptr %274, align 8, !tbaa !77
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %685

685:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227
  %686 = load ptr, ptr %102, align 8, !tbaa !61
  %687 = load ptr, ptr %273, align 8, !tbaa !61
  %688 = sdiv i64 %683, 4
  %689 = shl nsw i64 %688, 2
  %690 = sdiv i64 %683, 2
  %691 = shl nsw i64 %690, 1
  %.off.i.i.i.i.i228 = add i64 %683, 1
  %.not.i.i.i.i.i229 = icmp ult i64 %.off.i.i.i.i.i228, 3
  br i1 %.not.i.i.i.i.i229, label %780, label %692

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
  br i1 %703, label %.lr.ph.i.i.i.i.i239, label %._crit_edge.i.i.i.i.i236

._crit_edge.i.i.i.i.i236:                         ; preds = %.lr.ph.i.i.i.i.i239, %697
  %.075.lcssa.i.i.i.i.i237 = phi <2 x double> [ %702, %697 ], [ %718, %.lr.ph.i.i.i.i.i239 ]
  %.173.lcssa.i.i.i.i.i238 = phi <2 x double> [ %695, %697 ], [ %711, %.lr.ph.i.i.i.i.i239 ]
  %704 = fadd <2 x double> %.075.lcssa.i.i.i.i.i237, %.173.lcssa.i.i.i.i.i238
  %705 = icmp sgt i64 %691, %689
  br i1 %705, label %720, label %727

.lr.ph.i.i.i.i.i239:                              ; preds = %697, %.lr.ph.i.i.i.i.i239
  %.05480.i.i.i.i.i240 = phi i64 [ %.054.i.i.i.i.i244, %.lr.ph.i.i.i.i.i239 ], [ 4, %697 ]
  %.054.in79.i.i.i.i.i241 = phi i64 [ %.05480.i.i.i.i.i240, %.lr.ph.i.i.i.i.i239 ], [ 0, %697 ]
  %.17378.i.i.i.i.i242 = phi <2 x double> [ %711, %.lr.ph.i.i.i.i.i239 ], [ %695, %697 ]
  %.07577.i.i.i.i.i243 = phi <2 x double> [ %718, %.lr.ph.i.i.i.i.i239 ], [ %702, %697 ]
  %706 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %.05480.i.i.i.i.i240
  %707 = load <2 x double>, ptr %706, align 16, !tbaa !16
  %708 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %.05480.i.i.i.i.i240
  %709 = load <2 x double>, ptr %708, align 16, !tbaa !16
  %710 = fmul <2 x double> %707, %709
  %711 = fadd <2 x double> %.17378.i.i.i.i.i242, %710
  %712 = add nuw nsw i64 %.054.in79.i.i.i.i.i241, 6
  %713 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %712
  %714 = load <2 x double>, ptr %713, align 16, !tbaa !16
  %715 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %712
  %716 = load <2 x double>, ptr %715, align 16, !tbaa !16
  %717 = fmul <2 x double> %714, %716
  %718 = fadd <2 x double> %.07577.i.i.i.i.i243, %717
  %.054.i.i.i.i.i244 = add nuw nsw i64 %.05480.i.i.i.i.i240, 4
  %719 = icmp slt i64 %.054.i.i.i.i.i244, %689
  br i1 %719, label %.lr.ph.i.i.i.i.i239, label %._crit_edge.i.i.i.i.i236, !llvm.loop !103

720:                                              ; preds = %._crit_edge.i.i.i.i.i236
  %721 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %689
  %722 = load <2 x double>, ptr %721, align 16, !tbaa !16
  %723 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %689
  %724 = load <2 x double>, ptr %723, align 16, !tbaa !16
  %725 = fmul <2 x double> %722, %724
  %726 = fadd <2 x double> %704, %725
  br label %727

727:                                              ; preds = %720, %._crit_edge.i.i.i.i.i236, %692
  %.072.i.i.i.i.i230 = phi <2 x double> [ %695, %692 ], [ %726, %720 ], [ %704, %._crit_edge.i.i.i.i.i236 ]
  %shift621 = shufflevector <2 x double> %.072.i.i.i.i.i230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop622 = fadd <2 x double> %.072.i.i.i.i.i230, %shift621
  %728 = extractelement <2 x double> %foldExtExtBinop622, i64 0
  %729 = icmp slt i64 %691, %683
  br i1 %729, label %.lr.ph85.i.i.i.i.i232, label %.loopexit

.lr.ph85.i.i.i.i.i232:                            ; preds = %727, %.lr.ph85.i.i.i.i.i232
  %.05283.i.i.i.i.i233 = phi i64 [ %736, %.lr.ph85.i.i.i.i.i232 ], [ %691, %727 ]
  %.182.i.i.i.i.i234 = phi double [ %735, %.lr.ph85.i.i.i.i.i232 ], [ %728, %727 ]
  %730 = getelementptr inbounds [8 x i8], ptr %686, i64 %.05283.i.i.i.i.i233
  %731 = getelementptr inbounds [8 x i8], ptr %687, i64 %.05283.i.i.i.i.i233
  %732 = load double, ptr %730, align 8, !tbaa !17
  %733 = load double, ptr %731, align 8, !tbaa !17
  %734 = fmul double %732, %733
  %735 = fadd double %.182.i.i.i.i.i234, %734
  %736 = add nsw i64 %.05283.i.i.i.i.i233, 1
  %exitcond.not.i.i.i.i.i235 = icmp eq i64 %736, %683
  br i1 %exitcond.not.i.i.i.i.i235, label %.loopexit, label %.lr.ph85.i.i.i.i.i232, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i232, %727
  %.0.i.i.i231.ph.ph = phi double [ %728, %727 ], [ %735, %.lr.ph85.i.i.i.i.i232 ]
  %737 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %738 = load <2 x double>, ptr %687, align 1, !tbaa !16
  %739 = fmul <2 x double> %737, %738
  %740 = icmp sgt i64 %683, 3
  br i1 %740, label %741, label %770

741:                                              ; preds = %.loopexit
  %742 = load <2 x double>, ptr %276, align 1, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %744 = load <2 x double>, ptr %743, align 1, !tbaa !16
  %745 = fmul <2 x double> %742, %744
  %746 = icmp samesign ugt i64 %683, 7
  br i1 %746, label %.lr.ph.i.i.i.i.i257, label %._crit_edge.i.i.i.i.i254

._crit_edge.i.i.i.i.i254:                         ; preds = %.lr.ph.i.i.i.i.i257, %741
  %.075.lcssa.i.i.i.i.i255 = phi <2 x double> [ %745, %741 ], [ %761, %.lr.ph.i.i.i.i.i257 ]
  %.173.lcssa.i.i.i.i.i256 = phi <2 x double> [ %739, %741 ], [ %754, %.lr.ph.i.i.i.i.i257 ]
  %747 = fadd <2 x double> %.075.lcssa.i.i.i.i.i255, %.173.lcssa.i.i.i.i.i256
  %748 = icmp sgt i64 %691, %689
  br i1 %748, label %763, label %770

.lr.ph.i.i.i.i.i257:                              ; preds = %741, %.lr.ph.i.i.i.i.i257
  %.05480.i.i.i.i.i258 = phi i64 [ %.054.i.i.i.i.i262, %.lr.ph.i.i.i.i.i257 ], [ 4, %741 ]
  %.054.in79.i.i.i.i.i259 = phi i64 [ %.05480.i.i.i.i.i258, %.lr.ph.i.i.i.i.i257 ], [ 0, %741 ]
  %.17378.i.i.i.i.i260 = phi <2 x double> [ %754, %.lr.ph.i.i.i.i.i257 ], [ %739, %741 ]
  %.07577.i.i.i.i.i261 = phi <2 x double> [ %761, %.lr.ph.i.i.i.i.i257 ], [ %745, %741 ]
  %749 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.05480.i.i.i.i.i258
  %750 = load <2 x double>, ptr %749, align 1, !tbaa !16
  %751 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %.05480.i.i.i.i.i258
  %752 = load <2 x double>, ptr %751, align 1, !tbaa !16
  %753 = fmul <2 x double> %750, %752
  %754 = fadd <2 x double> %.17378.i.i.i.i.i260, %753
  %755 = add nuw nsw i64 %.054.in79.i.i.i.i.i259, 6
  %756 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %755
  %757 = load <2 x double>, ptr %756, align 1, !tbaa !16
  %758 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %755
  %759 = load <2 x double>, ptr %758, align 1, !tbaa !16
  %760 = fmul <2 x double> %757, %759
  %761 = fadd <2 x double> %.07577.i.i.i.i.i261, %760
  %.054.i.i.i.i.i262 = add nuw nsw i64 %.05480.i.i.i.i.i258, 4
  %762 = icmp slt i64 %.054.i.i.i.i.i262, %689
  br i1 %762, label %.lr.ph.i.i.i.i.i257, label %._crit_edge.i.i.i.i.i254, !llvm.loop !107

763:                                              ; preds = %._crit_edge.i.i.i.i.i254
  %764 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %689
  %765 = load <2 x double>, ptr %764, align 1, !tbaa !16
  %766 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %689
  %767 = load <2 x double>, ptr %766, align 1, !tbaa !16
  %768 = fmul <2 x double> %765, %767
  %769 = fadd <2 x double> %747, %768
  br label %770

770:                                              ; preds = %763, %._crit_edge.i.i.i.i.i254, %.loopexit
  %.072.i.i.i.i.i248 = phi <2 x double> [ %739, %.loopexit ], [ %769, %763 ], [ %747, %._crit_edge.i.i.i.i.i254 ]
  %shift624 = shufflevector <2 x double> %.072.i.i.i.i.i248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop625 = fadd <2 x double> %.072.i.i.i.i.i248, %shift624
  %771 = extractelement <2 x double> %foldExtExtBinop625, i64 0
  %772 = icmp slt i64 %691, %683
  br i1 %772, label %.lr.ph85.i.i.i.i.i250, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i250:                            ; preds = %770, %.lr.ph85.i.i.i.i.i250
  %.05283.i.i.i.i.i251 = phi i64 [ %779, %.lr.ph85.i.i.i.i.i250 ], [ %691, %770 ]
  %.182.i.i.i.i.i252 = phi double [ %778, %.lr.ph85.i.i.i.i.i250 ], [ %771, %770 ]
  %773 = getelementptr inbounds [8 x i8], ptr %99, i64 %.05283.i.i.i.i.i251
  %774 = load double, ptr %773, align 8, !tbaa !17
  %775 = getelementptr inbounds [8 x i8], ptr %687, i64 %.05283.i.i.i.i.i251
  %776 = load double, ptr %775, align 8, !tbaa !17
  %777 = fmul double %774, %776
  %778 = fadd double %.182.i.i.i.i.i252, %777
  %779 = add nsw i64 %.05283.i.i.i.i.i251, 1
  %exitcond.not.i.i.i.i.i253 = icmp eq i64 %779, %683
  br i1 %exitcond.not.i.i.i.i.i253, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i250, !llvm.loop !108

780:                                              ; preds = %685
  %781 = load double, ptr %686, align 8, !tbaa !17
  %782 = load double, ptr %687, align 8, !tbaa !17
  %783 = fmul double %781, %782
  %784 = load double, ptr %99, align 8, !tbaa !17
  %785 = fmul double %784, %782
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i250, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227, %770, %780
  %.0.i.i.i231343 = phi double [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227 ], [ %.0.i.i.i231.ph.ph, %770 ], [ %783, %780 ], [ %.0.i.i.i231.ph.ph, %.lr.ph85.i.i.i.i.i250 ]
  %.0.i.i.i249 = phi double [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227 ], [ %771, %770 ], [ %785, %780 ], [ %778, %.lr.ph85.i.i.i.i.i250 ]
  %786 = fmul double %.0.i.i.i249, 2.000000e+00
  %787 = fsub double %786, %.0.i.i.i231343
  %788 = load ptr, ptr %76, align 8, !tbaa !78
  %789 = load ptr, ptr %788, align 8, !tbaa !8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 120
  %791 = load ptr, ptr %790, align 8
  tail call void %791(ptr noundef nonnull align 8 dereferenceable(409) %788)
  %792 = load ptr, ptr %76, align 8, !tbaa !78
  %793 = load ptr, ptr %273, align 8, !tbaa !61
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
  %.556 = select i1 %801, i64 136, i64 128
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %.556
  %805 = load ptr, ptr %804, align 8
  tail call void %805(ptr noundef nonnull align 8 dereferenceable(409) %802)
  %806 = fcmp ogt double %800, 7.500000e-01
  br i1 %806, label %807, label %856

807:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %808 = load i64, ptr %274, align 8, !tbaa !77
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %273, align 8, !tbaa !61
  %812 = sdiv i64 %808, 4
  %813 = shl nsw i64 %812, 2
  %814 = sdiv i64 %808, 2
  %815 = shl nsw i64 %814, 1
  %.off.i.i.i.i.i263 = add i64 %808, 1
  %.not.i.i.i.i.i264 = icmp ult i64 %.off.i.i.i.i.i263, 3
  br i1 %.not.i.i.i.i.i264, label %850, label %816

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
  br i1 %824, label %.lr.ph.i.i.i.i.i275, label %._crit_edge.i.i.i.i.i272

._crit_edge.i.i.i.i.i272:                         ; preds = %.lr.ph.i.i.i.i.i275, %820
  %.075.lcssa.i.i.i.i.i273 = phi <2 x double> [ %823, %820 ], [ %835, %.lr.ph.i.i.i.i.i275 ]
  %.173.lcssa.i.i.i.i.i274 = phi <2 x double> [ %818, %820 ], [ %830, %.lr.ph.i.i.i.i.i275 ]
  %825 = fadd <2 x double> %.075.lcssa.i.i.i.i.i273, %.173.lcssa.i.i.i.i.i274
  %826 = icmp sgt i64 %815, %813
  br i1 %826, label %837, label %842

.lr.ph.i.i.i.i.i275:                              ; preds = %820, %.lr.ph.i.i.i.i.i275
  %.05480.i.i.i.i.i276 = phi i64 [ %.054.i.i.i.i.i280, %.lr.ph.i.i.i.i.i275 ], [ 4, %820 ]
  %.054.in79.i.i.i.i.i277 = phi i64 [ %.05480.i.i.i.i.i276, %.lr.ph.i.i.i.i.i275 ], [ 0, %820 ]
  %.17378.i.i.i.i.i278 = phi <2 x double> [ %830, %.lr.ph.i.i.i.i.i275 ], [ %818, %820 ]
  %.07577.i.i.i.i.i279 = phi <2 x double> [ %835, %.lr.ph.i.i.i.i.i275 ], [ %823, %820 ]
  %827 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %.05480.i.i.i.i.i276
  %828 = load <2 x double>, ptr %827, align 16, !tbaa !16
  %829 = fmul <2 x double> %828, %828
  %830 = fadd <2 x double> %.17378.i.i.i.i.i278, %829
  %831 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %.054.in79.i.i.i.i.i277
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load <2 x double>, ptr %832, align 16, !tbaa !16
  %834 = fmul <2 x double> %833, %833
  %835 = fadd <2 x double> %.07577.i.i.i.i.i279, %834
  %.054.i.i.i.i.i280 = add nuw nsw i64 %.05480.i.i.i.i.i276, 4
  %836 = icmp slt i64 %.054.i.i.i.i.i280, %813
  br i1 %836, label %.lr.ph.i.i.i.i.i275, label %._crit_edge.i.i.i.i.i272, !llvm.loop !91

837:                                              ; preds = %._crit_edge.i.i.i.i.i272
  %838 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %813
  %839 = load <2 x double>, ptr %838, align 16, !tbaa !16
  %840 = fmul <2 x double> %839, %839
  %841 = fadd <2 x double> %825, %840
  br label %842

842:                                              ; preds = %837, %._crit_edge.i.i.i.i.i272, %816
  %.072.i.i.i.i.i265 = phi <2 x double> [ %818, %816 ], [ %841, %837 ], [ %825, %._crit_edge.i.i.i.i.i272 ]
  %shift627 = shufflevector <2 x double> %.072.i.i.i.i.i265, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop628 = fadd <2 x double> %.072.i.i.i.i.i265, %shift627
  %843 = extractelement <2 x double> %foldExtExtBinop628, i64 0
  %844 = icmp slt i64 %815, %808
  br i1 %844, label %.lr.ph85.i.i.i.i.i268, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281

.lr.ph85.i.i.i.i.i268:                            ; preds = %842, %.lr.ph85.i.i.i.i.i268
  %.05283.i.i.i.i.i269 = phi i64 [ %849, %.lr.ph85.i.i.i.i.i268 ], [ %815, %842 ]
  %.182.i.i.i.i.i270 = phi double [ %848, %.lr.ph85.i.i.i.i.i268 ], [ %843, %842 ]
  %845 = getelementptr inbounds [8 x i8], ptr %811, i64 %.05283.i.i.i.i.i269
  %846 = load double, ptr %845, align 8, !tbaa !17
  %847 = fmul double %846, %846
  %848 = fadd double %.182.i.i.i.i.i270, %847
  %849 = add nsw i64 %.05283.i.i.i.i.i269, 1
  %exitcond.not.i.i.i.i.i271 = icmp eq i64 %849, %808
  br i1 %exitcond.not.i.i.i.i.i271, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281, label %.lr.ph85.i.i.i.i.i268, !llvm.loop !92

850:                                              ; preds = %810
  %851 = load double, ptr %811, align 8, !tbaa !17
  %852 = fmul double %851, %851
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281: ; preds = %.lr.ph85.i.i.i.i.i268, %807, %842, %850
  %.0.i.i.i266 = phi double [ 0.000000e+00, %807 ], [ %843, %842 ], [ %852, %850 ], [ %848, %.lr.ph85.i.i.i.i.i268 ]
  %.scalar.i267 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i266)
  %853 = fmul double %.scalar.i267, 3.000000e+00
  %854 = load double, ptr %272, align 8, !tbaa !17
  %855 = fcmp olt double %854, %853
  %.sroa.speculated = select i1 %855, double %853, double %854
  br label %.sink.split

856:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %857 = fcmp olt double %800, 2.500000e-01
  br i1 %857, label %858, label %861

858:                                              ; preds = %856
  %859 = load double, ptr %272, align 8, !tbaa !56
  %860 = fmul double %859, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281, %858
  %.sink555 = phi double [ %860, %858 ], [ %.sroa.speculated, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281 ]
  store double %.sink555, ptr %272, align 8, !tbaa !56
  br label %861

861:                                              ; preds = %.sink.split, %856
  %.pre430 = load i32, ptr %268, align 8, !tbaa !52
  %.pre431 = load ptr, ptr %277, align 8, !tbaa !53
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %.pre431, i64 40
  %.pre433 = load i32, ptr %.phi.trans.insert432, align 4, !tbaa !52
  %862 = icmp sge i32 %.pre430, %.pre433
  %or.cond598.not = select i1 %801, i1 true, i1 %862
  br i1 %or.cond598.not, label %.critedge, label %278, !llvm.loop !109

.critedge:                                        ; preds = %861
  %863 = icmp ne i32 %.pre430, %.pre433
  %or.cond4 = and i1 %801, %863
  %. = select i1 %or.cond4, i32 1, i32 2
  br label %.critedge70

.critedge70:                                      ; preds = %.critedge, %372, %7
  %.2 = phi i32 [ -1, %7 ], [ -1, %372 ], [ %., %.critedge ]
  ret i32 %.2
}

declare noundef double @_ZN3g2o18get_monotonic_timeEv() local_unnamed_addr #1

declare void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #1

declare noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull align 8 dereferenceable(409), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi, i64 %11
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi, i64 %3
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
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
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
          to label %_ZNSolsEd.exit unwind label %51

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
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZNSolsEd.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !123, !noalias !118
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !50, !alias.scope !118
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !16, !alias.scope !118
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %.body

28:                                               ; preds = %_ZNSolsEd.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
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
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
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
  br i1 %39, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %40 = load i64, ptr %38, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %43, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #25
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
  tail call void @_ZN3g2o12BasePropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
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
          to label %8 unwind label %52

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
  br i1 %.not.i.i, label %29, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !123, !noalias !139
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !50, !alias.scope !139
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !16, !alias.scope !139
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #24
  br label %.body

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %45, ptr %3, align 8, !tbaa !8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
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
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
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
  br i1 %39, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %40 = load i64, ptr %38, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %43, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }

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
