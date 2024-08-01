; ModuleID = 'bench/ceres/original/normal_prior.cc.ll'
source_filename = "bench/ceres/original/normal_prior.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Map.20" = type { %"class.Eigen::MapBase.base.30", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.30" = type { %"class.Eigen::MapBase.base.29" }
%"class.Eigen::MapBase.base.29" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.17" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.17" = type { i8 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.18", %"class.Eigen::internal::variable_if_dynamic.18" }
%"class.Eigen::internal::variable_if_dynamic.18" = type { i8 }
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.114" = type { %"class.Eigen::internal::blas_data_mapper.115" }
%"class.Eigen::internal::blas_data_mapper.115" = type { ptr, i64 }

$_ZN5ceres11NormalPriorD2Ev = comdat any

$_ZN5ceres11NormalPriorD0Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEC2ERKS1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS3_IdLin1ELin1ELi1ELin1ELin1EEES4_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISF_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi1ELin1ELin1EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRKT_RKT0_RT1_RKNSD_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

@_ZTVN5ceres11NormalPriorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres11NormalPriorE, ptr @_ZN5ceres11NormalPriorD2Ev, ptr @_ZN5ceres11NormalPriorD0Ev, ptr @_ZNK5ceres11NormalPrior8EvaluateEPKPKdPdPS5_] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"b_.rows() > 0\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/normal_prior.cc\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"A_.rows() > 0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"b_.rows() == A.cols()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres11NormalPriorE = hidden constant [22 x i8] c"N5ceres11NormalPriorE\00", align 1
@_ZTIN5ceres12CostFunctionE = external constant ptr
@_ZTIN5ceres11NormalPriorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres11NormalPriorE, ptr @_ZTIN5ceres12CostFunctionE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres11NormalPriorC1ERKN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres11NormalPriorC2ERKN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres11NormalPriorC2ERKN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres11NormalPriorE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2ERKS1_.exit unwind label %34

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2ERKS1_.exit: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %16, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %21

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2ERKS1_.exit
  store ptr null, ptr %7, align 8
  br label %42

21:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %6, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %19)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i unwind label %28

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %24 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %28

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %25
  %27 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %28

28:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %25, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %27, ptr %7, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %42, label %30

30:                                               ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %40

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  unreachable

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %118

36:                                               ; preds = %107, %101, %66, %46, %21, %75, %55, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %73, %36, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %54, %53 ], [ %37, %36 ], [ %74, %73 ]
  %38 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %38) #17
  %39 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %39) #17
  br label %118

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  unreachable

42:                                               ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit13.thread, label %46

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit13.thread: ; preds = %42
  store ptr null, ptr %9, align 8
  br label %61

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
          to label %.noexc10 unwind label %36

.noexc10:                                         ; preds = %46
  %47 = load ptr, ptr %5, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %44)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i6 unwind label %53

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i6: ; preds = %.noexc10
  %49 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %53

50:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i6
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i7 unwind label %53

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i7: ; preds = %50
  %52 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit13 unwind label %53

53:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i7, %50, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i6, %.noexc10
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit13: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i7
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %52, ptr %9, align 8
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %61, label %55

55:                                               ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit13
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %36

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  unreachable

61:                                               ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit13.thread, %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit13
  %62 = load i64, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %66

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %61
  store ptr null, ptr %11, align 8
  br label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
          to label %.noexc16 unwind label %36

.noexc16:                                         ; preds = %66
  %67 = load ptr, ptr %4, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %62)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i14 unwind label %73

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i14: ; preds = %.noexc16
  %69 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %73

70:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i14
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %64)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i unwind label %73

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i: ; preds = %70
  %72 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %73

73:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i, %70, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i14, %.noexc16
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %.body

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %72, ptr %11, align 8
  %.not38 = icmp eq ptr %72, null
  br i1 %.not38, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %75

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %16, align 8
  br label %81

75:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %76 unwind label %36

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  unreachable

81:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %82 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %62, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %83 = load i64, ptr %43, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = trunc i64 %82 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i, label %95, label %92

92:                                               ; preds = %81
  store i32 %87, ptr %89, align 4
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %88, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

95:                                               ; preds = %81
  %96 = load ptr, ptr %86, align 8
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775804
  br i1 %100, label %101, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc19 unwind label %36

.noexc19:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 2305843009213693951)
  %106 = select i1 %104, i64 2305843009213693951, i64 %105
  %.not.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %107

107:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %108 = shl nuw nsw i64 %106, 2
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %36

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %110 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %109, %107 ]
  %111 = getelementptr inbounds i32, ptr %110, i64 %102
  store i32 %87, ptr %111, align 4
  %112 = icmp sgt i64 %99, 0
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

113:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %113, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %114 = getelementptr inbounds i8, ptr %110, i64 %99
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %.not.i17.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %110, ptr %86, align 8
  store ptr %115, ptr %88, align 8
  %117 = getelementptr inbounds i32, ptr %110, i64 %106
  store ptr %117, ptr %90, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %92
  ret void

118:                                              ; preds = %.body, %34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %35, %34 ]
  call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres11NormalPrior8EvaluateEPKPKdPdPS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::Map.20", align 8
  %7 = alloca %"class.Eigen::Product", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  store ptr %2, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !4
  %17 = load ptr, ptr %16, align 8, !noalias !4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !noalias !4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %24, label %.thread

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %19, ptr %20, align 8
  %.nonneg = sub i64 0, %19
  %22 = and i64 %.nonneg, -2
  %23 = sub i64 0, %22
  br label %._crit_edge.i.i.i.i.i.i.i.i

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %25 = icmp ugt i64 %19, 2305843009213693951
  br i1 %25, label %.noexc, label %27

.noexc:                                           ; preds = %24
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

27:                                               ; preds = %24
  %28 = shl nuw i64 %19, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.noexc14, label %32

.noexc14:                                         ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

32:                                               ; preds = %27
  store ptr %29, ptr %8, align 8
  store i64 %19, ptr %20, align 8
  %33 = and i64 %19, 2305843009213693950
  %.not26 = icmp eq i64 %19, 1
  br i1 %.not26, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %32 ]
  %34 = getelementptr inbounds double, ptr %29, i64 %.011.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds double, ptr %9, i64 %.011.i.i.i.i.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 1
  %37 = getelementptr inbounds double, ptr %17, i64 %.011.i.i.i.i.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 1
  %39 = fsub <2 x double> %36, %38
  store <2 x double> %39, ptr %34, align 16
  %40 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread, %32
  %42 = phi i64 [ %23, %.thread ], [ %33, %32 ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sink.i25 = phi ptr [ null, %.thread ], [ %29, %32 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i ]
  %43 = icmp slt i64 %42, %19
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %42, %._crit_edge.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds double, ptr %.sink.i25, i64 %.05.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  store double %49, ptr %44, align 8
  %50 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %4
  store ptr %15, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS3_IdLin1ELin1ELi1ELin1ELin1EEES4_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISF_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
          to label %52 unwind label %common.resume

52:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %53 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %53) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %55, null
  br i1 %.not8, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %11, align 8
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %15, align 8
  %63 = mul nsw i64 %61, %58
  %64 = ptrtoint ptr %55 to i64
  %65 = and i64 %64, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %66, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = lshr exact i64 %64, 3
  %68 = and i64 %67, 1
  %69 = call i64 @llvm.smin.i64(i64 %68, i64 %63)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %66, %56
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %66 ], [ %63, %56 ]
  %70 = sub nsw i64 %63, %.0.i.i.i.i.i.i.i.i.i
  %71 = sdiv i64 %70, 2
  %72 = shl nsw i64 %71, 1
  %73 = add nsw i64 %72, %.0.i.i.i.i.i.i.i.i.i
  %74 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i11, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i11:                       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i.i.i.i12 = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i11 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.05.i.i.i.i.i.i.i.i.i12
  %76 = getelementptr inbounds double, ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i12
  %77 = load double, ptr %76, align 8
  store double %77, ptr %75, align 8
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %78, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i13, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i11, !llvm.loop !10

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i11, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %79 = icmp sgt i64 %70, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i10:                         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i10
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i10 ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds double, ptr %55, i64 %.021.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds double, ptr %62, i64 %.021.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1
  store <2 x double> %82, ptr %80, align 16
  %83 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %84 = icmp slt i64 %83, %73
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i.i.i9, !llvm.loop !11

._crit_edge.i.i.i.i.i.i.i.i9:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i10, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %85 = icmp slt i64 %73, %63
  br i1 %85, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i9, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %73, %._crit_edge.i.i.i.i.i.i.i.i9 ]
  %86 = getelementptr inbounds double, ptr %55, i64 %.05.i18.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds double, ptr %62, i64 %.05.i18.i.i.i.i.i.i.i.i
  %88 = load double, ptr %87, align 8
  store double %88, ptr %86, align 8
  %89 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %89, %63
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !10

common.resume:                                    ; preds = %.loopexit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %91) #17
  resume { ptr, i32 } %90

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i9, %54, %52
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres11NormalPriorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #17
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres11NormalPriorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #17
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %13
  %.0.i = phi ptr [ null, %2 ], [ %15, %13 ]
  store ptr %.0.i, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %26

26:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %27 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #17
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS3_IdLin1ELin1ELi1ELin1ELin1EEES4_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISF_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi1ELin1ELin1EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELin1ELi1ELin1ELin1EEES1_Li0EEEEERKT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %9) #17
  resume { ptr, i32 } %8

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELin1ELi1ELin1ELin1EEES1_Li0EEEEERKT_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i

16:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELin1ELi1ELin1ELin1EEES1_Li0EEEEERKT_.exit
  %17 = lshr exact i64 %14, 3
  %18 = and i64 %17, 1
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %13)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i: ; preds = %16, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELin1ELi1ELin1ELin1EEES1_Li0EEEEERKT_.exit
  %.0.i.i.i.i.i = phi i64 [ %19, %16 ], [ %13, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS0_IdLin1ELin1ELi1ELin1ELin1EEES1_Li0EEEEERKT_.exit ]
  %20 = sub nsw i64 %13, %.0.i.i.i.i.i
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %.0.i.i.i.i.i
  %24 = icmp sgt i64 %.0.i.i.i.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i ]
  %25 = getelementptr inbounds double, ptr %11, i64 %.05.i.i.i.i.i
  %26 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i
  %27 = load double, ptr %26, align 8
  store double %27, ptr %25, align 8
  %28 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %28, %.0.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i
  %29 = icmp sgt i64 %20, 1
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.021.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i ]
  %30 = getelementptr inbounds double, ptr %11, i64 %.021.i.i.i.i
  %31 = getelementptr inbounds double, ptr %10, i64 %.021.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 1
  store <2 x double> %32, ptr %30, align 16
  %33 = add nsw i64 %.021.i.i.i.i, 2
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i
  %35 = icmp slt i64 %23, %13
  br i1 %35, label %.lr.ph.i17.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i17.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i17.i.i.i.i
  %.05.i18.i.i.i.i = phi i64 [ %39, %.lr.ph.i17.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i ]
  %36 = getelementptr inbounds double, ptr %11, i64 %.05.i18.i.i.i.i
  %37 = getelementptr inbounds double, ptr %10, i64 %.05.i18.i.i.i.i
  %38 = load double, ptr %37, align 8
  store double %38, ptr %36, align 8
  %39 = add nsw i64 %.05.i18.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i = icmp eq i64 %39, %13
  br i1 %exitcond.not.i19.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i17.i.i.i.i, !llvm.loop !12

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i17.i.i.i.i, %._crit_edge.i.i.i.i
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi1ELin1ELin1EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, %7
  br i1 %.not, label %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %7, i64 noundef 1)
  %.pr = load i64, ptr %8, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %11 = phi ptr [ %5, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit ]
  %12 = phi i64 [ %7, %3 ], [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit ]
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = icmp slt i64 %12, 1
  br i1 %15, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %10
  store double 1.000000e+00, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %85

21:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %22 = load ptr, ptr %11, align 8, !noalias !14
  %23 = load ptr, ptr %14, align 8, !noalias !17
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %27

27:                                               ; preds = %21
  %28 = sdiv i64 %25, 4
  %29 = shl nsw i64 %28, 2
  %30 = sdiv i64 %25, 2
  %31 = shl nsw i64 %30, 1
  %.off.i.i.i.i.i.i.i.i = add i64 %25, 1
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %78, label %32

32:                                               ; preds = %27
  %33 = load <2 x double>, ptr %22, align 1
  %34 = load <2 x double>, ptr %23, align 1
  %35 = fmul <2 x double> %33, %34
  %36 = icmp sgt i64 %25, 3
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %22, i64 16
  %39 = load <2 x double>, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %23, i64 16
  %41 = load <2 x double>, ptr %40, align 1
  %42 = fmul <2 x double> %39, %41
  %43 = icmp ugt i64 %25, 7
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %37 ]
  %.054.in77.i.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %37 ]
  %storemerge76.i.i.i.i.i.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %37 ]
  %.17375.i.i.i.i.i.i.i.i = phi <2 x double> [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %37 ]
  %44 = getelementptr inbounds double, ptr %22, i64 %.05478.i.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 1
  %46 = getelementptr inbounds double, ptr %23, i64 %.05478.i.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 1
  %48 = fmul <2 x double> %45, %47
  %49 = fadd <2 x double> %.17375.i.i.i.i.i.i.i.i, %48
  %50 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i.i.i, 6
  %51 = getelementptr inbounds double, ptr %22, i64 %50
  %52 = load <2 x double>, ptr %51, align 1
  %53 = getelementptr inbounds double, ptr %23, i64 %50
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %52, %54
  %56 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i.i, %55
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i.i, 4
  %57 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %29
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !20

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %37
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %35, %37 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %42, %37 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %58 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i.i
  %59 = icmp sgt i64 %31, %29
  br i1 %59, label %60, label %67

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds double, ptr %22, i64 %29
  %62 = load <2 x double>, ptr %61, align 1
  %63 = getelementptr inbounds double, ptr %23, i64 %29
  %64 = load <2 x double>, ptr %63, align 1
  %65 = fmul <2 x double> %62, %64
  %66 = fadd <2 x double> %58, %65
  br label %67

67:                                               ; preds = %60, %._crit_edge.i.i.i.i.i.i.i.i, %32
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %66, %60 ], [ %58, %._crit_edge.i.i.i.i.i.i.i.i ], [ %35, %32 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %69 = extractelement <2 x double> %68, i64 0
  %70 = icmp slt i64 %31, %25
  br i1 %70, label %.lr.ph83.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i

.lr.ph83.i.i.i.i.i.i.i.i:                         ; preds = %67, %.lr.ph83.i.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %31, %67 ]
  %.180.i.i.i.i.i.i.i.i = phi double [ %76, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %69, %67 ]
  %71 = getelementptr inbounds double, ptr %22, i64 %.05281.i.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds double, ptr %23, i64 %.05281.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8
  %75 = fmul double %72, %74
  %76 = fadd double %.180.i.i.i.i.i.i.i.i, %75
  %77 = add nsw i64 %.05281.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %77, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %.lr.ph83.i.i.i.i.i.i.i.i, !llvm.loop !21

78:                                               ; preds = %27
  %79 = load double, ptr %22, align 8
  %80 = load double, ptr %23, align 8
  %81 = fmul double %79, %80
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i: ; preds = %.lr.ph83.i.i.i.i.i.i.i.i, %78, %67, %21
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %21 ], [ %81, %78 ], [ %69, %67 ], [ %76, %.lr.ph83.i.i.i.i.i.i.i.i ]
  %82 = load ptr, ptr %0, align 8
  %83 = load double, ptr %82, align 8
  %84 = fadd double %.0.i.i.i.i.i.i, %83
  store double %84, ptr %82, align 8
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

85:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRKT_RKT0_RT1_RKNSD_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRKT_RKT0_RT1_RKNSD_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.114", align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %13
  %16 = shl nuw i64 %9, 3
  %17 = icmp ult i64 %9, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

26:                                               ; preds = %18, %13, %21
  %27 = phi ptr [ %20, %18 ], [ null, %13 ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %14, %13 ], [ %22, %21 ]
  %29 = icmp ugt i64 %9, 16384
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %28, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %7)
          to label %38 unwind label %40

38:                                               ; preds = %26
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #17
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #17
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 2
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %181, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %15 = load ptr, ptr %3, align 8
  %16 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %17 = or disjoint i64 %.0396635, 1
  %18 = mul nsw i64 %17, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 2
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 3
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 4
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 5
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 6
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 7
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  br label %32

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %181, %._crit_edge626 ]
  %31 = icmp slt i64 %.0396.lcssa, %11
  br i1 %31, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  br label %.preheader594

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i64 [ 2, %.lr.ph ], [ %69, %32 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %storemerge429605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %68, %32 ]
  %.0579604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %40, %32 ]
  %.0580603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %44, %32 ]
  %.0581602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %48, %32 ]
  %.0582601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %52, %32 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %56, %32 ]
  %.0585599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %60, %32 ]
  %.0586598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %64, %32 ]
  %34 = getelementptr inbounds double, ptr %15, i64 %.0398606
  %35 = load <2 x double>, ptr %34, align 1
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0398606
  %37 = getelementptr double, ptr %36, i64 %16
  %38 = load <2 x double>, ptr %37, align 1
  %39 = fmul <2 x double> %35, %38
  %40 = fadd <2 x double> %.0579604, %39
  %41 = getelementptr double, ptr %36, i64 %18
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fmul <2 x double> %35, %42
  %44 = fadd <2 x double> %.0580603, %43
  %45 = getelementptr double, ptr %36, i64 %20
  %46 = load <2 x double>, ptr %45, align 1
  %47 = fmul <2 x double> %35, %46
  %48 = fadd <2 x double> %.0581602, %47
  %49 = getelementptr double, ptr %36, i64 %22
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %35, %50
  %52 = fadd <2 x double> %.0582601, %51
  %53 = getelementptr double, ptr %36, i64 %24
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %35, %54
  %56 = fadd <2 x double> %.0583600, %55
  %57 = getelementptr double, ptr %36, i64 %26
  %58 = load <2 x double>, ptr %57, align 1
  %59 = fmul <2 x double> %35, %58
  %60 = fadd <2 x double> %.0585599, %59
  %61 = getelementptr double, ptr %36, i64 %28
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %35, %62
  %64 = fadd <2 x double> %.0586598, %63
  %65 = getelementptr double, ptr %36, i64 %30
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %35, %66
  %68 = fadd <2 x double> %storemerge429605, %67
  %69 = add nuw nsw i64 %33, 2
  %.not430 = icmp sgt i64 %69, %1
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !22

._crit_edge:                                      ; preds = %32, %.preheader596
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %64, %32 ]
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %60, %32 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %56, %32 ]
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %52, %32 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %48, %32 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %44, %32 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %40, %32 ]
  %storemerge429.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %68, %32 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %33, %32 ]
  %70 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 0, i32 2>
  %71 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <2 x double> %70, <2 x double> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %73 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 0, i32 2>
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <8 x double> %72, <8 x double> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %76 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 0, i32 2>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <8 x double> %75, <8 x double> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %79 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 1, i32 3>
  %80 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 1, i32 3>
  %81 = shufflevector <2 x double> %79, <2 x double> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <8 x double> %81, <8 x double> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %85 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 1, i32 3>
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <8 x double> %84, <8 x double> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %88 = fadd <8 x double> %78, %87
  %89 = icmp slt i64 %.0398.lcssa, %1
  br i1 %89, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

._crit_edge.._crit_edge626_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0396635, 1
  %.pre740 = or disjoint i64 %.0396635, 2
  %.pre742 = or disjoint i64 %.0396635, 3
  %.pre744 = or disjoint i64 %.0396635, 4
  %.pre746 = or disjoint i64 %.0396635, 5
  %.pre748 = or disjoint i64 %.0396635, 6
  %.pre750 = or disjoint i64 %.0396635, 7
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %._crit_edge
  %90 = load ptr, ptr %3, align 8
  %91 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %92 = or disjoint i64 %.0396635, 1
  %93 = mul nsw i64 %92, %.sroa.31.0.copyload
  %94 = or disjoint i64 %.0396635, 2
  %95 = mul nsw i64 %94, %.sroa.31.0.copyload
  %96 = or disjoint i64 %.0396635, 3
  %97 = mul nsw i64 %96, %.sroa.31.0.copyload
  %98 = or disjoint i64 %.0396635, 4
  %99 = mul nsw i64 %98, %.sroa.31.0.copyload
  %100 = or disjoint i64 %.0396635, 5
  %101 = mul nsw i64 %100, %.sroa.31.0.copyload
  %102 = or disjoint i64 %.0396635, 6
  %103 = mul nsw i64 %102, %.sroa.31.0.copyload
  %104 = or disjoint i64 %.0396635, 7
  %105 = mul nsw i64 %104, %.sroa.31.0.copyload
  br label %106

106:                                              ; preds = %.lr.ph625, %106
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %106 ]
  %107 = phi <8 x double> [ %88, %.lr.ph625 ], [ %138, %106 ]
  %108 = getelementptr inbounds double, ptr %90, i64 %.1399623
  %109 = load double, ptr %108, align 8
  %110 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %111 = getelementptr double, ptr %110, i64 %91
  %112 = load double, ptr %111, align 8
  %113 = getelementptr double, ptr %110, i64 %93
  %114 = load double, ptr %113, align 8
  %115 = getelementptr double, ptr %110, i64 %95
  %116 = load double, ptr %115, align 8
  %117 = getelementptr double, ptr %110, i64 %97
  %118 = load double, ptr %117, align 8
  %119 = getelementptr double, ptr %110, i64 %99
  %120 = load double, ptr %119, align 8
  %121 = getelementptr double, ptr %110, i64 %101
  %122 = load double, ptr %121, align 8
  %123 = getelementptr double, ptr %110, i64 %103
  %124 = load double, ptr %123, align 8
  %125 = getelementptr double, ptr %110, i64 %105
  %126 = load double, ptr %125, align 8
  %127 = insertelement <8 x double> poison, double %109, i64 0
  %128 = shufflevector <8 x double> %127, <8 x double> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x double> poison, double %112, i64 0
  %130 = insertelement <8 x double> %129, double %114, i64 1
  %131 = insertelement <8 x double> %130, double %116, i64 2
  %132 = insertelement <8 x double> %131, double %118, i64 3
  %133 = insertelement <8 x double> %132, double %120, i64 4
  %134 = insertelement <8 x double> %133, double %122, i64 5
  %135 = insertelement <8 x double> %134, double %124, i64 6
  %136 = insertelement <8 x double> %135, double %126, i64 7
  %137 = fmul <8 x double> %128, %136
  %138 = fadd <8 x double> %107, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %106, !llvm.loop !23

._crit_edge626:                                   ; preds = %106, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %104, %106 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %102, %106 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %100, %106 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %98, %106 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %96, %106 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %94, %106 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %92, %106 ]
  %140 = phi <8 x double> [ %88, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %106 ]
  %141 = mul nsw i64 %.0396635, %5
  %142 = getelementptr inbounds double, ptr %4, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = extractelement <8 x double> %140, i64 0
  %145 = tail call double @llvm.fmuladd.f64(double %6, double %144, double %143)
  store double %145, ptr %142, align 8
  %146 = mul nsw i64 %.pre-phi, %5
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = extractelement <8 x double> %140, i64 1
  %150 = tail call double @llvm.fmuladd.f64(double %6, double %149, double %148)
  store double %150, ptr %147, align 8
  %151 = mul nsw i64 %.pre-phi741, %5
  %152 = getelementptr inbounds double, ptr %4, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = extractelement <8 x double> %140, i64 2
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %154, double %153)
  store double %155, ptr %152, align 8
  %156 = mul nsw i64 %.pre-phi743, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = extractelement <8 x double> %140, i64 3
  %160 = tail call double @llvm.fmuladd.f64(double %6, double %159, double %158)
  store double %160, ptr %157, align 8
  %161 = mul nsw i64 %.pre-phi745, %5
  %162 = getelementptr inbounds double, ptr %4, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = extractelement <8 x double> %140, i64 4
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %164, double %163)
  store double %165, ptr %162, align 8
  %166 = mul nsw i64 %.pre-phi747, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = extractelement <8 x double> %140, i64 5
  %170 = tail call double @llvm.fmuladd.f64(double %6, double %169, double %168)
  store double %170, ptr %167, align 8
  %171 = mul nsw i64 %.pre-phi749, %5
  %172 = getelementptr inbounds double, ptr %4, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = extractelement <8 x double> %140, i64 6
  %175 = tail call double @llvm.fmuladd.f64(double %6, double %174, double %173)
  store double %175, ptr %172, align 8
  %176 = mul nsw i64 %.pre-phi751, %5
  %177 = getelementptr inbounds double, ptr %4, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = extractelement <8 x double> %140, i64 7
  %180 = tail call double @llvm.fmuladd.f64(double %6, double %179, double %178)
  store double %180, ptr %177, align 8
  %181 = add nuw nsw i64 %.0396635, 8
  %182 = icmp sgt i64 %10, %181
  br i1 %182, label %.preheader596, label %.preheader595, !llvm.loop !24

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %273, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %183 = load ptr, ptr %3, align 8
  %184 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %185 = add nuw nsw i64 %.1397662, 1
  %186 = mul nsw i64 %185, %.sroa.31.0.copyload
  %187 = add nuw nsw i64 %.1397662, 2
  %188 = mul nsw i64 %187, %.sroa.31.0.copyload
  %189 = add nuw nsw i64 %.1397662, 3
  %190 = mul nsw i64 %189, %.sroa.31.0.copyload
  br label %192

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %273, %._crit_edge657 ]
  %191 = icmp slt i64 %.1397.lcssa, %12
  br i1 %191, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

192:                                              ; preds = %.lr.ph643, %192
  %193 = phi i64 [ 2, %.lr.ph643 ], [ %213, %192 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %193, %192 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %212, %192 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %200, %192 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %204, %192 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %208, %192 ]
  %194 = getelementptr inbounds double, ptr %183, i64 %.0408642
  %195 = load <2 x double>, ptr %194, align 1
  %196 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %197 = getelementptr double, ptr %196, i64 %184
  %198 = load <2 x double>, ptr %197, align 1
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0587640, %199
  %201 = getelementptr double, ptr %196, i64 %186
  %202 = load <2 x double>, ptr %201, align 1
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0588639, %203
  %205 = getelementptr double, ptr %196, i64 %188
  %206 = load <2 x double>, ptr %205, align 1
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0589638, %207
  %209 = getelementptr double, ptr %196, i64 %190
  %210 = load <2 x double>, ptr %209, align 1
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %storemerge427641, %211
  %213 = add nuw nsw i64 %193, 2
  %.not428 = icmp sgt i64 %213, %1
  br i1 %.not428, label %._crit_edge644, label %192, !llvm.loop !25

._crit_edge644:                                   ; preds = %192, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %208, %192 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %204, %192 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %200, %192 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %212, %192 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %193, %192 ]
  %214 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 0, i32 2>
  %215 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 0, i32 2>
  %216 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 1, i32 3>
  %217 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 1, i32 3>
  %218 = fadd <2 x double> %214, %216
  %219 = fadd <2 x double> %215, %217
  %220 = shufflevector <2 x double> %218, <2 x double> %219, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %221 = icmp slt i64 %.0408.lcssa, %1
  br i1 %221, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %222 = load ptr, ptr %3, align 8
  %223 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %224 = add nuw nsw i64 %.1397662, 1
  %225 = mul nsw i64 %224, %.sroa.31.0.copyload
  %226 = add nuw nsw i64 %.1397662, 2
  %227 = mul nsw i64 %226, %.sroa.31.0.copyload
  %228 = add nuw nsw i64 %.1397662, 3
  %229 = mul nsw i64 %228, %.sroa.31.0.copyload
  br label %230

230:                                              ; preds = %.lr.ph656, %230
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %251, %230 ]
  %231 = phi <4 x double> [ %220, %.lr.ph656 ], [ %250, %230 ]
  %232 = getelementptr inbounds double, ptr %222, i64 %.1409650
  %233 = load double, ptr %232, align 8
  %234 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8
  %237 = getelementptr double, ptr %234, i64 %225
  %238 = load double, ptr %237, align 8
  %239 = getelementptr double, ptr %234, i64 %227
  %240 = load double, ptr %239, align 8
  %241 = getelementptr double, ptr %234, i64 %229
  %242 = load double, ptr %241, align 8
  %243 = insertelement <4 x double> poison, double %233, i64 0
  %244 = shufflevector <4 x double> %243, <4 x double> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x double> poison, double %236, i64 0
  %246 = insertelement <4 x double> %245, double %238, i64 1
  %247 = insertelement <4 x double> %246, double %240, i64 2
  %248 = insertelement <4 x double> %247, double %242, i64 3
  %249 = fmul <4 x double> %244, %248
  %250 = fadd <4 x double> %231, %249
  %251 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %251, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %230, !llvm.loop !26

._crit_edge657:                                   ; preds = %230, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %228, %230 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %226, %230 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %224, %230 ]
  %252 = phi <4 x double> [ %220, %._crit_edge644.._crit_edge657_crit_edge ], [ %250, %230 ]
  %253 = mul nsw i64 %.1397662, %5
  %254 = getelementptr inbounds double, ptr %4, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = extractelement <4 x double> %252, i64 0
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %256, double %255)
  store double %257, ptr %254, align 8
  %258 = mul nsw i64 %.pre-phi753, %5
  %259 = getelementptr inbounds double, ptr %4, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = extractelement <4 x double> %252, i64 1
  %262 = tail call double @llvm.fmuladd.f64(double %6, double %261, double %260)
  store double %262, ptr %259, align 8
  %263 = mul nsw i64 %.pre-phi755, %5
  %264 = getelementptr inbounds double, ptr %4, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = extractelement <4 x double> %252, i64 2
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %265)
  store double %267, ptr %264, align 8
  %268 = mul nsw i64 %.pre-phi757, %5
  %269 = getelementptr inbounds double, ptr %4, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = extractelement <4 x double> %252, i64 3
  %272 = tail call double @llvm.fmuladd.f64(double %6, double %271, double %270)
  store double %272, ptr %269, align 8
  %273 = add nuw nsw i64 %.1397662, 4
  %274 = icmp slt i64 %273, %11
  br i1 %274, label %.preheader594, label %.preheader593, !llvm.loop !27

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %329, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %275 = load ptr, ptr %3, align 8
  %276 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %277 = add nuw nsw i64 %.2681, 1
  %278 = mul nsw i64 %277, %.sroa.31.0.copyload
  br label %280

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %329, %._crit_edge678 ]
  %279 = icmp slt i64 %.2.lcssa, %0
  br i1 %279, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

280:                                              ; preds = %.lr.ph668, %280
  %281 = phi i64 [ 2, %.lr.ph668 ], [ %293, %280 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %281, %280 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %292, %280 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %288, %280 ]
  %282 = getelementptr inbounds double, ptr %275, i64 %.0402667
  %283 = load <2 x double>, ptr %282, align 1
  %284 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %285 = getelementptr double, ptr %284, i64 %276
  %286 = load <2 x double>, ptr %285, align 1
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0590665, %287
  %289 = getelementptr double, ptr %284, i64 %278
  %290 = load <2 x double>, ptr %289, align 1
  %291 = fmul <2 x double> %283, %290
  %292 = fadd <2 x double> %storemerge666, %291
  %293 = add nuw nsw i64 %281, 2
  %.not426 = icmp sgt i64 %293, %1
  br i1 %.not426, label %._crit_edge669, label %280, !llvm.loop !28

._crit_edge669:                                   ; preds = %280, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %288, %280 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %292, %280 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %281, %280 ]
  %294 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 0, i32 2>
  %295 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 1, i32 3>
  %296 = fadd <2 x double> %294, %295
  %297 = icmp slt i64 %.0402.lcssa, %1
  br i1 %297, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %298 = load ptr, ptr %3, align 8
  %299 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %300 = add nuw nsw i64 %.2681, 1
  %301 = mul nsw i64 %300, %.sroa.31.0.copyload
  br label %302

302:                                              ; preds = %.lr.ph677, %302
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %317, %302 ]
  %303 = phi <2 x double> [ %296, %.lr.ph677 ], [ %316, %302 ]
  %304 = getelementptr inbounds double, ptr %298, i64 %.1403673
  %305 = load double, ptr %304, align 8
  %306 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %307 = getelementptr double, ptr %306, i64 %299
  %308 = load double, ptr %307, align 8
  %309 = getelementptr double, ptr %306, i64 %301
  %310 = load double, ptr %309, align 8
  %311 = insertelement <2 x double> poison, double %305, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = insertelement <2 x double> poison, double %308, i64 0
  %314 = insertelement <2 x double> %313, double %310, i64 1
  %315 = fmul <2 x double> %312, %314
  %316 = fadd <2 x double> %303, %315
  %317 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %317, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %302, !llvm.loop !29

._crit_edge678:                                   ; preds = %302, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %302 ]
  %318 = phi <2 x double> [ %296, %._crit_edge669.._crit_edge678_crit_edge ], [ %316, %302 ]
  %319 = mul nsw i64 %.2681, %5
  %320 = getelementptr inbounds double, ptr %4, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = extractelement <2 x double> %318, i64 0
  %323 = tail call double @llvm.fmuladd.f64(double %6, double %322, double %321)
  store double %323, ptr %320, align 8
  %324 = mul nsw i64 %.pre-phi759, %5
  %325 = getelementptr inbounds double, ptr %4, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = extractelement <2 x double> %318, i64 1
  %328 = tail call double @llvm.fmuladd.f64(double %6, double %327, double %326)
  store double %328, ptr %325, align 8
  %329 = add nuw nsw i64 %.2681, 2
  %330 = icmp slt i64 %329, %12
  br i1 %330, label %.preheader592, label %.preheader591, !llvm.loop !30

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %357, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %331 = load ptr, ptr %3, align 8
  %332 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %332
  br label %333

333:                                              ; preds = %.lr.ph686, %333
  %334 = phi i64 [ 2, %.lr.ph686 ], [ %340, %333 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %334, %333 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %339, %333 ]
  %335 = getelementptr inbounds double, ptr %331, i64 %.0395685
  %336 = load <2 x double>, ptr %335, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %337 = load <2 x double>, ptr %gep, align 1
  %338 = fmul <2 x double> %336, %337
  %339 = fadd <2 x double> %.0584684, %338
  %340 = add nuw nsw i64 %334, 2
  %.not = icmp sgt i64 %340, %1
  br i1 %.not, label %._crit_edge687, label %333, !llvm.loop !31

._crit_edge687:                                   ; preds = %333, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %339, %333 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %334, %333 ]
  %shift = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %341 = fadd <2 x double> %.0584.lcssa, %shift
  %342 = extractelement <2 x double> %341, i64 0
  %343 = icmp slt i64 %.0395.lcssa, %1
  br i1 %343, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %344 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %344
  %345 = load ptr, ptr %3, align 8
  br label %346

346:                                              ; preds = %.lr.ph693, %346
  %.0691 = phi double [ %342, %.lr.ph693 ], [ %351, %346 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %352, %346 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %347 = getelementptr inbounds double, ptr %345, i64 %.1690
  %348 = load double, ptr %gep697, align 8
  %349 = load double, ptr %347, align 8
  %350 = fmul double %348, %349
  %351 = fadd double %.0691, %350
  %352 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %352, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %346, !llvm.loop !32

._crit_edge694:                                   ; preds = %346, %._crit_edge687
  %.0.lcssa = phi double [ %342, %._crit_edge687 ], [ %351, %346 ]
  %353 = mul nsw i64 %.3698, %5
  %354 = getelementptr inbounds double, ptr %4, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %355)
  store double %356, ptr %354, align 8
  %357 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %357, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !33

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES8_EEE4evalEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES8_EEE4evalEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!19 = distinct !{!19, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
