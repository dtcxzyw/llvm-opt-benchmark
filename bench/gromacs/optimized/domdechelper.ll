; ModuleID = 'bench/gromacs/original/domdechelper.ll'
source_filename = "bench/gromacs/original/domdechelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::SimulationAlgorithmSetupError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.124" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.130" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx12DomDecHelperD2Ev = comdat any

$_ZN3gmx12DomDecHelperD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTSN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

@_ZTVN3gmx12DomDecHelperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx12DomDecHelperE, ptr @_ZN3gmx12DomDecHelperD2Ev, ptr @_ZN3gmx12DomDecHelperD0Ev, ptr @_ZN3gmx12DomDecHelper18registerNSCallbackEv] }, align 8
@_ZTIN3gmx12DomDecHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12DomDecHelperE, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12DomDecHelperE = constant [21 x i8] c"N3gmx12DomDecHelperE\00", align 1
@_ZTIN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx30INeighborSearchSignallerClientE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant [39 x i8] c"N3gmx30INeighborSearchSignallerClientE\00", comdat, align 1
@"_ZTIZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0" = internal constant [48 x i8] c"ZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0\00", align 1
@.str = private unnamed_addr constant [54 x i8] c"Tried to register to DomDecHelper after it was built.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE = private unnamed_addr constant [69 x i8] c"void gmx::DomDecHelperBuilder::registerClient(IDomDecHelperClient *)\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/domdechelper.cpp\00", align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx12DomDecHelperC1EbiPNS_19StatePropagatorDataEPNS_14TopologyHolderEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPNS_11ConstraintsEPK10t_inputrecRKNS_18MDModulesNotifiersEPNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecPNS_19VirtualSitesHandlerEPNS_10ImdSessionEP6pull_tOSt6vectorISt8functionIFvvEESaIS11_EE = unnamed_addr alias void (ptr, i1, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx12DomDecHelperC2EbiPNS_19StatePropagatorDataEPNS_14TopologyHolderEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPNS_11ConstraintsEPK10t_inputrecRKNS_18MDModulesNotifiersEPNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecPNS_19VirtualSitesHandlerEPNS_10ImdSessionEP6pull_tOSt6vectorISt8functionIFvvEESaIS11_EE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12DomDecHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12DomDecHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12DomDecHelperD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZN3gmx12DomDecHelperD2Ev.exit

_ZN3gmx12DomDecHelperD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx12DomDecHelper18registerNSCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %0, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %5, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx12DomDecHelperC2EbiPNS_19StatePropagatorDataEPNS_14TopologyHolderEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPNS_11ConstraintsEPK10t_inputrecRKNS_18MDModulesNotifiersEPNS_7MDAtomsEP6t_nrnbP13gmx_wallcycleP10t_forcerecPNS_19VirtualSitesHandlerEPNS_10ImdSessionEP6pull_tOSt6vectorISt8functionIFvvEESaIS11_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 17), (20, 168)) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %18) unnamed_addr #2 align 2 {
  %20 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DomDecHelperE, i64 16), ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %20, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %23, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %28, ptr %26, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %29, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %14, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %16, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %17, ptr %46, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12DomDecHelper5setupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call noundef ptr @_ZN3gmx19StatePropagatorData10localStateEv(ptr noundef nonnull align 8 dereferenceable(632) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = tail call noundef ptr @_ZN3gmx19StatePropagatorData11globalStateEv(ptr noundef nonnull align 8 dereferenceable(632) %5)
  tail call void @_ZN3gmx12DomDecHelper15partitionSystemEbbP13gmx_wallcycleP7t_stateS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12DomDecHelper15partitionSystemEbbP13gmx_wallcycleP7t_stateS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef initializes((16, 20)) %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call noundef ptr @_ZN3gmx19StatePropagatorData12forcePointerEv(ptr noundef nonnull align 8 dereferenceable(632) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 748
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = tail call noundef nonnull align 1 ptr @_ZNK3gmx14TopologyHolder14globalTopologyEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %23, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  tail call void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %20, ptr noundef %22, i1 noundef zeroext %2, ptr noundef %5, ptr noundef nonnull align 1 %25, ptr noundef nonnull align 8 dereferenceable(880) %26, ptr noundef nonnull align 1 %28, ptr noundef %30, ptr noundef %32, ptr noundef %4, ptr noundef %9, ptr noundef %34, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %3, i1 noundef zeroext %1)
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  tail call void @_ZN3gmx19StatePropagatorData13setLocalStateEP7t_state(ptr noundef nonnull align 8 dereferenceable(632) %46, ptr noundef %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !204
  %.not14 = icmp eq ptr %48, %50
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %6
  ret void

.lr.ph:                                           ; preds = %6, %_ZNKSt8functionIFvvEEclEv.exit
  %.sroa.011.015 = phi ptr [ %56, %_ZNKSt8functionIFvvEEclEv.exit ], [ %48, %6 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %53, label %_ZNKSt8functionIFvvEEclEv.exit

53:                                               ; preds = %.lr.ph
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.015)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 32
  %.not = icmp eq ptr %56, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207
}

declare noundef ptr @_ZN3gmx19StatePropagatorData10localStateEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx19StatePropagatorData11globalStateEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12DomDecHelper3runEld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %.not = icmp eq i64 %1, %5
  br i1 %.not, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 181
  %14 = load i8, ptr %13, align 1, !tbaa !208, !range !209, !noundef !210
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %51, label %16

16:                                               ; preds = %12, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = tail call noundef ptr @_ZN3gmx19StatePropagatorData10localStateEv(ptr noundef nonnull align 8 dereferenceable(632) %18)
  %20 = load ptr, ptr %17, align 8, !tbaa !51
  %21 = tail call noundef ptr @_ZN3gmx19StatePropagatorData11globalStateEv(ptr noundef nonnull align 8 dereferenceable(632) %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !49, !range !209, !noundef !210
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %7, align 8, !tbaa !57
  br label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = sext i32 %27 to i64
  %29 = srem i64 %1, %28
  %30 = icmp eq i64 %29, 0
  %.pre16 = load ptr, ptr %7, align 8, !tbaa !57
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.pre16, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !192
  %34 = icmp eq i64 %1, %33
  br label %35

35:                                               ; preds = %._crit_edge, %25, %31
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %.pre16, %25 ], [ %.pre16, %31 ]
  %37 = phi i1 [ false, %._crit_edge ], [ true, %25 ], [ %34, %31 ]
  %38 = tail call noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef %36)
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %43 = tail call noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %41, i64 noundef %1, ptr noundef nonnull %42)
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !211
  tail call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef %48, ptr noundef nonnull %19, ptr noundef %21)
  br label %.thread

.thread:                                          ; preds = %35, %44, %39
  %.015 = phi i1 [ true, %44 ], [ false, %39 ], [ false, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  tail call void @_ZN3gmx12DomDecHelper15partitionSystemEbbP13gmx_wallcycleP7t_stateS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %37, i1 noundef zeroext %.015, ptr noundef %50, ptr noundef %19, ptr noundef %21)
  br label %51

51:                                               ; preds = %3, %12, %.thread
  ret void
}

declare noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx19StatePropagatorData12forcePointerEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #5

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK3gmx14TopologyHolder14globalTopologyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN3gmx19StatePropagatorData13setLocalStateEP7t_state(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !229
  %.val3 = load i64, ptr %1, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 %.val3, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0", ptr %0, align 8, !tbaa !232
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !234
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !17
  store i64 %.val.i, ptr %0, align 8, !tbaa !17
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !235
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread14

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE, ptr %14, align 8, !tbaa !243
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !243
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 201, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !245
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %49 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread14:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.0 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  br i1 %.0, label %20, label %48

.sink.split:                                      ; preds = %.thread, %.thread14
  %.pn.pn13.ph = phi { ptr, i32 } [ %17, %.thread14 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  br label %20

20:                                               ; preds = %.sink.split, %18
  %.pn.pn13 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn13.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #25
  br label %48

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %21
  store ptr %1, ptr %23, align 8, !tbaa !248
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %22, align 8, !tbaa !246
  br label %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !250
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store ptr %1, ptr %42, align 8, !tbaa !248
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

44:                                               ; preds = %_ZNKSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %44, %_ZNKSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #23
  br label %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %41, ptr %0, align 8, !tbaa !250
  store ptr %45, ptr %22, align 8, !tbaa !246
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  store ptr %47, ptr %24, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %26, %2
  ret void

48:                                               ; preds = %18, %20
  %.pn.pn12 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn13, %20 ]
  resume { ptr, i32 } %.pn.pn12

49:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.135", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !251
  store ptr %6, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !254
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !252
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  store ptr %22, ptr %20, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  store ptr null, ptr %24, align 8, !tbaa !259
  store ptr %25, ptr %23, align 8, !tbaa !259
  store ptr null, ptr %21, align 8, !tbaa !256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !260
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !231
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !262
  %10 = load i64, ptr %3, align 8, !tbaa !231
  store i64 %10, ptr %4, align 8, !tbaa !264
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !264
  store i8 %13, ptr %11, align 1, !tbaa !264
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !265
  %18 = load ptr, ptr %0, align 8, !tbaa !262
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !268
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !264
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !245
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !269

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !274
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !276

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !265
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !264
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !268
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !264
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !245
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !269

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !264
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !245
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !245
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !7, i64 16}
!12 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{!5, !6, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3gmx12DomDecHelperE", !7, i64 0}
!19 = !{!20, !7, i64 24}
!20 = !{!"_ZTSSt8functionIFvldEE", !12, i64 0, !7, i64 24}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !8, i64 0, !23, i64 32}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !29, i64 8}
!27 = !{!"_ZTSN3gmx12DomDecHelperE", !28, i64 0, !29, i64 8, !23, i64 16, !30, i64 20, !31, i64 24, !34, i64 48, !35, i64 56, !36, i64 64, !37, i64 72, !38, i64 80, !39, i64 88, !40, i64 96, !41, i64 104, !42, i64 112, !43, i64 120, !44, i64 128, !45, i64 136, !46, i64 144, !47, i64 152, !48, i64 160}
!28 = !{!"_ZTSN3gmx30INeighborSearchSignallerClientE"}
!29 = !{!"long", !8, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTSSt6vectorISt8functionIFvvEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt8functionIFvvEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implE", !5, i64 0}
!34 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !7, i64 0}
!35 = !{!"p1 _ZTSN3gmx14TopologyHolderE", !7, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!37 = !{!"p1 _ZTS9t_commrec", !7, i64 0}
!38 = !{!"p1 _ZTSN3gmx8MDLoggerE", !7, i64 0}
!39 = !{!"p1 _ZTSN3gmx11ConstraintsE", !7, i64 0}
!40 = !{!"p1 _ZTS10t_inputrec", !7, i64 0}
!41 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !7, i64 0}
!42 = !{!"p1 _ZTSN3gmx7MDAtomsE", !7, i64 0}
!43 = !{!"p1 _ZTS6t_nrnb", !7, i64 0}
!44 = !{!"p1 _ZTS13gmx_wallcycle", !7, i64 0}
!45 = !{!"p1 _ZTS10t_forcerec", !7, i64 0}
!46 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !7, i64 0}
!47 = !{!"p1 _ZTSN3gmx10ImdSessionE", !7, i64 0}
!48 = !{!"p1 _ZTS6pull_t", !7, i64 0}
!49 = !{!27, !23, i64 16}
!50 = !{!27, !30, i64 20}
!51 = !{!27, !34, i64 48}
!52 = !{!27, !35, i64 56}
!53 = !{!27, !36, i64 64}
!54 = !{!27, !37, i64 72}
!55 = !{!38, !38, i64 0}
!56 = !{!27, !39, i64 88}
!57 = !{!27, !40, i64 96}
!58 = !{!41, !41, i64 0}
!59 = !{!27, !42, i64 112}
!60 = !{!27, !43, i64 120}
!61 = !{!27, !44, i64 128}
!62 = !{!27, !45, i64 136}
!63 = !{!27, !46, i64 144}
!64 = !{!27, !47, i64 152}
!65 = !{!27, !48, i64 160}
!66 = !{!67, !30, i64 748}
!67 = !{!"_ZTS10t_inputrec", !30, i64 0, !68, i64 4, !29, i64 8, !30, i64 16, !29, i64 24, !30, i64 32, !69, i64 36, !30, i64 40, !30, i64 44, !70, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !30, i64 68, !30, i64 72, !71, i64 80, !71, i64 88, !23, i64 96, !72, i64 104, !77, i64 128, !77, i64 132, !77, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !77, i64 156, !77, i64 160, !78, i64 164, !77, i64 168, !79, i64 172, !80, i64 176, !23, i64 180, !23, i64 181, !81, i64 184, !77, i64 188, !82, i64 192, !30, i64 196, !23, i64 200, !83, i64 204, !87, i64 296, !87, i64 320, !30, i64 344, !77, i64 348, !77, i64 352, !77, i64 356, !77, i64 360, !92, i64 364, !93, i64 368, !77, i64 372, !77, i64 376, !77, i64 380, !77, i64 384, !23, i64 388, !94, i64 392, !93, i64 396, !77, i64 400, !77, i64 404, !95, i64 408, !77, i64 412, !77, i64 416, !96, i64 420, !97, i64 424, !23, i64 432, !104, i64 440, !23, i64 448, !111, i64 456, !118, i64 464, !77, i64 468, !119, i64 472, !23, i64 476, !30, i64 480, !77, i64 484, !77, i64 488, !77, i64 492, !30, i64 496, !77, i64 500, !77, i64 504, !30, i64 508, !77, i64 512, !30, i64 516, !30, i64 520, !120, i64 524, !30, i64 528, !77, i64 532, !30, i64 536, !23, i64 540, !77, i64 544, !29, i64 552, !30, i64 560, !121, i64 564, !77, i64 568, !8, i64 572, !8, i64 580, !77, i64 588, !23, i64 592, !122, i64 600, !23, i64 608, !129, i64 616, !23, i64 624, !136, i64 632, !143, i64 640, !144, i64 648, !23, i64 656, !145, i64 664, !77, i64 672, !8, i64 676, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !77, i64 728, !77, i64 732, !77, i64 736, !77, i64 740, !146, i64 744, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !151, i64 864, !152, i64 872}
!68 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!69 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!70 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!71 = !{!"double", !8, i64 0}
!72 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!77 = !{!"float", !8, i64 0}
!78 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!79 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!80 = !{!"_ZTS7PbcType", !8, i64 0}
!81 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!82 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!83 = !{!"_ZTS23PressureCouplingOptions", !84, i64 0, !85, i64 4, !30, i64 8, !77, i64 12, !8, i64 16, !8, i64 52, !86, i64 88}
!84 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!85 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!86 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!87 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!92 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!93 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!94 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!95 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!96 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!97 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !103, i64 0}
!103 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!104 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !110, i64 0}
!110 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!111 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !117, i64 0}
!117 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!118 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!119 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!120 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!121 = !{!"_ZTS8WallType", !8, i64 0}
!122 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !128, i64 0}
!128 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!136 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !142, i64 0}
!142 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!143 = !{!"_ZTS8SwapType", !8, i64 0}
!144 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!145 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!146 = !{!"_ZTS9t_grpopts", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !147, i64 24, !147, i64 32, !7, i64 40, !148, i64 48, !149, i64 56, !149, i64 64, !147, i64 72, !147, i64 80, !148, i64 88, !148, i64 96, !30, i64 104}
!147 = !{!"p1 float", !7, i64 0}
!148 = !{!"p1 int", !7, i64 0}
!149 = !{!"p2 float", !150, i64 0}
!150 = !{!"any p2 pointer", !7, i64 0}
!151 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !151, i64 0}
!158 = !{!159, !30, i64 16}
!159 = !{!"_ZTS7t_state", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !160, i64 24, !8, i64 52, !8, i64 88, !8, i64 124, !8, i64 160, !8, i64 196, !8, i64 232, !161, i64 272, !161, i64 296, !161, i64 320, !161, i64 344, !161, i64 368, !71, i64 392, !77, i64 400, !77, i64 404, !166, i64 408, !166, i64 448, !166, i64 488, !175, i64 528, !176, i64 688, !181, i64 752, !182, i64 760, !30, i64 776, !30, i64 780, !187, i64 784, !161, i64 808}
!160 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !8, i64 0}
!161 = !{!"_ZTSSt6vectorIdSaIdEE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 double", !7, i64 0}
!166 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !167, i64 0, !174, i64 32}
!167 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !170, i64 0, !173, i64 8}
!170 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !171, i64 0}
!171 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !172, i64 0, !23, i64 4}
!172 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!174 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !91, i64 0}
!175 = !{!"_ZTS11ekinstate_t", !23, i64 0, !30, i64 4, !147, i64 8, !147, i64 16, !147, i64 24, !8, i64 32, !161, i64 72, !161, i64 96, !161, i64 120, !77, i64 144, !77, i64 148, !23, i64 152}
!176 = !{!"_ZTS9history_t", !77, i64 0, !177, i64 8, !77, i64 32, !177, i64 40}
!177 = !{!"_ZTSSt6vectorIfSaIfEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!181 = !{!"p1 _ZTS12df_history_t", !7, i64 0}
!182 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !183, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !185, i64 8}
!184 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !7, i64 0}
!185 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0}
!186 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!187 = !{!"_ZTSSt6vectorIiSaIiEE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!191 = !{!27, !38, i64 80}
!192 = !{!67, !29, i64 24}
!193 = !{!27, !41, i64 104}
!194 = !{!195, !198, i64 16}
!195 = !{!"_ZTSN3gmx14TopologyHolderE", !196, i64 0, !197, i64 8, !198, i64 16, !199, i64 24}
!196 = !{!"_ZTSN3gmx19IDomDecHelperClientE"}
!197 = !{!"p1 _ZTS10gmx_mtop_t", !7, i64 0}
!198 = !{!"p1 _ZTS14gmx_localtop_t", !7, i64 0}
!199 = !{!"_ZTSSt6vectorIPN3gmx21ITopologyHolderClientESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIPN3gmx21ITopologyHolderClientESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN3gmx21ITopologyHolderClientESaIS2_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN3gmx21ITopologyHolderClientESaIS2_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN3gmx21ITopologyHolderClientE", !150, i64 0}
!204 = !{!6, !6, i64 0}
!205 = !{!206, !7, i64 24}
!206 = !{!"_ZTSSt8functionIFvvEE", !12, i64 0, !7, i64 24}
!207 = distinct !{!207, !15}
!208 = !{!67, !23, i64 181}
!209 = !{i8 0, i8 2}
!210 = !{}
!211 = !{!212, !221, i64 112}
!212 = !{!"_ZTS9t_commrec", !23, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !213, i64 24, !213, i64 32, !30, i64 40, !213, i64 48, !30, i64 56, !30, i64 60, !214, i64 64, !215, i64 96, !222, i64 104, !221, i64 112, !228, i64 120, !30, i64 128}
!213 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!214 = !{!"_ZTS14gmx_nodecomm_t", !23, i64 0, !213, i64 8, !30, i64 16, !213, i64 24}
!215 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !221, i64 0}
!221 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!222 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !228, i64 0}
!228 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!229 = !{!230, !18, i64 0}
!230 = !{!"_ZTSZN3gmx12DomDecHelper18registerNSCallbackEvE3$_0", !18, i64 0}
!231 = !{!29, !29, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!234 = !{!7, !7, i64 0}
!235 = !{!236, !242, i64 24}
!236 = !{!"_ZTSN3gmx19DomDecHelperBuilderE", !237, i64 0, !242, i64 24}
!237 = !{!"_ZTSSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIPN3gmx19IDomDecHelperClientESaIS2_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN3gmx19IDomDecHelperClientESaIS2_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN3gmx19IDomDecHelperClientESaIS2_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p2 _ZTSN3gmx19IDomDecHelperClientE", !150, i64 0}
!242 = !{!"_ZTSN3gmx28ModularSimulatorBuilderStateE", !8, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 omnipotent char", !7, i64 0}
!245 = !{!30, !30, i64 0}
!246 = !{!240, !241, i64 8}
!247 = !{!240, !241, i64 16}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3gmx19IDomDecHelperClientE", !7, i64 0}
!250 = !{!240, !241, i64 0}
!251 = !{i64 0, i64 8, !243, i64 8, i64 8, !243, i64 16, i64 4, !245}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!254 = !{!255, !233, i64 0}
!255 = !{!"_ZTSSt10type_index", !233, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !258, i64 0, !185, i64 8}
!258 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!259 = !{!185, !186, i64 0}
!260 = !{!261, !244, i64 0}
!261 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !244, i64 0}
!262 = !{!263, !244, i64 0}
!263 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !261, i64 0, !29, i64 8, !8, i64 16}
!264 = !{!8, !8, i64 0}
!265 = !{!263, !29, i64 8}
!266 = !{!267, !30, i64 8}
!267 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!268 = !{!267, !30, i64 12}
!269 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!273 = !{!271, !272, i64 8}
!274 = !{!275, !7, i64 0}
!275 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!276 = distinct !{!276, !14, !15}
!277 = !{!271, !272, i64 16}
