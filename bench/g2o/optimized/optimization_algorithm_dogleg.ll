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

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
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

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
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
  %126 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !16
  %128 = fmul <2 x double> %127, %127
  %129 = fadd <2 x double> %.17378.i.i.i.i, %128
  %130 = getelementptr inbounds nuw double, ptr %99, i64 %.054.in79.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !16
  %133 = fmul <2 x double> %132, %132
  %134 = fadd <2 x double> %.07577.i.i.i.i, %133
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %135 = icmp slt i64 %.054.i.i.i.i, %112
  br i1 %135, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !85

136:                                              ; preds = %._crit_edge.i.i.i.i
  %137 = getelementptr inbounds nuw double, ptr %99, i64 %112
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
  %144 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i
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
  %176 = icmp slt i64 %.054.i.i.i.i.i, %112
  br i1 %176, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !87

177:                                              ; preds = %._crit_edge.i.i.i.i.i
  %178 = getelementptr inbounds nuw double, ptr %149, i64 %112
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !16
  %180 = getelementptr inbounds nuw double, ptr %99, i64 %112
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !16
  %182 = fmul <2 x double> %179, %181
  %183 = fadd <2 x double> %161, %182
  br label %184

184:                                              ; preds = %177, %._crit_edge.i.i.i.i.i, %.loopexit511
  %.072.i.i.i.i.i = phi <2 x double> [ %152, %.loopexit511 ], [ %183, %177 ], [ %161, %._crit_edge.i.i.i.i.i ]
  %shift599 = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop600 = fadd <2 x double> %.072.i.i.i.i.i, %shift599
  %185 = extractelement <2 x double> %foldExtExtBinop600, i64 0
  %186 = icmp slt i64 %114, %101
  br i1 %186, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_3MapIKS2_Li0ENS_6StrideILi0ELi0EEEEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %184, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %193, %.lr.ph85.i.i.i.i.i ], [ %114, %184 ]
  %.182.i.i.i.i.i = phi double [ %192, %.lr.ph85.i.i.i.i.i ], [ %185, %184 ]
  %187 = getelementptr inbounds double, ptr %149, i64 %.05283.i.i.i.i.i
  %188 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i
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
  %.0.i.i332 = phi double [ %196, %194 ], [ %.0.i.i.ph.ph, %184 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %.0.i.i.ph.ph, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %199, %194 ], [ %185, %184 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %192, %.lr.ph85.i.i.i.i.i ]
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
  %212 = getelementptr inbounds double, ptr %206, i64 %.05.i.i.i.i.i.i.i.i.i
  %213 = getelementptr inbounds double, ptr %99, i64 %.05.i.i.i.i.i.i.i.i.i
  %214 = load double, ptr %213, align 8, !tbaa !17
  %215 = fmul double %200, %214
  store double %215, ptr %212, align 8, !tbaa !17
  %216 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, %205
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %221, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %217 = getelementptr inbounds nuw double, ptr %206, i64 %.011.i.i.i.i.i.i.i.i
  %218 = getelementptr inbounds nuw double, ptr %99, i64 %.011.i.i.i.i.i.i.i.i
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
  %242 = getelementptr inbounds nuw double, ptr %226, i64 %.05480.i.i.i.i.i93
  %243 = load <2 x double>, ptr %242, align 16, !tbaa !16
  %244 = fmul <2 x double> %243, %243
  %245 = fadd <2 x double> %.17378.i.i.i.i.i95, %244
  %246 = getelementptr inbounds nuw double, ptr %226, i64 %.054.in79.i.i.i.i.i94
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !16
  %249 = fmul <2 x double> %248, %248
  %250 = fadd <2 x double> %.07577.i.i.i.i.i96, %249
  %.054.i.i.i.i.i97 = add nuw nsw i64 %.05480.i.i.i.i.i93, 4
  %251 = icmp slt i64 %.054.i.i.i.i.i97, %228
  br i1 %251, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i89, !llvm.loop !91

252:                                              ; preds = %._crit_edge.i.i.i.i.i89
  %253 = getelementptr inbounds nuw double, ptr %226, i64 %228
  %254 = load <2 x double>, ptr %253, align 16, !tbaa !16
  %255 = fmul <2 x double> %254, %254
  %256 = fadd <2 x double> %240, %255
  br label %257

257:                                              ; preds = %252, %._crit_edge.i.i.i.i.i89, %231
  %.072.i.i.i.i.i83 = phi <2 x double> [ %233, %231 ], [ %256, %252 ], [ %240, %._crit_edge.i.i.i.i.i89 ]
  %shift602 = shufflevector <2 x double> %.072.i.i.i.i.i83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop603 = fadd <2 x double> %.072.i.i.i.i.i83, %shift602
  %258 = extractelement <2 x double> %foldExtExtBinop603, i64 0
  %259 = icmp slt i64 %230, %223
  br i1 %259, label %.lr.ph85.i.i.i.i.i85, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit

.lr.ph85.i.i.i.i.i85:                             ; preds = %257, %.lr.ph85.i.i.i.i.i85
  %.05283.i.i.i.i.i86 = phi i64 [ %264, %.lr.ph85.i.i.i.i.i85 ], [ %230, %257 ]
  %.182.i.i.i.i.i87 = phi double [ %263, %.lr.ph85.i.i.i.i.i85 ], [ %258, %257 ]
  %260 = getelementptr inbounds double, ptr %226, i64 %.05283.i.i.i.i.i86
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
  %.0.i.i.i84 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EEKNS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %267, %265 ], [ %258, %257 ], [ %263, %.lr.ph85.i.i.i.i.i85 ]
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

278:                                              ; preds = %859, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit
  %279 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.pre430, %859 ]
  %.059 = phi i1 [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ true, %859 ]
  %.056 = phi double [ -1.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit ], [ %.157, %859 ]
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %268, align 8, !tbaa !52
  br i1 %.059, label %._crit_edge, label %.preheader.preheader

._crit_edge:                                      ; preds = %278
  %.pre421 = load ptr, ptr %4, align 8, !tbaa !74
  %.phi.trans.insert422 = getelementptr inbounds nuw i8, ptr %.pre421, i64 16
  %.pre423 = load ptr, ptr %.phi.trans.insert422, align 8, !tbaa !93
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %.pre421, i64 32
  %.pre425 = load i64, ptr %.phi.trans.insert424, align 8, !tbaa !75
  br label %371

.preheader.preheader:                             ; preds = %278
  %.pre419 = load i8, ptr %269, align 4, !tbaa !58, !range !94
  %281 = trunc nuw i8 %.pre419 to i1
  br i1 %281, label %288, label %.critedge595

.critedge595:                                     ; preds = %321, %.preheader.preheader
  %282 = load ptr, ptr %4, align 8, !tbaa !74
  %283 = load double, ptr %270, align 8, !tbaa !60
  %284 = load ptr, ptr %282, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(64) %282, double noundef %283, i1 noundef zeroext true)
  br label %288

288:                                              ; preds = %.critedge595, %.preheader.preheader
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
  %.pre420 = load i8, ptr %269, align 4, !tbaa !58, !range !94
  %301 = trunc nuw i8 %.pre420 to i1
  br label %302

302:                                              ; preds = %296, %288
  %303 = phi i1 [ %301, %296 ], [ true, %288 ]
  %304 = and i1 %293, %303
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %269, align 4, !tbaa !58
  br i1 %304, label %321, label %306

306:                                              ; preds = %302
  br i1 %293, label %.thread503, label %314

.thread503:                                       ; preds = %306
  %307 = load double, ptr %270, align 8, !tbaa !60
  %308 = load ptr, ptr %271, align 8, !tbaa !55
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load double, ptr %309, align 8, !tbaa !17
  %311 = fmul double %310, 5.000000e-01
  %312 = fdiv double %307, %311
  %313 = fcmp ogt double %312, 0x3D719799812DEA11
  %.sroa.speculated313 = select i1 %313, double %312, double 0x3D719799812DEA11
  store double %.sroa.speculated313, ptr %270, align 8, !tbaa !60
  br label %.loopexit510

314:                                              ; preds = %306
  %315 = load ptr, ptr %271, align 8, !tbaa !55
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load double, ptr %316, align 8, !tbaa !17
  %318 = load double, ptr %270, align 8, !tbaa !60
  %319 = fmul double %317, %318
  store double %319, ptr %270, align 8, !tbaa !60
  %320 = fcmp ogt double %319, 1.000000e+03
  br i1 %320, label %370, label %321

321:                                              ; preds = %314, %302
  br i1 %293, label %.loopexit510, label %.critedge595, !llvm.loop !96

.loopexit510:                                     ; preds = %321, %.thread503
  %322 = load ptr, ptr %4, align 8, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !93
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %326 = load i64, ptr %325, align 8, !tbaa !75
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %.thread, label %328

328:                                              ; preds = %.loopexit510
  %329 = sdiv i64 %326, 4
  %330 = shl nsw i64 %329, 2
  %331 = sdiv i64 %326, 2
  %332 = shl nsw i64 %331, 1
  %.off.i.i.i.i.i98 = add i64 %326, 1
  %.not.i.i.i.i.i99 = icmp ult i64 %.off.i.i.i.i.i98, 3
  br i1 %.not.i.i.i.i.i99, label %367, label %333

333:                                              ; preds = %328
  %334 = load <2 x double>, ptr %324, align 1, !tbaa !16
  %335 = fmul <2 x double> %334, %334
  %336 = icmp sgt i64 %326, 3
  br i1 %336, label %337, label %359

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %339 = load <2 x double>, ptr %338, align 1, !tbaa !16
  %340 = fmul <2 x double> %339, %339
  %341 = icmp samesign ugt i64 %326, 7
  br i1 %341, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107

._crit_edge.i.i.i.i.i107:                         ; preds = %.lr.ph.i.i.i.i.i110, %337
  %.075.lcssa.i.i.i.i.i108 = phi <2 x double> [ %340, %337 ], [ %352, %.lr.ph.i.i.i.i.i110 ]
  %.173.lcssa.i.i.i.i.i109 = phi <2 x double> [ %335, %337 ], [ %347, %.lr.ph.i.i.i.i.i110 ]
  %342 = fadd <2 x double> %.075.lcssa.i.i.i.i.i108, %.173.lcssa.i.i.i.i.i109
  %343 = icmp sgt i64 %332, %330
  br i1 %343, label %354, label %359

.lr.ph.i.i.i.i.i110:                              ; preds = %337, %.lr.ph.i.i.i.i.i110
  %.05480.i.i.i.i.i111 = phi i64 [ %.054.i.i.i.i.i115, %.lr.ph.i.i.i.i.i110 ], [ 4, %337 ]
  %.054.in79.i.i.i.i.i112 = phi i64 [ %.05480.i.i.i.i.i111, %.lr.ph.i.i.i.i.i110 ], [ 0, %337 ]
  %.17378.i.i.i.i.i113 = phi <2 x double> [ %347, %.lr.ph.i.i.i.i.i110 ], [ %335, %337 ]
  %.07577.i.i.i.i.i114 = phi <2 x double> [ %352, %.lr.ph.i.i.i.i.i110 ], [ %340, %337 ]
  %344 = getelementptr inbounds nuw double, ptr %324, i64 %.05480.i.i.i.i.i111
  %345 = load <2 x double>, ptr %344, align 1, !tbaa !16
  %346 = fmul <2 x double> %345, %345
  %347 = fadd <2 x double> %.17378.i.i.i.i.i113, %346
  %348 = getelementptr inbounds nuw double, ptr %324, i64 %.054.in79.i.i.i.i.i112
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load <2 x double>, ptr %349, align 1, !tbaa !16
  %351 = fmul <2 x double> %350, %350
  %352 = fadd <2 x double> %.07577.i.i.i.i.i114, %351
  %.054.i.i.i.i.i115 = add nuw nsw i64 %.05480.i.i.i.i.i111, 4
  %353 = icmp slt i64 %.054.i.i.i.i.i115, %330
  br i1 %353, label %.lr.ph.i.i.i.i.i110, label %._crit_edge.i.i.i.i.i107, !llvm.loop !85

354:                                              ; preds = %._crit_edge.i.i.i.i.i107
  %355 = getelementptr inbounds nuw double, ptr %324, i64 %330
  %356 = load <2 x double>, ptr %355, align 1, !tbaa !16
  %357 = fmul <2 x double> %356, %356
  %358 = fadd <2 x double> %342, %357
  br label %359

359:                                              ; preds = %354, %._crit_edge.i.i.i.i.i107, %333
  %.072.i.i.i.i.i100 = phi <2 x double> [ %335, %333 ], [ %358, %354 ], [ %342, %._crit_edge.i.i.i.i.i107 ]
  %shift605 = shufflevector <2 x double> %.072.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop606 = fadd <2 x double> %.072.i.i.i.i.i100, %shift605
  %360 = extractelement <2 x double> %foldExtExtBinop606, i64 0
  %361 = icmp slt i64 %332, %326
  br i1 %361, label %.lr.ph85.i.i.i.i.i103, label %.thread

.lr.ph85.i.i.i.i.i103:                            ; preds = %359, %.lr.ph85.i.i.i.i.i103
  %.05283.i.i.i.i.i104 = phi i64 [ %366, %.lr.ph85.i.i.i.i.i103 ], [ %332, %359 ]
  %.182.i.i.i.i.i105 = phi double [ %365, %.lr.ph85.i.i.i.i.i103 ], [ %360, %359 ]
  %362 = getelementptr inbounds double, ptr %324, i64 %.05283.i.i.i.i.i104
  %363 = load double, ptr %362, align 8, !tbaa !17
  %364 = fmul double %363, %363
  %365 = fadd double %.182.i.i.i.i.i105, %364
  %366 = add nsw i64 %.05283.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i106 = icmp eq i64 %366, %326
  br i1 %exitcond.not.i.i.i.i.i106, label %.thread, label %.lr.ph85.i.i.i.i.i103, !llvm.loop !86

367:                                              ; preds = %328
  %368 = load double, ptr %324, align 8, !tbaa !17
  %369 = fmul double %368, %368
  br label %.thread

.thread:                                          ; preds = %.lr.ph85.i.i.i.i.i103, %367, %359, %.loopexit510
  %.0.i.i.i101 = phi double [ 0.000000e+00, %.loopexit510 ], [ %369, %367 ], [ %360, %359 ], [ %365, %.lr.ph85.i.i.i.i.i103 ]
  %.scalar.i102 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i101)
  br label %371

370:                                              ; preds = %314
  store double 1.000000e+03, ptr %270, align 8, !tbaa !60
  br label %.critedge70

371:                                              ; preds = %._crit_edge, %.thread
  %372 = phi i64 [ %.pre425, %._crit_edge ], [ %326, %.thread ]
  %373 = phi ptr [ %.pre423, %._crit_edge ], [ %324, %.thread ]
  %.157 = phi double [ %.056, %._crit_edge ], [ %.scalar.i102, %.thread ]
  %374 = load double, ptr %272, align 8, !tbaa !56
  %375 = fcmp olt double %.157, %374
  br i1 %375, label %376, label %394

376:                                              ; preds = %371
  %377 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i116 = icmp eq i64 %377, %372
  br i1 %.not.i.i.i.i.i.i.i.i116, label %378, label %thread-pre-split.i.i.i.i.i.i.i117

thread-pre-split.i.i.i.i.i.i.i117:                ; preds = %376
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %372, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i118 = load i64, ptr %274, align 8, !tbaa !77
  br label %378

378:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i117, %376
  %379 = phi i64 [ %.pr.i.i.i.i.i.i.i118, %thread-pre-split.i.i.i.i.i.i.i117 ], [ %372, %376 ]
  %380 = load ptr, ptr %273, align 8, !tbaa !61
  %381 = sdiv i64 %379, 2
  %382 = shl nsw i64 %381, 1
  %383 = icmp sgt i64 %379, 1
  br i1 %383, label %.lr.ph.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i119

._crit_edge.i.i.i.i.i.i.i.i119:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i123, %378
  %384 = icmp slt i64 %382, %379
  br i1 %384, label %.lr.ph.i.i.i.i.i.i.i.i.i120, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i120:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i119, %.lr.ph.i.i.i.i.i.i.i.i.i120
  %.05.i.i.i.i.i.i.i.i.i121 = phi i64 [ %388, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ %382, %._crit_edge.i.i.i.i.i.i.i.i119 ]
  %385 = getelementptr inbounds double, ptr %380, i64 %.05.i.i.i.i.i.i.i.i.i121
  %386 = getelementptr inbounds double, ptr %373, i64 %.05.i.i.i.i.i.i.i.i.i121
  %387 = load double, ptr %386, align 8, !tbaa !17
  store double %387, ptr %385, align 8, !tbaa !17
  %388 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %388, %379
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i120, !llvm.loop !97

.lr.ph.i.i.i.i.i.i.i.i123:                        ; preds = %378, %.lr.ph.i.i.i.i.i.i.i.i123
  %.011.i.i.i.i.i.i.i.i124 = phi i64 [ %392, %.lr.ph.i.i.i.i.i.i.i.i123 ], [ 0, %378 ]
  %389 = getelementptr inbounds nuw double, ptr %380, i64 %.011.i.i.i.i.i.i.i.i124
  %390 = getelementptr inbounds nuw double, ptr %373, i64 %.011.i.i.i.i.i.i.i.i124
  %391 = load <2 x double>, ptr %390, align 1, !tbaa !16
  store <2 x double> %391, ptr %389, align 16, !tbaa !16
  %392 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i124, 2
  %393 = icmp slt i64 %392, %382
  br i1 %393, label %.lr.ph.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i119, !llvm.loop !98

394:                                              ; preds = %371
  %395 = fcmp ogt double %.scalar.i, %374
  br i1 %395, label %396, label %420

396:                                              ; preds = %394
  %397 = fdiv double %374, %.scalar.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i125 = insertelement <2 x double> poison, double %397, i64 0
  %398 = load ptr, ptr %201, align 8, !tbaa !61
  %399 = load i64, ptr %202, align 8, !tbaa !77
  %400 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i126 = icmp eq i64 %400, %399
  br i1 %.not.i.i.i.i.i.i.i.i126, label %401, label %thread-pre-split.i.i.i.i.i.i.i127

thread-pre-split.i.i.i.i.i.i.i127:                ; preds = %396
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %399, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i128 = load i64, ptr %274, align 8, !tbaa !77
  br label %401

401:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i127, %396
  %402 = phi i64 [ %.pr.i.i.i.i.i.i.i128, %thread-pre-split.i.i.i.i.i.i.i127 ], [ %399, %396 ]
  %403 = load ptr, ptr %273, align 8, !tbaa !61
  %404 = sdiv i64 %402, 2
  %405 = shl nsw i64 %404, 1
  %406 = icmp sgt i64 %402, 1
  br i1 %406, label %.lr.ph.i.preheader.i.i.i.i.i.i.i133, label %._crit_edge.i.i.i.i.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i.i.i.i133:              ; preds = %401
  %407 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i125, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i134

._crit_edge.i.i.i.i.i.i.i.i129:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %401
  %408 = icmp slt i64 %405, %402
  br i1 %408, label %.lr.ph.i.i.i.i.i.i.i.i.i130, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i130:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i129, %.lr.ph.i.i.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i.i.i131 = phi i64 [ %413, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ %405, %._crit_edge.i.i.i.i.i.i.i.i129 ]
  %409 = getelementptr inbounds double, ptr %403, i64 %.05.i.i.i.i.i.i.i.i.i131
  %410 = getelementptr inbounds double, ptr %398, i64 %.05.i.i.i.i.i.i.i.i.i131
  %411 = load double, ptr %410, align 8, !tbaa !17
  %412 = fmul double %397, %411
  store double %412, ptr %409, align 8, !tbaa !17
  %413 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i132 = icmp eq i64 %413, %402
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i132, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i130, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i.i.i.i133
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %418, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i133 ]
  %414 = getelementptr inbounds nuw double, ptr %403, i64 %.011.i.i.i.i.i.i.i.i135
  %415 = getelementptr inbounds nuw double, ptr %398, i64 %.011.i.i.i.i.i.i.i.i135
  %416 = load <2 x double>, ptr %415, align 16, !tbaa !16
  %417 = fmul <2 x double> %407, %416
  store <2 x double> %417, ptr %414, align 16, !tbaa !16
  %418 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %419 = icmp slt i64 %418, %405
  br i1 %419, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i129, !llvm.loop !100

420:                                              ; preds = %394
  %421 = load ptr, ptr %201, align 8, !tbaa !61
  %422 = load i64, ptr %202, align 8, !tbaa !77
  %423 = load i64, ptr %103, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i136 = icmp eq i64 %423, %422
  br i1 %.not.i.i.i.i.i.i.i.i136, label %424, label %thread-pre-split.i.i.i.i.i.i.i137

thread-pre-split.i.i.i.i.i.i.i137:                ; preds = %420
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %422, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i138 = load i64, ptr %103, align 8, !tbaa !77
  br label %424

424:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i137, %420
  %425 = phi i64 [ %.pr.i.i.i.i.i.i.i138, %thread-pre-split.i.i.i.i.i.i.i137 ], [ %422, %420 ]
  %426 = load ptr, ptr %102, align 8, !tbaa !61
  %427 = sdiv i64 %425, 2
  %428 = shl nsw i64 %427, 1
  %429 = icmp sgt i64 %425, 1
  br i1 %429, label %.lr.ph.i.i.i.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i.i.i139

._crit_edge.i.i.i.i.i.i.i.i139:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i143, %424
  %430 = icmp slt i64 %428, %425
  br i1 %430, label %.lr.ph.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i140:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i.i.i.i140
  %.05.i.i.i.i.i.i.i.i.i141 = phi i64 [ %437, %.lr.ph.i.i.i.i.i.i.i.i.i140 ], [ %428, %._crit_edge.i.i.i.i.i.i.i.i139 ]
  %431 = getelementptr inbounds double, ptr %426, i64 %.05.i.i.i.i.i.i.i.i.i141
  %432 = getelementptr inbounds double, ptr %373, i64 %.05.i.i.i.i.i.i.i.i.i141
  %433 = load double, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds double, ptr %421, i64 %.05.i.i.i.i.i.i.i.i.i141
  %435 = load double, ptr %434, align 8, !tbaa !17
  %436 = fsub double %433, %435
  store double %436, ptr %431, align 8, !tbaa !17
  %437 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i141, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i142 = icmp eq i64 %437, %425
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i142, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i140, !llvm.loop !101

.lr.ph.i.i.i.i.i.i.i.i143:                        ; preds = %424, %.lr.ph.i.i.i.i.i.i.i.i143
  %.011.i.i.i.i.i.i.i.i144 = phi i64 [ %444, %.lr.ph.i.i.i.i.i.i.i.i143 ], [ 0, %424 ]
  %438 = getelementptr inbounds nuw double, ptr %426, i64 %.011.i.i.i.i.i.i.i.i144
  %439 = getelementptr inbounds nuw double, ptr %373, i64 %.011.i.i.i.i.i.i.i.i144
  %440 = load <2 x double>, ptr %439, align 1, !tbaa !16
  %441 = getelementptr inbounds nuw double, ptr %421, i64 %.011.i.i.i.i.i.i.i.i144
  %442 = load <2 x double>, ptr %441, align 1, !tbaa !16
  %443 = fsub <2 x double> %440, %442
  store <2 x double> %443, ptr %438, align 16, !tbaa !16
  %444 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i144, 2
  %445 = icmp slt i64 %444, %428
  br i1 %445, label %.lr.ph.i.i.i.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i.i.i.i139, !llvm.loop !102

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i140, %._crit_edge.i.i.i.i.i.i.i.i139
  %446 = load i64, ptr %103, align 8, !tbaa !77
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, label %448

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.pre426 = load i64, ptr %202, align 8, !tbaa !77
  %.pre428.pre.pre = load ptr, ptr %201, align 8, !tbaa !61
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

448:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %449 = load ptr, ptr %201, align 8, !tbaa !61
  %450 = load ptr, ptr %102, align 8, !tbaa !61
  %451 = sdiv i64 %446, 4
  %452 = shl nsw i64 %451, 2
  %453 = sdiv i64 %446, 2
  %454 = shl nsw i64 %453, 1
  %.off.i.i.i.i.i145 = add i64 %446, 1
  %.not.i.i.i.i.i146 = icmp ult i64 %.off.i.i.i.i.i145, 3
  br i1 %.not.i.i.i.i.i146, label %534, label %455

455:                                              ; preds = %448
  %456 = load <2 x double>, ptr %449, align 16
  %457 = load <2 x double>, ptr %450, align 16
  %458 = fmul <2 x double> %456, %457
  %459 = icmp sgt i64 %446, 3
  %460 = extractelement <2 x double> %456, i64 0
  br i1 %459, label %461, label %491

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %463 = load <2 x double>, ptr %462, align 16, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %465 = load <2 x double>, ptr %464, align 16, !tbaa !16
  %466 = fmul <2 x double> %463, %465
  %467 = icmp samesign ugt i64 %446, 7
  br i1 %467, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i153

._crit_edge.i.i.i.i.i153:                         ; preds = %.lr.ph.i.i.i.i.i156, %461
  %.075.lcssa.i.i.i.i.i154 = phi <2 x double> [ %466, %461 ], [ %482, %.lr.ph.i.i.i.i.i156 ]
  %.173.lcssa.i.i.i.i.i155 = phi <2 x double> [ %458, %461 ], [ %475, %.lr.ph.i.i.i.i.i156 ]
  %468 = fadd <2 x double> %.075.lcssa.i.i.i.i.i154, %.173.lcssa.i.i.i.i.i155
  %469 = icmp sgt i64 %454, %452
  br i1 %469, label %484, label %491

.lr.ph.i.i.i.i.i156:                              ; preds = %461, %.lr.ph.i.i.i.i.i156
  %.05480.i.i.i.i.i157 = phi i64 [ %.054.i.i.i.i.i161, %.lr.ph.i.i.i.i.i156 ], [ 4, %461 ]
  %.054.in79.i.i.i.i.i158 = phi i64 [ %.05480.i.i.i.i.i157, %.lr.ph.i.i.i.i.i156 ], [ 0, %461 ]
  %.17378.i.i.i.i.i159 = phi <2 x double> [ %475, %.lr.ph.i.i.i.i.i156 ], [ %458, %461 ]
  %.07577.i.i.i.i.i160 = phi <2 x double> [ %482, %.lr.ph.i.i.i.i.i156 ], [ %466, %461 ]
  %470 = getelementptr inbounds nuw double, ptr %449, i64 %.05480.i.i.i.i.i157
  %471 = load <2 x double>, ptr %470, align 16, !tbaa !16
  %472 = getelementptr inbounds nuw double, ptr %450, i64 %.05480.i.i.i.i.i157
  %473 = load <2 x double>, ptr %472, align 16, !tbaa !16
  %474 = fmul <2 x double> %471, %473
  %475 = fadd <2 x double> %.17378.i.i.i.i.i159, %474
  %476 = add nuw nsw i64 %.054.in79.i.i.i.i.i158, 6
  %477 = getelementptr inbounds nuw double, ptr %449, i64 %476
  %478 = load <2 x double>, ptr %477, align 16, !tbaa !16
  %479 = getelementptr inbounds nuw double, ptr %450, i64 %476
  %480 = load <2 x double>, ptr %479, align 16, !tbaa !16
  %481 = fmul <2 x double> %478, %480
  %482 = fadd <2 x double> %.07577.i.i.i.i.i160, %481
  %.054.i.i.i.i.i161 = add nuw nsw i64 %.05480.i.i.i.i.i157, 4
  %483 = icmp slt i64 %.054.i.i.i.i.i161, %452
  br i1 %483, label %.lr.ph.i.i.i.i.i156, label %._crit_edge.i.i.i.i.i153, !llvm.loop !103

484:                                              ; preds = %._crit_edge.i.i.i.i.i153
  %485 = getelementptr inbounds nuw double, ptr %449, i64 %452
  %486 = load <2 x double>, ptr %485, align 16, !tbaa !16
  %487 = getelementptr inbounds nuw double, ptr %450, i64 %452
  %488 = load <2 x double>, ptr %487, align 16, !tbaa !16
  %489 = fmul <2 x double> %486, %488
  %490 = fadd <2 x double> %468, %489
  br label %491

491:                                              ; preds = %484, %._crit_edge.i.i.i.i.i153, %455
  %.072.i.i.i.i.i147 = phi <2 x double> [ %458, %455 ], [ %490, %484 ], [ %468, %._crit_edge.i.i.i.i.i153 ]
  %shift608 = shufflevector <2 x double> %.072.i.i.i.i.i147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop609 = fadd <2 x double> %.072.i.i.i.i.i147, %shift608
  %492 = extractelement <2 x double> %foldExtExtBinop609, i64 0
  %493 = icmp slt i64 %454, %446
  br i1 %493, label %.lr.ph85.i.i.i.i.i149, label %.loopexit509

.lr.ph85.i.i.i.i.i149:                            ; preds = %491, %.lr.ph85.i.i.i.i.i149
  %.05283.i.i.i.i.i150 = phi i64 [ %500, %.lr.ph85.i.i.i.i.i149 ], [ %454, %491 ]
  %.182.i.i.i.i.i151 = phi double [ %499, %.lr.ph85.i.i.i.i.i149 ], [ %492, %491 ]
  %494 = getelementptr inbounds double, ptr %449, i64 %.05283.i.i.i.i.i150
  %495 = getelementptr inbounds double, ptr %450, i64 %.05283.i.i.i.i.i150
  %496 = load double, ptr %494, align 8, !tbaa !17
  %497 = load double, ptr %495, align 8, !tbaa !17
  %498 = fmul double %496, %497
  %499 = fadd double %.182.i.i.i.i.i151, %498
  %500 = add nsw i64 %.05283.i.i.i.i.i150, 1
  %exitcond.not.i.i.i.i.i152 = icmp eq i64 %500, %446
  br i1 %exitcond.not.i.i.i.i.i152, label %.loopexit509, label %.lr.ph85.i.i.i.i.i149, !llvm.loop !104

.loopexit509:                                     ; preds = %.lr.ph85.i.i.i.i.i149, %491
  %.0.i.i.i148.ph.ph = phi double [ %492, %491 ], [ %499, %.lr.ph85.i.i.i.i.i149 ]
  %501 = load <2 x double>, ptr %450, align 16, !tbaa !16
  %502 = fmul <2 x double> %501, %501
  %503 = icmp sgt i64 %446, 3
  br i1 %503, label %504, label %526

504:                                              ; preds = %.loopexit509
  %505 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %506 = load <2 x double>, ptr %505, align 16, !tbaa !16
  %507 = fmul <2 x double> %506, %506
  %508 = icmp samesign ugt i64 %446, 7
  br i1 %508, label %.lr.ph.i.i.i.i173, label %._crit_edge.i.i.i.i170

._crit_edge.i.i.i.i170:                           ; preds = %.lr.ph.i.i.i.i173, %504
  %.075.lcssa.i.i.i.i171 = phi <2 x double> [ %507, %504 ], [ %519, %.lr.ph.i.i.i.i173 ]
  %.173.lcssa.i.i.i.i172 = phi <2 x double> [ %502, %504 ], [ %514, %.lr.ph.i.i.i.i173 ]
  %509 = fadd <2 x double> %.075.lcssa.i.i.i.i171, %.173.lcssa.i.i.i.i172
  %510 = icmp sgt i64 %454, %452
  br i1 %510, label %521, label %526

.lr.ph.i.i.i.i173:                                ; preds = %504, %.lr.ph.i.i.i.i173
  %.05480.i.i.i.i174 = phi i64 [ %.054.i.i.i.i178, %.lr.ph.i.i.i.i173 ], [ 4, %504 ]
  %.054.in79.i.i.i.i175 = phi i64 [ %.05480.i.i.i.i174, %.lr.ph.i.i.i.i173 ], [ 0, %504 ]
  %.17378.i.i.i.i176 = phi <2 x double> [ %514, %.lr.ph.i.i.i.i173 ], [ %502, %504 ]
  %.07577.i.i.i.i177 = phi <2 x double> [ %519, %.lr.ph.i.i.i.i173 ], [ %507, %504 ]
  %511 = getelementptr inbounds nuw double, ptr %450, i64 %.05480.i.i.i.i174
  %512 = load <2 x double>, ptr %511, align 16, !tbaa !16
  %513 = fmul <2 x double> %512, %512
  %514 = fadd <2 x double> %.17378.i.i.i.i176, %513
  %515 = getelementptr inbounds nuw double, ptr %450, i64 %.054.in79.i.i.i.i175
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load <2 x double>, ptr %516, align 16, !tbaa !16
  %518 = fmul <2 x double> %517, %517
  %519 = fadd <2 x double> %.07577.i.i.i.i177, %518
  %.054.i.i.i.i178 = add nuw nsw i64 %.05480.i.i.i.i174, 4
  %520 = icmp slt i64 %.054.i.i.i.i178, %452
  br i1 %520, label %.lr.ph.i.i.i.i173, label %._crit_edge.i.i.i.i170, !llvm.loop !91

521:                                              ; preds = %._crit_edge.i.i.i.i170
  %522 = getelementptr inbounds nuw double, ptr %450, i64 %452
  %523 = load <2 x double>, ptr %522, align 16, !tbaa !16
  %524 = fmul <2 x double> %523, %523
  %525 = fadd <2 x double> %509, %524
  br label %526

526:                                              ; preds = %521, %._crit_edge.i.i.i.i170, %.loopexit509
  %.072.i.i.i.i164 = phi <2 x double> [ %502, %.loopexit509 ], [ %525, %521 ], [ %509, %._crit_edge.i.i.i.i170 ]
  %shift611 = shufflevector <2 x double> %.072.i.i.i.i164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop612 = fadd <2 x double> %.072.i.i.i.i164, %shift611
  %527 = extractelement <2 x double> %foldExtExtBinop612, i64 0
  %528 = icmp slt i64 %454, %446
  br i1 %528, label %.lr.ph85.i.i.i.i166, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i166:                              ; preds = %526, %.lr.ph85.i.i.i.i166
  %.05283.i.i.i.i167 = phi i64 [ %533, %.lr.ph85.i.i.i.i166 ], [ %454, %526 ]
  %.182.i.i.i.i168 = phi double [ %532, %.lr.ph85.i.i.i.i166 ], [ %527, %526 ]
  %529 = getelementptr inbounds double, ptr %450, i64 %.05283.i.i.i.i167
  %530 = load double, ptr %529, align 8, !tbaa !17
  %531 = fmul double %530, %530
  %532 = fadd double %.182.i.i.i.i168, %531
  %533 = add nsw i64 %.05283.i.i.i.i167, 1
  %exitcond.not.i.i.i.i169 = icmp eq i64 %533, %446
  br i1 %exitcond.not.i.i.i.i169, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i166, !llvm.loop !92

534:                                              ; preds = %448
  %535 = load double, ptr %449, align 8, !tbaa !17
  %536 = load double, ptr %450, align 8, !tbaa !17
  %537 = fmul double %535, %536
  %538 = fmul double %536, %536
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i166, %526, %534
  %.0.i.i.i148.ph505 = phi double [ %537, %534 ], [ %.0.i.i.i148.ph.ph, %526 ], [ %.0.i.i.i148.ph.ph, %.lr.ph85.i.i.i.i166 ]
  %539 = phi double [ %535, %534 ], [ %460, %526 ], [ %460, %.lr.ph85.i.i.i.i166 ]
  %.0.i.i165 = phi double [ %538, %534 ], [ %527, %526 ], [ %532, %.lr.ph85.i.i.i.i166 ]
  %540 = fcmp ugt double %.0.i.i.i148.ph505, 0.000000e+00
  %.pre427 = load i64, ptr %202, align 8, !tbaa !77
  br i1 %540, label %593, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %.pre428.pre = phi ptr [ %449, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre428.pre.pre, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %541 = phi i64 [ %.pre427, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ %.pre426, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i165340 = phi double [ %.0.i.i165, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %.0.i.i.i148336339 = phi double [ %.0.i.i.i148.ph505, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEES8_EEEERS1_RKNS_9DenseBaseIT_EE.exit._ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread_crit_edge ]
  %542 = load double, ptr %272, align 8, !tbaa !56
  %543 = icmp eq i64 %541, 0
  br i1 %543, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196, label %544

544:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread
  %545 = sdiv i64 %541, 4
  %546 = shl nsw i64 %545, 2
  %547 = sdiv i64 %541, 2
  %548 = shl nsw i64 %547, 1
  %.off.i.i.i.i179 = add i64 %541, 1
  %.not.i.i.i.i180 = icmp ult i64 %.off.i.i.i.i179, 3
  br i1 %.not.i.i.i.i180, label %583, label %549

549:                                              ; preds = %544
  %550 = load <2 x double>, ptr %.pre428.pre, align 16, !tbaa !16
  %551 = fmul <2 x double> %550, %550
  %552 = icmp sgt i64 %541, 3
  br i1 %552, label %553, label %575

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %.pre428.pre, i64 16
  %555 = load <2 x double>, ptr %554, align 16, !tbaa !16
  %556 = fmul <2 x double> %555, %555
  %557 = icmp samesign ugt i64 %541, 7
  br i1 %557, label %.lr.ph.i.i.i.i190, label %._crit_edge.i.i.i.i187

._crit_edge.i.i.i.i187:                           ; preds = %.lr.ph.i.i.i.i190, %553
  %.075.lcssa.i.i.i.i188 = phi <2 x double> [ %556, %553 ], [ %568, %.lr.ph.i.i.i.i190 ]
  %.173.lcssa.i.i.i.i189 = phi <2 x double> [ %551, %553 ], [ %563, %.lr.ph.i.i.i.i190 ]
  %558 = fadd <2 x double> %.075.lcssa.i.i.i.i188, %.173.lcssa.i.i.i.i189
  %559 = icmp sgt i64 %548, %546
  br i1 %559, label %570, label %575

.lr.ph.i.i.i.i190:                                ; preds = %553, %.lr.ph.i.i.i.i190
  %.05480.i.i.i.i191 = phi i64 [ %.054.i.i.i.i195, %.lr.ph.i.i.i.i190 ], [ 4, %553 ]
  %.054.in79.i.i.i.i192 = phi i64 [ %.05480.i.i.i.i191, %.lr.ph.i.i.i.i190 ], [ 0, %553 ]
  %.17378.i.i.i.i193 = phi <2 x double> [ %563, %.lr.ph.i.i.i.i190 ], [ %551, %553 ]
  %.07577.i.i.i.i194 = phi <2 x double> [ %568, %.lr.ph.i.i.i.i190 ], [ %556, %553 ]
  %560 = getelementptr inbounds nuw double, ptr %.pre428.pre, i64 %.05480.i.i.i.i191
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !16
  %562 = fmul <2 x double> %561, %561
  %563 = fadd <2 x double> %.17378.i.i.i.i193, %562
  %564 = getelementptr inbounds nuw double, ptr %.pre428.pre, i64 %.054.in79.i.i.i.i192
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load <2 x double>, ptr %565, align 16, !tbaa !16
  %567 = fmul <2 x double> %566, %566
  %568 = fadd <2 x double> %.07577.i.i.i.i194, %567
  %.054.i.i.i.i195 = add nuw nsw i64 %.05480.i.i.i.i191, 4
  %569 = icmp slt i64 %.054.i.i.i.i195, %546
  br i1 %569, label %.lr.ph.i.i.i.i190, label %._crit_edge.i.i.i.i187, !llvm.loop !91

570:                                              ; preds = %._crit_edge.i.i.i.i187
  %571 = getelementptr inbounds nuw double, ptr %.pre428.pre, i64 %546
  %572 = load <2 x double>, ptr %571, align 16, !tbaa !16
  %573 = fmul <2 x double> %572, %572
  %574 = fadd <2 x double> %558, %573
  br label %575

575:                                              ; preds = %570, %._crit_edge.i.i.i.i187, %549
  %.072.i.i.i.i181 = phi <2 x double> [ %551, %549 ], [ %574, %570 ], [ %558, %._crit_edge.i.i.i.i187 ]
  %shift614 = shufflevector <2 x double> %.072.i.i.i.i181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop615 = fadd <2 x double> %.072.i.i.i.i181, %shift614
  %576 = extractelement <2 x double> %foldExtExtBinop615, i64 0
  %577 = icmp slt i64 %548, %541
  br i1 %577, label %.lr.ph85.i.i.i.i183, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196

.lr.ph85.i.i.i.i183:                              ; preds = %575, %.lr.ph85.i.i.i.i183
  %.05283.i.i.i.i184 = phi i64 [ %582, %.lr.ph85.i.i.i.i183 ], [ %548, %575 ]
  %.182.i.i.i.i185 = phi double [ %581, %.lr.ph85.i.i.i.i183 ], [ %576, %575 ]
  %578 = getelementptr inbounds double, ptr %.pre428.pre, i64 %.05283.i.i.i.i184
  %579 = load double, ptr %578, align 8, !tbaa !17
  %580 = fmul double %579, %579
  %581 = fadd double %.182.i.i.i.i185, %580
  %582 = add nsw i64 %.05283.i.i.i.i184, 1
  %exitcond.not.i.i.i.i186 = icmp eq i64 %582, %541
  br i1 %exitcond.not.i.i.i.i186, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196, label %.lr.ph85.i.i.i.i183, !llvm.loop !92

583:                                              ; preds = %544
  %584 = load double, ptr %.pre428.pre, align 8, !tbaa !17
  %585 = fmul double %584, %584
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196: ; preds = %.lr.ph85.i.i.i.i183, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread, %575, %583
  %.0.i.i182 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit.thread ], [ %585, %583 ], [ %576, %575 ], [ %581, %.lr.ph85.i.i.i.i183 ]
  %586 = fneg double %.0.i.i182
  %587 = tail call double @llvm.fmuladd.f64(double %542, double %542, double %586)
  %588 = fmul double %.0.i.i165340, %587
  %589 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i148336339, double %.0.i.i.i148336339, double %588)
  %590 = tail call double @sqrt(double noundef %589) #25, !tbaa !52
  %591 = fsub double %590, %.0.i.i.i148336339
  %592 = fdiv double %591, %.0.i.i165340
  br label %644

593:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %594 = icmp eq i64 %.pre427, 0
  br i1 %594, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, label %595

595:                                              ; preds = %593
  %596 = sdiv i64 %.pre427, 4
  %597 = shl nsw i64 %596, 2
  %598 = sdiv i64 %.pre427, 2
  %599 = shl nsw i64 %598, 1
  %.off.i.i.i.i197 = add i64 %.pre427, 1
  %.not.i.i.i.i198 = icmp ult i64 %.off.i.i.i.i197, 3
  br i1 %.not.i.i.i.i198, label %634, label %600

600:                                              ; preds = %595
  %601 = load <2 x double>, ptr %449, align 16, !tbaa !16
  %602 = fmul <2 x double> %601, %601
  %603 = icmp sgt i64 %.pre427, 3
  br i1 %603, label %604, label %626

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %606 = load <2 x double>, ptr %605, align 16, !tbaa !16
  %607 = fmul <2 x double> %606, %606
  %608 = icmp samesign ugt i64 %.pre427, 7
  br i1 %608, label %.lr.ph.i.i.i.i208, label %._crit_edge.i.i.i.i205

._crit_edge.i.i.i.i205:                           ; preds = %.lr.ph.i.i.i.i208, %604
  %.075.lcssa.i.i.i.i206 = phi <2 x double> [ %607, %604 ], [ %619, %.lr.ph.i.i.i.i208 ]
  %.173.lcssa.i.i.i.i207 = phi <2 x double> [ %602, %604 ], [ %614, %.lr.ph.i.i.i.i208 ]
  %609 = fadd <2 x double> %.075.lcssa.i.i.i.i206, %.173.lcssa.i.i.i.i207
  %610 = icmp sgt i64 %599, %597
  br i1 %610, label %621, label %626

.lr.ph.i.i.i.i208:                                ; preds = %604, %.lr.ph.i.i.i.i208
  %.05480.i.i.i.i209 = phi i64 [ %.054.i.i.i.i213, %.lr.ph.i.i.i.i208 ], [ 4, %604 ]
  %.054.in79.i.i.i.i210 = phi i64 [ %.05480.i.i.i.i209, %.lr.ph.i.i.i.i208 ], [ 0, %604 ]
  %.17378.i.i.i.i211 = phi <2 x double> [ %614, %.lr.ph.i.i.i.i208 ], [ %602, %604 ]
  %.07577.i.i.i.i212 = phi <2 x double> [ %619, %.lr.ph.i.i.i.i208 ], [ %607, %604 ]
  %611 = getelementptr inbounds nuw double, ptr %449, i64 %.05480.i.i.i.i209
  %612 = load <2 x double>, ptr %611, align 16, !tbaa !16
  %613 = fmul <2 x double> %612, %612
  %614 = fadd <2 x double> %.17378.i.i.i.i211, %613
  %615 = getelementptr inbounds nuw double, ptr %449, i64 %.054.in79.i.i.i.i210
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load <2 x double>, ptr %616, align 16, !tbaa !16
  %618 = fmul <2 x double> %617, %617
  %619 = fadd <2 x double> %.07577.i.i.i.i212, %618
  %.054.i.i.i.i213 = add nuw nsw i64 %.05480.i.i.i.i209, 4
  %620 = icmp slt i64 %.054.i.i.i.i213, %597
  br i1 %620, label %.lr.ph.i.i.i.i208, label %._crit_edge.i.i.i.i205, !llvm.loop !91

621:                                              ; preds = %._crit_edge.i.i.i.i205
  %622 = getelementptr inbounds nuw double, ptr %449, i64 %597
  %623 = load <2 x double>, ptr %622, align 16, !tbaa !16
  %624 = fmul <2 x double> %623, %623
  %625 = fadd <2 x double> %609, %624
  br label %626

626:                                              ; preds = %621, %._crit_edge.i.i.i.i205, %600
  %.072.i.i.i.i199 = phi <2 x double> [ %602, %600 ], [ %625, %621 ], [ %609, %._crit_edge.i.i.i.i205 ]
  %shift617 = shufflevector <2 x double> %.072.i.i.i.i199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop618 = fadd <2 x double> %.072.i.i.i.i199, %shift617
  %627 = extractelement <2 x double> %foldExtExtBinop618, i64 0
  %628 = icmp slt i64 %599, %.pre427
  br i1 %628, label %.lr.ph85.i.i.i.i201, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214

.lr.ph85.i.i.i.i201:                              ; preds = %626, %.lr.ph85.i.i.i.i201
  %.05283.i.i.i.i202 = phi i64 [ %633, %.lr.ph85.i.i.i.i201 ], [ %599, %626 ]
  %.182.i.i.i.i203 = phi double [ %632, %.lr.ph85.i.i.i.i201 ], [ %627, %626 ]
  %629 = getelementptr inbounds double, ptr %449, i64 %.05283.i.i.i.i202
  %630 = load double, ptr %629, align 8, !tbaa !17
  %631 = fmul double %630, %630
  %632 = fadd double %.182.i.i.i.i203, %631
  %633 = add nsw i64 %.05283.i.i.i.i202, 1
  %exitcond.not.i.i.i.i204 = icmp eq i64 %633, %.pre427
  br i1 %exitcond.not.i.i.i.i204, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, label %.lr.ph85.i.i.i.i201, !llvm.loop !92

634:                                              ; preds = %595
  %635 = fmul double %539, %539
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214: ; preds = %.lr.ph85.i.i.i.i201, %593, %626, %634
  %.0.i.i200 = phi double [ 0.000000e+00, %593 ], [ %635, %634 ], [ %627, %626 ], [ %632, %.lr.ph85.i.i.i.i201 ]
  %636 = load double, ptr %272, align 8, !tbaa !56
  %637 = fneg double %.0.i.i200
  %638 = tail call double @llvm.fmuladd.f64(double %636, double %636, double %637)
  %639 = fmul double %.0.i.i165, %638
  %640 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i148.ph505, double %.0.i.i.i148.ph505, double %639)
  %641 = tail call double @sqrt(double noundef %640) #25, !tbaa !52
  %642 = fadd double %.0.i.i.i148.ph505, %641
  %643 = fdiv double %638, %642
  br label %644

644:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196
  %645 = phi i64 [ %.pre427, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %541, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %646 = phi ptr [ %449, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %.pre428.pre, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %storemerge = phi double [ %643, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit214 ], [ %592, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit196 ]
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %storemerge, i64 0
  %647 = load i64, ptr %274, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i215 = icmp eq i64 %647, %645
  br i1 %.not.i.i.i.i.i.i.i.i215, label %648, label %thread-pre-split.i.i.i.i.i.i.i216

thread-pre-split.i.i.i.i.i.i.i216:                ; preds = %644
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %645, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i217 = load i64, ptr %274, align 8, !tbaa !77
  br label %648

648:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i216, %644
  %649 = phi i64 [ %.pr.i.i.i.i.i.i.i217, %thread-pre-split.i.i.i.i.i.i.i216 ], [ %645, %644 ]
  %650 = load ptr, ptr %273, align 8, !tbaa !61
  %651 = sdiv i64 %649, 2
  %652 = shl nsw i64 %651, 1
  %653 = icmp sgt i64 %649, 1
  br i1 %653, label %.lr.ph.i.preheader.i.i.i.i.i.i.i222, label %._crit_edge.i.i.i.i.i.i.i.i218

.lr.ph.i.preheader.i.i.i.i.i.i.i222:              ; preds = %648
  %654 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i223

._crit_edge.i.i.i.i.i.i.i.i218:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i223, %648
  %655 = icmp slt i64 %652, %649
  br i1 %655, label %.lr.ph.i.i.i.i.i.i.i.i.i219, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i219:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i218, %.lr.ph.i.i.i.i.i.i.i.i.i219
  %.05.i.i.i.i.i.i.i.i.i220 = phi i64 [ %664, %.lr.ph.i.i.i.i.i.i.i.i.i219 ], [ %652, %._crit_edge.i.i.i.i.i.i.i.i218 ]
  %656 = getelementptr inbounds double, ptr %650, i64 %.05.i.i.i.i.i.i.i.i.i220
  %657 = getelementptr inbounds double, ptr %646, i64 %.05.i.i.i.i.i.i.i.i.i220
  %658 = getelementptr inbounds double, ptr %373, i64 %.05.i.i.i.i.i.i.i.i.i220
  %659 = load double, ptr %658, align 8, !tbaa !17
  %660 = load double, ptr %657, align 8, !tbaa !17
  %661 = fsub double %659, %660
  %662 = fmul double %storemerge, %661
  %663 = fadd double %660, %662
  store double %663, ptr %656, align 8, !tbaa !17
  %664 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i220, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i221 = icmp eq i64 %664, %649
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i221, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i219, !llvm.loop !105

.lr.ph.i.i.i.i.i.i.i.i223:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i223, %.lr.ph.i.preheader.i.i.i.i.i.i.i222
  %.011.i.i.i.i.i.i.i.i224 = phi i64 [ %673, %.lr.ph.i.i.i.i.i.i.i.i223 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i222 ]
  %665 = getelementptr inbounds nuw double, ptr %650, i64 %.011.i.i.i.i.i.i.i.i224
  %666 = getelementptr inbounds nuw double, ptr %646, i64 %.011.i.i.i.i.i.i.i.i224
  %667 = load <2 x double>, ptr %666, align 1, !tbaa !16
  %668 = getelementptr inbounds nuw double, ptr %373, i64 %.011.i.i.i.i.i.i.i.i224
  %669 = load <2 x double>, ptr %668, align 1, !tbaa !16
  %670 = fsub <2 x double> %669, %667
  %671 = fmul <2 x double> %654, %670
  %672 = fadd <2 x double> %667, %671
  store <2 x double> %672, ptr %665, align 16, !tbaa !16
  %673 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i224, 2
  %674 = icmp slt i64 %673, %652
  br i1 %674, label %.lr.ph.i.i.i.i.i.i.i.i223, label %._crit_edge.i.i.i.i.i.i.i.i218, !llvm.loop !106

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i219, %.lr.ph.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i218, %._crit_edge.i.i.i.i.i.i.i.i129, %._crit_edge.i.i.i.i.i.i.i.i119
  %.sink = phi i32 [ 2, %._crit_edge.i.i.i.i.i.i.i.i119 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i129 ], [ 3, %._crit_edge.i.i.i.i.i.i.i.i218 ], [ 2, %.lr.ph.i.i.i.i.i.i.i.i.i120 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i130 ], [ 3, %.lr.ph.i.i.i.i.i.i.i.i.i219 ]
  store i32 %.sink, ptr %275, align 8, !tbaa !57
  %675 = load i64, ptr %103, align 8, !tbaa !77
  %676 = icmp slt i64 %675, 1
  %.pre429 = load ptr, ptr %102, align 8, !tbaa !61
  br i1 %676, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.idx.i.i.i.i.i.i.i.i.i.i.i226 = shl nuw nsw i64 %675, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre429, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i226, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i225
  %677 = load ptr, ptr %273, align 8, !tbaa !61
  %678 = load ptr, ptr %5, align 8, !tbaa !8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 128
  %680 = load ptr, ptr %679, align 8
  tail call void %680(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.pre429, ptr noundef %677)
  %681 = load i64, ptr %274, align 8, !tbaa !77
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %683

683:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227
  %684 = load ptr, ptr %102, align 8, !tbaa !61
  %685 = load ptr, ptr %273, align 8, !tbaa !61
  %686 = sdiv i64 %681, 4
  %687 = shl nsw i64 %686, 2
  %688 = sdiv i64 %681, 2
  %689 = shl nsw i64 %688, 1
  %.off.i.i.i.i.i228 = add i64 %681, 1
  %.not.i.i.i.i.i229 = icmp ult i64 %.off.i.i.i.i.i228, 3
  br i1 %.not.i.i.i.i.i229, label %778, label %690

690:                                              ; preds = %683
  %691 = load <2 x double>, ptr %684, align 16, !tbaa !16
  %692 = load <2 x double>, ptr %685, align 16
  %693 = fmul <2 x double> %691, %692
  %694 = icmp sgt i64 %681, 3
  br i1 %694, label %695, label %725

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %697 = load <2 x double>, ptr %696, align 16, !tbaa !16
  %698 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %699 = load <2 x double>, ptr %698, align 16, !tbaa !16
  %700 = fmul <2 x double> %697, %699
  %701 = icmp samesign ugt i64 %681, 7
  br i1 %701, label %.lr.ph.i.i.i.i.i239, label %._crit_edge.i.i.i.i.i236

._crit_edge.i.i.i.i.i236:                         ; preds = %.lr.ph.i.i.i.i.i239, %695
  %.075.lcssa.i.i.i.i.i237 = phi <2 x double> [ %700, %695 ], [ %716, %.lr.ph.i.i.i.i.i239 ]
  %.173.lcssa.i.i.i.i.i238 = phi <2 x double> [ %693, %695 ], [ %709, %.lr.ph.i.i.i.i.i239 ]
  %702 = fadd <2 x double> %.075.lcssa.i.i.i.i.i237, %.173.lcssa.i.i.i.i.i238
  %703 = icmp sgt i64 %689, %687
  br i1 %703, label %718, label %725

.lr.ph.i.i.i.i.i239:                              ; preds = %695, %.lr.ph.i.i.i.i.i239
  %.05480.i.i.i.i.i240 = phi i64 [ %.054.i.i.i.i.i244, %.lr.ph.i.i.i.i.i239 ], [ 4, %695 ]
  %.054.in79.i.i.i.i.i241 = phi i64 [ %.05480.i.i.i.i.i240, %.lr.ph.i.i.i.i.i239 ], [ 0, %695 ]
  %.17378.i.i.i.i.i242 = phi <2 x double> [ %709, %.lr.ph.i.i.i.i.i239 ], [ %693, %695 ]
  %.07577.i.i.i.i.i243 = phi <2 x double> [ %716, %.lr.ph.i.i.i.i.i239 ], [ %700, %695 ]
  %704 = getelementptr inbounds nuw double, ptr %684, i64 %.05480.i.i.i.i.i240
  %705 = load <2 x double>, ptr %704, align 16, !tbaa !16
  %706 = getelementptr inbounds nuw double, ptr %685, i64 %.05480.i.i.i.i.i240
  %707 = load <2 x double>, ptr %706, align 16, !tbaa !16
  %708 = fmul <2 x double> %705, %707
  %709 = fadd <2 x double> %.17378.i.i.i.i.i242, %708
  %710 = add nuw nsw i64 %.054.in79.i.i.i.i.i241, 6
  %711 = getelementptr inbounds nuw double, ptr %684, i64 %710
  %712 = load <2 x double>, ptr %711, align 16, !tbaa !16
  %713 = getelementptr inbounds nuw double, ptr %685, i64 %710
  %714 = load <2 x double>, ptr %713, align 16, !tbaa !16
  %715 = fmul <2 x double> %712, %714
  %716 = fadd <2 x double> %.07577.i.i.i.i.i243, %715
  %.054.i.i.i.i.i244 = add nuw nsw i64 %.05480.i.i.i.i.i240, 4
  %717 = icmp slt i64 %.054.i.i.i.i.i244, %687
  br i1 %717, label %.lr.ph.i.i.i.i.i239, label %._crit_edge.i.i.i.i.i236, !llvm.loop !103

718:                                              ; preds = %._crit_edge.i.i.i.i.i236
  %719 = getelementptr inbounds nuw double, ptr %684, i64 %687
  %720 = load <2 x double>, ptr %719, align 16, !tbaa !16
  %721 = getelementptr inbounds nuw double, ptr %685, i64 %687
  %722 = load <2 x double>, ptr %721, align 16, !tbaa !16
  %723 = fmul <2 x double> %720, %722
  %724 = fadd <2 x double> %702, %723
  br label %725

725:                                              ; preds = %718, %._crit_edge.i.i.i.i.i236, %690
  %.072.i.i.i.i.i230 = phi <2 x double> [ %693, %690 ], [ %724, %718 ], [ %702, %._crit_edge.i.i.i.i.i236 ]
  %shift620 = shufflevector <2 x double> %.072.i.i.i.i.i230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop621 = fadd <2 x double> %.072.i.i.i.i.i230, %shift620
  %726 = extractelement <2 x double> %foldExtExtBinop621, i64 0
  %727 = icmp slt i64 %689, %681
  br i1 %727, label %.lr.ph85.i.i.i.i.i232, label %.loopexit

.lr.ph85.i.i.i.i.i232:                            ; preds = %725, %.lr.ph85.i.i.i.i.i232
  %.05283.i.i.i.i.i233 = phi i64 [ %734, %.lr.ph85.i.i.i.i.i232 ], [ %689, %725 ]
  %.182.i.i.i.i.i234 = phi double [ %733, %.lr.ph85.i.i.i.i.i232 ], [ %726, %725 ]
  %728 = getelementptr inbounds double, ptr %684, i64 %.05283.i.i.i.i.i233
  %729 = getelementptr inbounds double, ptr %685, i64 %.05283.i.i.i.i.i233
  %730 = load double, ptr %728, align 8, !tbaa !17
  %731 = load double, ptr %729, align 8, !tbaa !17
  %732 = fmul double %730, %731
  %733 = fadd double %.182.i.i.i.i.i234, %732
  %734 = add nsw i64 %.05283.i.i.i.i.i233, 1
  %exitcond.not.i.i.i.i.i235 = icmp eq i64 %734, %681
  br i1 %exitcond.not.i.i.i.i.i235, label %.loopexit, label %.lr.ph85.i.i.i.i.i232, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i232, %725
  %.0.i.i.i231.ph.ph = phi double [ %726, %725 ], [ %733, %.lr.ph85.i.i.i.i.i232 ]
  %735 = load <2 x double>, ptr %99, align 1, !tbaa !16
  %736 = load <2 x double>, ptr %685, align 1, !tbaa !16
  %737 = fmul <2 x double> %735, %736
  %738 = icmp sgt i64 %681, 3
  br i1 %738, label %739, label %768

739:                                              ; preds = %.loopexit
  %740 = load <2 x double>, ptr %276, align 1, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %742 = load <2 x double>, ptr %741, align 1, !tbaa !16
  %743 = fmul <2 x double> %740, %742
  %744 = icmp samesign ugt i64 %681, 7
  br i1 %744, label %.lr.ph.i.i.i.i.i257, label %._crit_edge.i.i.i.i.i254

._crit_edge.i.i.i.i.i254:                         ; preds = %.lr.ph.i.i.i.i.i257, %739
  %.075.lcssa.i.i.i.i.i255 = phi <2 x double> [ %743, %739 ], [ %759, %.lr.ph.i.i.i.i.i257 ]
  %.173.lcssa.i.i.i.i.i256 = phi <2 x double> [ %737, %739 ], [ %752, %.lr.ph.i.i.i.i.i257 ]
  %745 = fadd <2 x double> %.075.lcssa.i.i.i.i.i255, %.173.lcssa.i.i.i.i.i256
  %746 = icmp sgt i64 %689, %687
  br i1 %746, label %761, label %768

.lr.ph.i.i.i.i.i257:                              ; preds = %739, %.lr.ph.i.i.i.i.i257
  %.05480.i.i.i.i.i258 = phi i64 [ %.054.i.i.i.i.i262, %.lr.ph.i.i.i.i.i257 ], [ 4, %739 ]
  %.054.in79.i.i.i.i.i259 = phi i64 [ %.05480.i.i.i.i.i258, %.lr.ph.i.i.i.i.i257 ], [ 0, %739 ]
  %.17378.i.i.i.i.i260 = phi <2 x double> [ %752, %.lr.ph.i.i.i.i.i257 ], [ %737, %739 ]
  %.07577.i.i.i.i.i261 = phi <2 x double> [ %759, %.lr.ph.i.i.i.i.i257 ], [ %743, %739 ]
  %747 = getelementptr inbounds nuw double, ptr %99, i64 %.05480.i.i.i.i.i258
  %748 = load <2 x double>, ptr %747, align 1, !tbaa !16
  %749 = getelementptr inbounds nuw double, ptr %685, i64 %.05480.i.i.i.i.i258
  %750 = load <2 x double>, ptr %749, align 1, !tbaa !16
  %751 = fmul <2 x double> %748, %750
  %752 = fadd <2 x double> %.17378.i.i.i.i.i260, %751
  %753 = add nuw nsw i64 %.054.in79.i.i.i.i.i259, 6
  %754 = getelementptr inbounds nuw double, ptr %99, i64 %753
  %755 = load <2 x double>, ptr %754, align 1, !tbaa !16
  %756 = getelementptr inbounds nuw double, ptr %685, i64 %753
  %757 = load <2 x double>, ptr %756, align 1, !tbaa !16
  %758 = fmul <2 x double> %755, %757
  %759 = fadd <2 x double> %.07577.i.i.i.i.i261, %758
  %.054.i.i.i.i.i262 = add nuw nsw i64 %.05480.i.i.i.i.i258, 4
  %760 = icmp slt i64 %.054.i.i.i.i.i262, %687
  br i1 %760, label %.lr.ph.i.i.i.i.i257, label %._crit_edge.i.i.i.i.i254, !llvm.loop !107

761:                                              ; preds = %._crit_edge.i.i.i.i.i254
  %762 = getelementptr inbounds nuw double, ptr %99, i64 %687
  %763 = load <2 x double>, ptr %762, align 1, !tbaa !16
  %764 = getelementptr inbounds nuw double, ptr %685, i64 %687
  %765 = load <2 x double>, ptr %764, align 1, !tbaa !16
  %766 = fmul <2 x double> %763, %765
  %767 = fadd <2 x double> %745, %766
  br label %768

768:                                              ; preds = %761, %._crit_edge.i.i.i.i.i254, %.loopexit
  %.072.i.i.i.i.i248 = phi <2 x double> [ %737, %.loopexit ], [ %767, %761 ], [ %745, %._crit_edge.i.i.i.i.i254 ]
  %shift623 = shufflevector <2 x double> %.072.i.i.i.i.i248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop624 = fadd <2 x double> %.072.i.i.i.i.i248, %shift623
  %769 = extractelement <2 x double> %foldExtExtBinop624, i64 0
  %770 = icmp slt i64 %689, %681
  br i1 %770, label %.lr.ph85.i.i.i.i.i250, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i250:                            ; preds = %768, %.lr.ph85.i.i.i.i.i250
  %.05283.i.i.i.i.i251 = phi i64 [ %777, %.lr.ph85.i.i.i.i.i250 ], [ %689, %768 ]
  %.182.i.i.i.i.i252 = phi double [ %776, %.lr.ph85.i.i.i.i.i250 ], [ %769, %768 ]
  %771 = getelementptr inbounds double, ptr %99, i64 %.05283.i.i.i.i.i251
  %772 = load double, ptr %771, align 8, !tbaa !17
  %773 = getelementptr inbounds double, ptr %685, i64 %.05283.i.i.i.i.i251
  %774 = load double, ptr %773, align 8, !tbaa !17
  %775 = fmul double %772, %774
  %776 = fadd double %.182.i.i.i.i.i252, %775
  %777 = add nsw i64 %.05283.i.i.i.i.i251, 1
  %exitcond.not.i.i.i.i.i253 = icmp eq i64 %777, %681
  br i1 %exitcond.not.i.i.i.i.i253, label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i250, !llvm.loop !108

778:                                              ; preds = %683
  %779 = load double, ptr %684, align 8, !tbaa !17
  %780 = load double, ptr %685, align 8, !tbaa !17
  %781 = fmul double %779, %780
  %782 = load double, ptr %99, align 8, !tbaa !17
  %783 = fmul double %782, %780
  br label %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i250, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227, %768, %778
  %.0.i.i.i231343 = phi double [ %781, %778 ], [ %.0.i.i.i231.ph.ph, %768 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227 ], [ %.0.i.i.i231.ph.ph, %.lr.ph85.i.i.i.i.i250 ]
  %.0.i.i.i249 = phi double [ %783, %778 ], [ %769, %768 ], [ 0.000000e+00, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit227 ], [ %776, %.lr.ph85.i.i.i.i.i250 ]
  %784 = fmul double %.0.i.i.i249, 2.000000e+00
  %785 = fsub double %784, %.0.i.i.i231343
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
  %.554 = select i1 %799, i64 136, i64 128
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %.554
  %803 = load ptr, ptr %802, align 8
  tail call void %803(ptr noundef nonnull align 8 dereferenceable(409) %800)
  %804 = fcmp ogt double %798, 7.500000e-01
  br i1 %804, label %805, label %854

805:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %806 = load i64, ptr %274, align 8, !tbaa !77
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %273, align 8, !tbaa !61
  %810 = sdiv i64 %806, 4
  %811 = shl nsw i64 %810, 2
  %812 = sdiv i64 %806, 2
  %813 = shl nsw i64 %812, 1
  %.off.i.i.i.i.i263 = add i64 %806, 1
  %.not.i.i.i.i.i264 = icmp ult i64 %.off.i.i.i.i.i263, 3
  br i1 %.not.i.i.i.i.i264, label %848, label %814

814:                                              ; preds = %808
  %815 = load <2 x double>, ptr %809, align 16, !tbaa !16
  %816 = fmul <2 x double> %815, %815
  %817 = icmp sgt i64 %806, 3
  br i1 %817, label %818, label %840

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %820 = load <2 x double>, ptr %819, align 16, !tbaa !16
  %821 = fmul <2 x double> %820, %820
  %822 = icmp samesign ugt i64 %806, 7
  br i1 %822, label %.lr.ph.i.i.i.i.i275, label %._crit_edge.i.i.i.i.i272

._crit_edge.i.i.i.i.i272:                         ; preds = %.lr.ph.i.i.i.i.i275, %818
  %.075.lcssa.i.i.i.i.i273 = phi <2 x double> [ %821, %818 ], [ %833, %.lr.ph.i.i.i.i.i275 ]
  %.173.lcssa.i.i.i.i.i274 = phi <2 x double> [ %816, %818 ], [ %828, %.lr.ph.i.i.i.i.i275 ]
  %823 = fadd <2 x double> %.075.lcssa.i.i.i.i.i273, %.173.lcssa.i.i.i.i.i274
  %824 = icmp sgt i64 %813, %811
  br i1 %824, label %835, label %840

.lr.ph.i.i.i.i.i275:                              ; preds = %818, %.lr.ph.i.i.i.i.i275
  %.05480.i.i.i.i.i276 = phi i64 [ %.054.i.i.i.i.i280, %.lr.ph.i.i.i.i.i275 ], [ 4, %818 ]
  %.054.in79.i.i.i.i.i277 = phi i64 [ %.05480.i.i.i.i.i276, %.lr.ph.i.i.i.i.i275 ], [ 0, %818 ]
  %.17378.i.i.i.i.i278 = phi <2 x double> [ %828, %.lr.ph.i.i.i.i.i275 ], [ %816, %818 ]
  %.07577.i.i.i.i.i279 = phi <2 x double> [ %833, %.lr.ph.i.i.i.i.i275 ], [ %821, %818 ]
  %825 = getelementptr inbounds nuw double, ptr %809, i64 %.05480.i.i.i.i.i276
  %826 = load <2 x double>, ptr %825, align 16, !tbaa !16
  %827 = fmul <2 x double> %826, %826
  %828 = fadd <2 x double> %.17378.i.i.i.i.i278, %827
  %829 = getelementptr inbounds nuw double, ptr %809, i64 %.054.in79.i.i.i.i.i277
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %831 = load <2 x double>, ptr %830, align 16, !tbaa !16
  %832 = fmul <2 x double> %831, %831
  %833 = fadd <2 x double> %.07577.i.i.i.i.i279, %832
  %.054.i.i.i.i.i280 = add nuw nsw i64 %.05480.i.i.i.i.i276, 4
  %834 = icmp slt i64 %.054.i.i.i.i.i280, %811
  br i1 %834, label %.lr.ph.i.i.i.i.i275, label %._crit_edge.i.i.i.i.i272, !llvm.loop !91

835:                                              ; preds = %._crit_edge.i.i.i.i.i272
  %836 = getelementptr inbounds nuw double, ptr %809, i64 %811
  %837 = load <2 x double>, ptr %836, align 16, !tbaa !16
  %838 = fmul <2 x double> %837, %837
  %839 = fadd <2 x double> %823, %838
  br label %840

840:                                              ; preds = %835, %._crit_edge.i.i.i.i.i272, %814
  %.072.i.i.i.i.i265 = phi <2 x double> [ %816, %814 ], [ %839, %835 ], [ %823, %._crit_edge.i.i.i.i.i272 ]
  %shift626 = shufflevector <2 x double> %.072.i.i.i.i.i265, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop627 = fadd <2 x double> %.072.i.i.i.i.i265, %shift626
  %841 = extractelement <2 x double> %foldExtExtBinop627, i64 0
  %842 = icmp slt i64 %813, %806
  br i1 %842, label %.lr.ph85.i.i.i.i.i268, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281

.lr.ph85.i.i.i.i.i268:                            ; preds = %840, %.lr.ph85.i.i.i.i.i268
  %.05283.i.i.i.i.i269 = phi i64 [ %847, %.lr.ph85.i.i.i.i.i268 ], [ %813, %840 ]
  %.182.i.i.i.i.i270 = phi double [ %846, %.lr.ph85.i.i.i.i.i268 ], [ %841, %840 ]
  %843 = getelementptr inbounds double, ptr %809, i64 %.05283.i.i.i.i.i269
  %844 = load double, ptr %843, align 8, !tbaa !17
  %845 = fmul double %844, %844
  %846 = fadd double %.182.i.i.i.i.i270, %845
  %847 = add nsw i64 %.05283.i.i.i.i.i269, 1
  %exitcond.not.i.i.i.i.i271 = icmp eq i64 %847, %806
  br i1 %exitcond.not.i.i.i.i.i271, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281, label %.lr.ph85.i.i.i.i.i268, !llvm.loop !92

848:                                              ; preds = %808
  %849 = load double, ptr %809, align 8, !tbaa !17
  %850 = fmul double %849, %849
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281: ; preds = %.lr.ph85.i.i.i.i.i268, %805, %840, %848
  %.0.i.i.i266 = phi double [ 0.000000e+00, %805 ], [ %850, %848 ], [ %841, %840 ], [ %846, %.lr.ph85.i.i.i.i.i268 ]
  %.scalar.i267 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i266)
  %851 = fmul double %.scalar.i267, 3.000000e+00
  %852 = load double, ptr %272, align 8, !tbaa !17
  %853 = fcmp olt double %852, %851
  %.sroa.speculated = select i1 %853, double %851, double %852
  br label %.sink.split

854:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3dotIS3_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %855 = fcmp olt double %798, 2.500000e-01
  br i1 %855, label %856, label %859

856:                                              ; preds = %854
  %857 = load double, ptr %272, align 8, !tbaa !56
  %858 = fmul double %857, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281, %856
  %.sink553 = phi double [ %858, %856 ], [ %.sroa.speculated, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4normEv.exit281 ]
  store double %.sink553, ptr %272, align 8, !tbaa !56
  br label %859

859:                                              ; preds = %.sink.split, %854
  %.pre430 = load i32, ptr %268, align 8, !tbaa !52
  %.pre431 = load ptr, ptr %277, align 8, !tbaa !53
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %.pre431, i64 40
  %.pre433 = load i32, ptr %.phi.trans.insert432, align 4, !tbaa !52
  %860 = icmp sge i32 %.pre430, %.pre433
  %or.cond597.not = select i1 %799, i1 true, i1 %860
  br i1 %or.cond597.not, label %.critedge, label %278, !llvm.loop !109

.critedge:                                        ; preds = %859
  %861 = icmp ne i32 %.pre430, %.pre433
  %or.cond4 = and i1 %799, %861
  %. = select i1 %or.cond4, i32 1, i32 2
  br label %.critedge70

.critedge70:                                      ; preds = %.critedge, %370, %7
  %.2 = phi i32 [ -1, %7 ], [ -1, %370 ], [ %., %.critedge ]
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi, i64 %11
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN3g2o27OptimizationAlgorithmDogleg12stepType2StrEi, i64 %3
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
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
