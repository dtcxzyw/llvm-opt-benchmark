; ModuleID = 'bench/gromacs/original/simulatorbuilder.ll'
source_filename = "bench/gromacs/original/simulatorbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.181" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [58 x i8] c"You must add a StopHandlerBuilder before calling build().\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [52 x i8] c"You must add a MembedHolder before calling build().\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Simulator State Data has not been added to the builder\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Simulator config should be set before building the simulator\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"You must add a SimulatorEnv before calling build().\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"You must add a Profiling before calling build().\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"You must add a ConstraintsParam before calling build().\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"You must add a LegacyInput before calling build().\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"You must add a ReplicaExchangeParameters before calling build().\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"You must add a InteractiveMD before calling build().\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"You must add a SimulatorModules before calling build().\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"You must add a CenterOfMassPulling before calling build().\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"You must add a IonSwapping before calling build().\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"You must add a TopologyData before calling build().\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3gmx15LegacySimulatorE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN3gmx16SimulatorBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16SimulatorBuilderC2Ev
@_ZN3gmx16SimulatorBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16SimulatorBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx16SimulatorBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16SimulatorBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %14)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20BoxDeformationHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx20BoxDeformationHandleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx20BoxDeformationHandleEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12TopologyDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12TopologyDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12TopologyDataEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11IonSwappingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11IonSwappingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11IonSwappingEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19CenterOfMassPullingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19CenterOfMassPullingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19CenterOfMassPullingEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16SimulatorModulesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16SimulatorModulesEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16SimulatorModulesEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx13InteractiveMDEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx13InteractiveMDEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx13InteractiveMDEEclEPS1_.exit.i
  store ptr null, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i

_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 12) #21
  br label %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i
  store ptr null, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i8 = icmp eq ptr %33, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11LegacyInputEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11LegacyInputEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11LegacyInputEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i9 = icmp eq ptr %35, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16ConstraintsParamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16ConstraintsParamEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16ConstraintsParamEEclEPS1_.exit.i
  store ptr null, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i10 = icmp eq ptr %37, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9ProfilingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9ProfilingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9ProfilingEEclEPS1_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i11 = icmp eq ptr %39, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12SimulatorEnvEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12SimulatorEnvEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 48) #21
  br label %_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12SimulatorEnvEEclEPS1_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not.i12 = icmp eq ptr %41, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18SimulatorStateDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18SimulatorStateDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 40) #21
  br label %_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18SimulatorStateDataEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i13 = icmp eq ptr %43, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %44, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %45, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %44
  %56 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %45, %44 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #21
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i: ; preds = %57, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i
  store ptr null, ptr %42, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %.not.i15 = icmp eq ptr %64, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx12MembedHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %64) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i
  store ptr null, ptr %63, align 8, !tbaa !54
  %65 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i16 = icmp eq ptr %65, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3gmx15SimulatorConfigESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15SimulatorConfigEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15SimulatorConfigEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN3gmx15SimulatorConfigESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15SimulatorConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx15SimulatorConfigEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %13)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit unwind label %14

14:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #21
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !60
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !69
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12MembedHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16SimulatorBuilder5buildEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.173") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.std::unique_ptr.194", align 8
  %19 = alloca %"class.std::unique_ptr.114", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %31

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %26 unwind label %.thread119

.thread119:                                       ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %30

26:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %23, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %28

.thread:                                          ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  br label %438

30:                                               ; preds = %.thread119, %.thread
  %.pn118 = phi { ptr, i32 } [ %27, %.thread ], [ %25, %.thread119 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %23) #19
  br label %438

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not199 = icmp eq ptr %33, null
  br i1 %.not199, label %34, label %43

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.1)
          to label %36 unwind label %.thread121

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %38 unwind label %.thread125

.thread125:                                       ; preds = %36
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %42

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %35, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %40

.thread121:                                       ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  br label %438

42:                                               ; preds = %.thread125, %.thread121
  %.pn64124 = phi { ptr, i32 } [ %39, %.thread121 ], [ %37, %.thread125 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %35) #19
  br label %438

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %.not200 = icmp eq ptr %45, null
  br i1 %.not200, label %46, label %55

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.2)
          to label %48 unwind label %.thread127

48:                                               ; preds = %46
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %50 unwind label %.thread131

.thread131:                                       ; preds = %48
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %54

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %47, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %52

.thread127:                                       ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  br label %438

54:                                               ; preds = %.thread131, %.thread127
  %.pn66130 = phi { ptr, i32 } [ %51, %.thread127 ], [ %49, %.thread131 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  call void @__cxa_free_exception(ptr %47) #19
  br label %438

55:                                               ; preds = %43
  %56 = load ptr, ptr %1, align 8, !tbaa !56
  %.not201 = icmp eq ptr %56, null
  br i1 %.not201, label %57, label %66

57:                                               ; preds = %55
  %58 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.3)
          to label %59 unwind label %.thread133

59:                                               ; preds = %57
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %61 unwind label %.thread137

.thread137:                                       ; preds = %59
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %65

61:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %58, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %63

.thread133:                                       ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  br label %438

65:                                               ; preds = %.thread137, %.thread133
  %.pn68136 = phi { ptr, i32 } [ %62, %.thread133 ], [ %60, %.thread137 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @__cxa_free_exception(ptr %58) #19
  br label %438

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not202 = icmp eq ptr %68, null
  br i1 %.not202, label %69, label %78

69:                                               ; preds = %66
  %70 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.4)
          to label %71 unwind label %.thread139

71:                                               ; preds = %69
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %73 unwind label %.thread143

.thread143:                                       ; preds = %71
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %77

73:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %70, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %75

.thread139:                                       ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  br label %438

77:                                               ; preds = %.thread143, %.thread139
  %.pn70142 = phi { ptr, i32 } [ %74, %.thread139 ], [ %72, %.thread143 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @__cxa_free_exception(ptr %70) #19
  br label %438

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %.not203 = icmp eq ptr %80, null
  br i1 %.not203, label %81, label %90

81:                                               ; preds = %78
  %82 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.5)
          to label %83 unwind label %.thread145

83:                                               ; preds = %81
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %85 unwind label %.thread149

.thread149:                                       ; preds = %83
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br label %89

85:                                               ; preds = %83
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %82, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %87

.thread145:                                       ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  br label %438

89:                                               ; preds = %.thread149, %.thread145
  %.pn72148 = phi { ptr, i32 } [ %86, %.thread145 ], [ %84, %.thread149 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  call void @__cxa_free_exception(ptr %82) #19
  br label %438

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %.not204 = icmp eq ptr %92, null
  br i1 %.not204, label %93, label %102

93:                                               ; preds = %90
  %94 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.6)
          to label %95 unwind label %.thread151

95:                                               ; preds = %93
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %97 unwind label %.thread155

.thread155:                                       ; preds = %95
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  br label %101

97:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %94, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %99

.thread151:                                       ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19
  br label %438

101:                                              ; preds = %.thread155, %.thread151
  %.pn74154 = phi { ptr, i32 } [ %98, %.thread151 ], [ %96, %.thread155 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %94) #19
  br label %438

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %.not205 = icmp eq ptr %104, null
  br i1 %.not205, label %105, label %114

105:                                              ; preds = %102
  %106 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.7)
          to label %107 unwind label %.thread157

107:                                              ; preds = %105
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %109 unwind label %.thread161

.thread161:                                       ; preds = %107
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  br label %113

109:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %106, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %111

.thread157:                                       ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  br label %438

113:                                              ; preds = %.thread161, %.thread157
  %.pn76160 = phi { ptr, i32 } [ %110, %.thread157 ], [ %108, %.thread161 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  call void @__cxa_free_exception(ptr %106) #19
  br label %438

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %.not206 = icmp eq ptr %116, null
  br i1 %.not206, label %117, label %126

117:                                              ; preds = %114
  %118 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.8)
          to label %119 unwind label %.thread163

119:                                              ; preds = %117
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %121 unwind label %.thread167

.thread167:                                       ; preds = %119
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  br label %125

121:                                              ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %118, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %123

.thread163:                                       ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #19
  br label %438

125:                                              ; preds = %.thread167, %.thread163
  %.pn78166 = phi { ptr, i32 } [ %122, %.thread163 ], [ %120, %.thread167 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %118) #19
  br label %438

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %.not207 = icmp eq ptr %128, null
  br i1 %.not207, label %129, label %138

129:                                              ; preds = %126
  %130 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.9)
          to label %131 unwind label %.thread169

131:                                              ; preds = %129
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %133 unwind label %.thread173

.thread173:                                       ; preds = %131
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  br label %137

133:                                              ; preds = %131
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %130, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %135

.thread169:                                       ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #19
  br label %438

137:                                              ; preds = %.thread173, %.thread169
  %.pn80172 = phi { ptr, i32 } [ %134, %.thread169 ], [ %132, %.thread173 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #19
  call void @__cxa_free_exception(ptr %130) #19
  br label %438

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %.not208 = icmp eq ptr %140, null
  br i1 %.not208, label %141, label %150

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.10)
          to label %143 unwind label %.thread175

143:                                              ; preds = %141
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %145 unwind label %.thread179

.thread179:                                       ; preds = %143
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  br label %149

145:                                              ; preds = %143
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %142, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %147

.thread175:                                       ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #19
  br label %438

149:                                              ; preds = %.thread179, %.thread175
  %.pn82178 = phi { ptr, i32 } [ %146, %.thread175 ], [ %144, %.thread179 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #19
  call void @__cxa_free_exception(ptr %142) #19
  br label %438

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %.not209 = icmp eq ptr %152, null
  br i1 %.not209, label %153, label %162

153:                                              ; preds = %150
  %154 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.11)
          to label %155 unwind label %.thread181

155:                                              ; preds = %153
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %157 unwind label %.thread185

.thread185:                                       ; preds = %155
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  br label %161

157:                                              ; preds = %155
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %154, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %159

.thread181:                                       ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #19
  br label %438

161:                                              ; preds = %.thread185, %.thread181
  %.pn84184 = phi { ptr, i32 } [ %158, %.thread181 ], [ %156, %.thread185 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #19
  call void @__cxa_free_exception(ptr %154) #19
  br label %438

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %.not210 = icmp eq ptr %164, null
  br i1 %.not210, label %165, label %174

165:                                              ; preds = %162
  %166 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %167 unwind label %.thread187

167:                                              ; preds = %165
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %169 unwind label %.thread191

.thread191:                                       ; preds = %167
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  br label %173

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %166, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %171

.thread187:                                       ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19
  br label %438

173:                                              ; preds = %.thread191, %.thread187
  %.pn86190 = phi { ptr, i32 } [ %170, %.thread187 ], [ %168, %.thread191 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19
  call void @__cxa_free_exception(ptr %166) #19
  br label %438

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %.not211 = icmp eq ptr %176, null
  br i1 %.not211, label %177, label %186

177:                                              ; preds = %174
  %178 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %179 unwind label %.thread193

179:                                              ; preds = %177
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %181 unwind label %.thread197

.thread197:                                       ; preds = %179
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  br label %185

181:                                              ; preds = %179
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %178, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %439 unwind label %183

.thread193:                                       ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  br label %438

185:                                              ; preds = %.thread197, %.thread193
  %.pn88196 = phi { ptr, i32 } [ %182, %.thread193 ], [ %180, %.thread197 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  call void @__cxa_free_exception(ptr %178) #19
  br label %438

186:                                              ; preds = %174
  br i1 %2, label %187, label %335

187:                                              ; preds = %186
  %188 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %189 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = load ptr, ptr %56, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  %196 = load ptr, ptr %176, align 8, !tbaa !88
  %197 = invoke noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull align 8 dereferenceable(9) %33)
          to label %198 unwind label %330

198:                                              ; preds = %187
  %199 = load ptr, ptr %79, align 8, !tbaa !37
  %200 = load ptr, ptr %1, align 8, !tbaa !56
  %201 = load ptr, ptr %200, align 8, !tbaa !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %202 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #23
          to label %203 unwind label %330

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %223 = load ptr, ptr %68, align 8, !tbaa !96, !noalias !93
  %224 = load ptr, ptr %205, align 8, !tbaa !97, !noalias !93
  %225 = load ptr, ptr %206, align 8, !tbaa !98, !noalias !93
  %226 = load i32, ptr %104, align 4, !tbaa !99, !noalias !93
  %227 = load ptr, ptr %207, align 8, !tbaa !101, !noalias !93
  %228 = load ptr, ptr %208, align 8, !tbaa !103, !noalias !93
  %229 = load i32, ptr %209, align 4, !tbaa !104, !noalias !93
  %230 = load ptr, ptr %210, align 8, !tbaa !105, !noalias !93
  %231 = load ptr, ptr %92, align 8, !tbaa !107, !noalias !93
  %232 = load ptr, ptr %211, align 8, !tbaa !109, !noalias !93
  %233 = load ptr, ptr %193, align 8, !tbaa !111, !noalias !93
  %234 = load ptr, ptr %140, align 8, !tbaa !113, !noalias !93
  %235 = load ptr, ptr %212, align 8, !tbaa !114, !noalias !93
  %236 = load ptr, ptr %128, align 8, !tbaa !116, !noalias !93
  %237 = load ptr, ptr %152, align 8, !tbaa !118, !noalias !93
  %238 = load ptr, ptr %164, align 8, !tbaa !120, !noalias !93
  %239 = load ptr, ptr %213, align 8, !tbaa !122, !noalias !93
  %240 = load ptr, ptr %45, align 8, !tbaa !123, !noalias !93
  %241 = load ptr, ptr %214, align 8, !tbaa !123, !noalias !93
  %242 = load ptr, ptr %215, align 8, !tbaa !125, !noalias !93
  %243 = load ptr, ptr %216, align 8, !tbaa !127, !noalias !93
  %244 = load ptr, ptr %80, align 8, !tbaa !128, !noalias !93
  %245 = load ptr, ptr %217, align 8, !tbaa !130, !noalias !93
  %246 = load ptr, ptr %218, align 8, !tbaa !132, !noalias !93
  %247 = load ptr, ptr %219, align 8, !tbaa !134, !noalias !93
  %248 = load ptr, ptr %220, align 8, !tbaa !136, !noalias !93
  %249 = load ptr, ptr %221, align 8, !tbaa !137, !noalias !93
  %250 = load ptr, ptr %222, align 8, !tbaa !139, !noalias !93
  %251 = load ptr, ptr %204, align 8, !tbaa !140, !noalias !93
  %252 = load i64, ptr %20, align 8, !tbaa !43, !noalias !93
  store ptr null, ptr %20, align 8, !tbaa !43, !noalias !93
  %253 = load i8, ptr %201, align 1, !tbaa !142, !range !144, !noalias !93, !noundef !145
  store ptr %223, ptr %202, align 8, !tbaa !146, !noalias !93
  %254 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %224, ptr %254, align 8, !tbaa !155, !noalias !93
  %255 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %225, ptr %255, align 8, !tbaa !156, !noalias !93
  %256 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %190, ptr %256, align 8, !tbaa !157, !noalias !93
  %257 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i32 %226, ptr %257, align 8, !tbaa !158, !noalias !93
  %258 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %227, ptr %258, align 8, !tbaa !159, !noalias !93
  %259 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr %228, ptr %259, align 8, !tbaa !160, !noalias !93
  %260 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store ptr %191, ptr %260, align 8, !tbaa !161, !noalias !93
  %261 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store i32 %229, ptr %261, align 8, !tbaa !162, !noalias !93
  %262 = getelementptr inbounds nuw i8, ptr %202, i64 72
  store ptr %230, ptr %262, align 8, !tbaa !163, !noalias !93
  %263 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store ptr %231, ptr %263, align 8, !tbaa !164, !noalias !93
  %264 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store ptr %232, ptr %264, align 8, !tbaa !165, !noalias !93
  %265 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store ptr %233, ptr %265, align 8, !tbaa !166, !noalias !93
  %266 = getelementptr inbounds nuw i8, ptr %202, i64 104
  store ptr %234, ptr %266, align 8, !tbaa !167, !noalias !93
  %267 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store ptr %195, ptr %267, align 8, !tbaa !168, !noalias !93
  %268 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store ptr %235, ptr %268, align 8, !tbaa !169, !noalias !93
  %269 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store ptr %236, ptr %269, align 8, !tbaa !170, !noalias !93
  %270 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store ptr %237, ptr %270, align 8, !tbaa !171, !noalias !93
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 144
  store ptr %238, ptr %271, align 8, !tbaa !172, !noalias !93
  %272 = getelementptr inbounds nuw i8, ptr %202, i64 152
  store ptr %196, ptr %272, align 8, !tbaa !173, !noalias !93
  %273 = getelementptr inbounds nuw i8, ptr %202, i64 160
  store ptr %239, ptr %273, align 8, !tbaa !174, !noalias !93
  %274 = getelementptr inbounds nuw i8, ptr %202, i64 168
  store ptr %240, ptr %274, align 8, !tbaa !175, !noalias !93
  %275 = getelementptr inbounds nuw i8, ptr %202, i64 176
  store ptr %241, ptr %275, align 8, !tbaa !176, !noalias !93
  %276 = getelementptr inbounds nuw i8, ptr %202, i64 184
  store ptr %242, ptr %276, align 8, !tbaa !177, !noalias !93
  %277 = getelementptr inbounds nuw i8, ptr %202, i64 192
  store ptr %243, ptr %277, align 8, !tbaa !178, !noalias !93
  %278 = getelementptr inbounds nuw i8, ptr %202, i64 200
  store ptr %244, ptr %278, align 8, !tbaa !179, !noalias !93
  %279 = getelementptr inbounds nuw i8, ptr %202, i64 208
  store ptr %245, ptr %279, align 8, !tbaa !180, !noalias !93
  %280 = getelementptr inbounds nuw i8, ptr %202, i64 216
  store ptr %246, ptr %280, align 8, !tbaa !181, !noalias !93
  %281 = getelementptr inbounds nuw i8, ptr %202, i64 224
  store ptr %247, ptr %281, align 8, !tbaa !182, !noalias !93
  %282 = getelementptr inbounds nuw i8, ptr %202, i64 232
  store ptr %248, ptr %282, align 8, !tbaa !183, !noalias !93
  %283 = getelementptr inbounds nuw i8, ptr %202, i64 240
  store ptr %249, ptr %283, align 8, !tbaa !184, !noalias !93
  %284 = getelementptr inbounds nuw i8, ptr %202, i64 248
  store ptr %250, ptr %284, align 8, !tbaa !185, !noalias !93
  %285 = getelementptr inbounds nuw i8, ptr %202, i64 256
  store ptr %116, ptr %285, align 8, !tbaa !31, !noalias !93
  %286 = getelementptr inbounds nuw i8, ptr %202, i64 264
  store ptr %197, ptr %286, align 8, !tbaa !186, !noalias !93
  %287 = getelementptr inbounds nuw i8, ptr %202, i64 272
  store ptr %251, ptr %287, align 8, !tbaa !187, !noalias !93
  %288 = getelementptr inbounds nuw i8, ptr %202, i64 280
  store i64 %252, ptr %288, align 8, !tbaa !43, !noalias !93
  %289 = getelementptr inbounds nuw i8, ptr %202, i64 288
  store i8 %253, ptr %289, align 8, !tbaa !188, !noalias !93
  store ptr %202, ptr %18, align 8, !tbaa !189, !alias.scope !93
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %291 = load i64, ptr %290, align 8, !tbaa !4
  store i64 %291, ptr %19, align 8, !tbaa !4
  store ptr null, ptr %290, align 8, !tbaa !4
  invoke void @_ZN3gmx16ModularSimulatorC1ESt10unique_ptrINS_19LegacySimulatorDataESt14default_deleteIS2_EES1_INS_24ReadCheckpointDataHolderES3_IS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrIN3gmx16ModularSimulatorESt14default_deleteIS1_EED2Ev.exit unwind label %332

_ZNSt10unique_ptrIN3gmx16ModularSimulatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %203
  store ptr %188, ptr %0, align 8, !tbaa !191
  %292 = load ptr, ptr %19, align 8, !tbaa !4
  %.not.i106 = icmp eq ptr %292, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %293

293:                                              ; preds = %_ZNSt10unique_ptrIN3gmx16ModularSimulatorESt14default_deleteIS1_EED2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %301) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %296, %293
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %292, ptr noundef %303)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %304

304:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #20
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16ModularSimulatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !4
  %307 = load ptr, ptr %18, align 8, !tbaa !189
  %.not.i107 = icmp eq ptr %307, null
  br i1 %.not.i107, label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit, label %308

308:                                              ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 280
  %310 = load ptr, ptr %309, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %310, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, %314
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %311, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %312, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %317

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %318 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %317, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %322, %314
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %310, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %311
  %323 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %312, %311 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i, label %324

324:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !53
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #21
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i: ; preds = %324, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 24) #21
  br label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i, %308
  call void @_ZdlPvm(ptr noundef %307, i64 noundef 296) #21
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit

330:                                              ; preds = %198, %187
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %203
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %334

334:                                              ; preds = %332, %330
  %.pn90 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 24) #21
  br label %438

335:                                              ; preds = %186
  %336 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
  %337 = load ptr, ptr %68, align 8, !tbaa !194
  %338 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !195
  %340 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !196
  %342 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !71
  %344 = load i32, ptr %104, align 8, !tbaa !197
  %345 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !199
  %347 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !200
  %349 = load ptr, ptr %56, align 8, !tbaa !79
  %350 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !201
  %352 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !202
  %354 = load ptr, ptr %92, align 8, !tbaa !204
  %355 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !205
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %358 = load ptr, ptr %357, align 8, !tbaa !19
  %359 = load ptr, ptr %358, align 8, !tbaa !206
  %360 = load ptr, ptr %140, align 8, !tbaa !208
  %361 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  %363 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !209
  %365 = load ptr, ptr %128, align 8, !tbaa !210
  %366 = load ptr, ptr %152, align 8, !tbaa !212
  %367 = load ptr, ptr %164, align 8, !tbaa !214
  %368 = load ptr, ptr %176, align 8, !tbaa !88
  %369 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !216
  %371 = load ptr, ptr %45, align 8, !tbaa !217
  %372 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !219
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !220
  %376 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !221
  %378 = load ptr, ptr %80, align 8, !tbaa !222
  %379 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !224
  %381 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !225
  %383 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !226
  %385 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !227
  %387 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !228
  %389 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !229
  %391 = invoke noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull align 8 dereferenceable(9) %33)
          to label %_ZNSt10unique_ptrIN3gmx15LegacySimulatorESt14default_deleteIS1_EED2Ev.exit unwind label %436

_ZNSt10unique_ptrIN3gmx15LegacySimulatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %335
  %392 = load ptr, ptr %79, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !230
  %395 = load i64, ptr %20, align 8, !tbaa !43
  store ptr null, ptr %20, align 8, !tbaa !43
  %396 = load ptr, ptr %1, align 8, !tbaa !56
  %397 = load ptr, ptr %396, align 8, !tbaa !79
  %398 = load i8, ptr %397, align 8, !tbaa !231, !range !144, !noundef !145
  %399 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %337, ptr %399, align 8, !tbaa !146
  %400 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %339, ptr %400, align 8, !tbaa !155
  %401 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr %341, ptr %401, align 8, !tbaa !156
  %402 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store ptr %343, ptr %402, align 8, !tbaa !157
  %403 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i32 %344, ptr %403, align 8, !tbaa !158
  %404 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store ptr %346, ptr %404, align 8, !tbaa !159
  %405 = getelementptr inbounds nuw i8, ptr %336, i64 56
  store ptr %348, ptr %405, align 8, !tbaa !160
  %406 = getelementptr inbounds nuw i8, ptr %336, i64 64
  store ptr %349, ptr %406, align 8, !tbaa !161
  %407 = getelementptr inbounds nuw i8, ptr %336, i64 72
  store i32 %351, ptr %407, align 8, !tbaa !162
  %408 = getelementptr inbounds nuw i8, ptr %336, i64 80
  store ptr %353, ptr %408, align 8, !tbaa !163
  %409 = getelementptr inbounds nuw i8, ptr %336, i64 88
  store ptr %354, ptr %409, align 8, !tbaa !164
  %410 = getelementptr inbounds nuw i8, ptr %336, i64 96
  store ptr %356, ptr %410, align 8, !tbaa !165
  %411 = getelementptr inbounds nuw i8, ptr %336, i64 104
  store ptr %359, ptr %411, align 8, !tbaa !166
  %412 = getelementptr inbounds nuw i8, ptr %336, i64 112
  store ptr %360, ptr %412, align 8, !tbaa !167
  %413 = getelementptr inbounds nuw i8, ptr %336, i64 120
  store ptr %362, ptr %413, align 8, !tbaa !168
  %414 = getelementptr inbounds nuw i8, ptr %336, i64 128
  store ptr %364, ptr %414, align 8, !tbaa !169
  %415 = getelementptr inbounds nuw i8, ptr %336, i64 136
  store ptr %365, ptr %415, align 8, !tbaa !170
  %416 = getelementptr inbounds nuw i8, ptr %336, i64 144
  store ptr %366, ptr %416, align 8, !tbaa !171
  %417 = getelementptr inbounds nuw i8, ptr %336, i64 152
  store ptr %367, ptr %417, align 8, !tbaa !172
  %418 = getelementptr inbounds nuw i8, ptr %336, i64 160
  store ptr %368, ptr %418, align 8, !tbaa !173
  %419 = getelementptr inbounds nuw i8, ptr %336, i64 168
  store ptr %370, ptr %419, align 8, !tbaa !174
  %420 = getelementptr inbounds nuw i8, ptr %336, i64 176
  store ptr %371, ptr %420, align 8, !tbaa !175
  %421 = getelementptr inbounds nuw i8, ptr %336, i64 184
  store ptr %373, ptr %421, align 8, !tbaa !176
  %422 = getelementptr inbounds nuw i8, ptr %336, i64 192
  store ptr %375, ptr %422, align 8, !tbaa !177
  %423 = getelementptr inbounds nuw i8, ptr %336, i64 200
  store ptr %377, ptr %423, align 8, !tbaa !178
  %424 = getelementptr inbounds nuw i8, ptr %336, i64 208
  store ptr %378, ptr %424, align 8, !tbaa !179
  %425 = getelementptr inbounds nuw i8, ptr %336, i64 216
  store ptr %380, ptr %425, align 8, !tbaa !180
  %426 = getelementptr inbounds nuw i8, ptr %336, i64 224
  store ptr %382, ptr %426, align 8, !tbaa !181
  %427 = getelementptr inbounds nuw i8, ptr %336, i64 232
  store ptr %384, ptr %427, align 8, !tbaa !182
  %428 = getelementptr inbounds nuw i8, ptr %336, i64 240
  store ptr %386, ptr %428, align 8, !tbaa !183
  %429 = getelementptr inbounds nuw i8, ptr %336, i64 248
  store ptr %388, ptr %429, align 8, !tbaa !184
  %430 = getelementptr inbounds nuw i8, ptr %336, i64 256
  store ptr %390, ptr %430, align 8, !tbaa !185
  %431 = getelementptr inbounds nuw i8, ptr %336, i64 264
  store ptr %116, ptr %431, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw i8, ptr %336, i64 272
  store ptr %391, ptr %432, align 8, !tbaa !186
  %433 = getelementptr inbounds nuw i8, ptr %336, i64 280
  store ptr %394, ptr %433, align 8, !tbaa !187
  %434 = getelementptr inbounds nuw i8, ptr %336, i64 288
  store i64 %395, ptr %434, align 8, !tbaa !43
  %435 = getelementptr inbounds nuw i8, ptr %336, i64 296
  store i8 %398, ptr %435, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15LegacySimulatorE, i64 16), ptr %336, align 8, !tbaa !62
  store ptr %336, ptr %0, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit

436:                                              ; preds = %335
  %437 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 304) #21
  br label %438

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx15LegacySimulatorESt14default_deleteIS1_EED2Ev.exit
  ret void

438:                                              ; preds = %183, %171, %159, %147, %135, %123, %111, %99, %87, %75, %63, %52, %40, %28, %185, %173, %161, %149, %137, %125, %113, %101, %89, %77, %65, %54, %42, %30, %436, %334
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %334 ], [ %437, %436 ], [ %.pn88196, %185 ], [ %184, %183 ], [ %.pn86190, %173 ], [ %172, %171 ], [ %.pn84184, %161 ], [ %160, %159 ], [ %.pn82178, %149 ], [ %148, %147 ], [ %.pn80172, %137 ], [ %136, %135 ], [ %.pn78166, %125 ], [ %124, %123 ], [ %.pn76160, %113 ], [ %112, %111 ], [ %.pn74154, %101 ], [ %100, %99 ], [ %.pn72148, %89 ], [ %88, %87 ], [ %.pn70142, %77 ], [ %76, %75 ], [ %.pn68136, %65 ], [ %64, %63 ], [ %.pn66130, %54 ], [ %53, %52 ], [ %.pn64124, %42 ], [ %41, %40 ], [ %.pn118, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn90.pn

439:                                              ; preds = %181, %169, %157, %145, %133, %121, %109, %97, %85, %73, %61, %50, %38, %26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !238
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %7, ptr %3, align 8, !tbaa !239
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !64
  %10 = load i64, ptr %3, align 8, !tbaa !239
  store i64 %10, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %13, ptr %11, align 1, !tbaa !69
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !245
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !246

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !251
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !69
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #12

declare void @_ZN3gmx16ModularSimulatorC1ESt10unique_ptrINS_19LegacySimulatorDataESt14default_deleteIS2_EES1_INS_24ReadCheckpointDataHolderES3_IS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %6
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #21
  br label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 296) #21
  br label %25

25:                                               ; preds = %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !189
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !99
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16SimulatorBuilder3addEONS_12MembedHolderE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !255
  tail call void @_ZN3gmx12MembedHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %1) #19, !noalias !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %3, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN3gmx12MembedHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i.i.i.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12MembedHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16SimulatorBuilder3addESt10unique_ptrINS_18StopHandlerBuilderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr null, ptr %1, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEaSEOS4_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %6, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %6
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16SimulatorBuilder3addEO25ReplicaExchangeParameters(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23, !noalias !258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !261, !noalias !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %3, ptr %4, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 12) #21
  br label %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16SimulatorBuilder3addESt10unique_ptrINS_24ReadCheckpointDataHolderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EEaSEOS4_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %16)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx24ReadCheckpointDataHolderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !6, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3gmx20BoxDeformationHandleE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx12TopologyDataE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3gmx11IonSwappingE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3gmx19CenterOfMassPullingE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3gmx16SimulatorModulesE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3gmx13InteractiveMDE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS25ReplicaExchangeParameters", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx11LegacyInputE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx16ConstraintsParamE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3gmx9ProfilingE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3gmx12SimulatorEnvE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3gmx18SimulatorStateDataE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !6, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!50, !6, i64 16}
!50 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!46, !47, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx12MembedHolderE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx15SimulatorConfigE", !6, i64 0}
!58 = !{!15, !17, i64 24}
!59 = !{!15, !17, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx3Any8IContentE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !18, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = !{!65, !18, i64 8}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !52}
!71 = !{!72, !76, i64 24}
!72 = !{!"_ZTSN3gmx12SimulatorEnvE", !73, i64 0, !74, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !78, i64 40}
!73 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!74 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!75 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!76 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!77 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!78 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !6, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN3gmx15SimulatorConfigE", !81, i64 0, !82, i64 8, !83, i64 16}
!81 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !6, i64 0}
!82 = !{!"_ZTSN3gmx16StartingBehaviorE", !7, i64 0}
!83 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !6, i64 0}
!84 = !{!85, !87, i64 8}
!85 = !{!"_ZTSN3gmx16SimulatorModulesE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !6, i64 0}
!87 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !6, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN3gmx12TopologyDataE", !90, i64 0, !91, i64 8, !92, i64 16}
!90 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!91 = !{!"p1 _ZTS14gmx_localtop_t", !6, i64 0}
!92 = !{!"p1 _ZTSN3gmx7MDAtomsE", !6, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN3gmx19LegacySimulatorDataEJRP8_IO_FILERP9t_commrecRPK14gmx_multisim_tRKNS0_8MDLoggerERiRPK8t_filenmRPK16gmx_output_env_tRKNS0_12MdrunOptionsERNS0_16StartingBehaviorERPNS0_19VirtualSitesHandlerERPNS0_11ConstraintsERP10gmx_enfrotRPNS0_14BoxDeformationERPNS0_17IMDOutputProviderERKNS0_18MDModulesNotifiersERP10t_inputrecRPNS0_10ImdSessionERP6pull_tRP6t_swapRK10gmx_mtop_tRP14gmx_localtop_tRP7t_stateS1V_RP18ObservablesHistoryRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRP14gmx_enerdata_tRPNS0_25ObservablesReducerBuilderERP14gmx_ekindata_tRPNS0_21MdrunScheduleWorkloadER25ReplicaExchangeParametersP12gmx_membed_tRP23gmx_walltime_accountingSt10unique_ptrINS0_18StopHandlerBuilderESt14default_deleteIS2V_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN3gmx19LegacySimulatorDataEJRP8_IO_FILERP9t_commrecRPK14gmx_multisim_tRKNS0_8MDLoggerERiRPK8t_filenmRPK16gmx_output_env_tRKNS0_12MdrunOptionsERNS0_16StartingBehaviorERPNS0_19VirtualSitesHandlerERPNS0_11ConstraintsERP10gmx_enfrotRPNS0_14BoxDeformationERPNS0_17IMDOutputProviderERKNS0_18MDModulesNotifiersERP10t_inputrecRPNS0_10ImdSessionERP6pull_tRP6t_swapRK10gmx_mtop_tRP14gmx_localtop_tRP7t_stateS1V_RP18ObservablesHistoryRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRP14gmx_enerdata_tRPNS0_25ObservablesReducerBuilderERP14gmx_ekindata_tRPNS0_21MdrunScheduleWorkloadER25ReplicaExchangeParametersP12gmx_membed_tRP23gmx_walltime_accountingSt10unique_ptrINS0_18StopHandlerBuilderESt14default_deleteIS2V_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!73, !73, i64 0}
!97 = !{!74, !74, i64 0}
!98 = !{!75, !75, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"int", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8t_filenm", !6, i64 0}
!103 = !{!77, !77, i64 0}
!104 = !{!82, !82, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx11ConstraintsE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10gmx_enfrot", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !6, i64 0}
!113 = !{!86, !86, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx10ImdSessionE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS6pull_t", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6t_swap", !6, i64 0}
!122 = !{!91, !91, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS7t_state", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS18ObservablesHistory", !6, i64 0}
!127 = !{!92, !92, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS6t_nrnb", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!136 = !{!78, !78, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS14gmx_ekindata_t", !6, i64 0}
!139 = !{!83, !83, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS23gmx_walltime_accounting", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"bool", !7, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!147, !73, i64 0}
!147 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !73, i64 0, !74, i64 8, !75, i64 16, !76, i64 24, !100, i64 32, !102, i64 40, !77, i64 48, !81, i64 56, !82, i64 64, !106, i64 72, !108, i64 80, !110, i64 88, !112, i64 96, !86, i64 104, !87, i64 112, !115, i64 120, !117, i64 128, !119, i64 136, !121, i64 144, !90, i64 152, !91, i64 160, !124, i64 168, !124, i64 176, !126, i64 184, !92, i64 192, !129, i64 200, !131, i64 208, !133, i64 216, !135, i64 224, !78, i64 232, !138, i64 240, !83, i64 248, !32, i64 256, !148, i64 264, !141, i64 272, !149, i64 280, !143, i64 288}
!148 = !{!"p1 _ZTS12gmx_membed_t", !6, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !44, i64 0}
!155 = !{!147, !74, i64 8}
!156 = !{!147, !75, i64 16}
!157 = !{!76, !76, i64 0}
!158 = !{!147, !100, i64 32}
!159 = !{!147, !102, i64 40}
!160 = !{!147, !77, i64 48}
!161 = !{!81, !81, i64 0}
!162 = !{!147, !82, i64 64}
!163 = !{!147, !106, i64 72}
!164 = !{!147, !108, i64 80}
!165 = !{!147, !110, i64 88}
!166 = !{!147, !112, i64 96}
!167 = !{!147, !86, i64 104}
!168 = !{!87, !87, i64 0}
!169 = !{!147, !115, i64 120}
!170 = !{!147, !117, i64 128}
!171 = !{!147, !119, i64 136}
!172 = !{!147, !121, i64 144}
!173 = !{!90, !90, i64 0}
!174 = !{!147, !91, i64 160}
!175 = !{!147, !124, i64 168}
!176 = !{!147, !124, i64 176}
!177 = !{!147, !126, i64 184}
!178 = !{!147, !92, i64 192}
!179 = !{!147, !129, i64 200}
!180 = !{!147, !131, i64 208}
!181 = !{!147, !133, i64 216}
!182 = !{!147, !135, i64 224}
!183 = !{!147, !78, i64 232}
!184 = !{!147, !138, i64 240}
!185 = !{!147, !83, i64 248}
!186 = !{!147, !148, i64 264}
!187 = !{!147, !141, i64 272}
!188 = !{!147, !143, i64 288}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN3gmx19LegacySimulatorDataE", !6, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10ISimulatorELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN3gmx10ISimulatorE", !6, i64 0}
!194 = !{!72, !73, i64 0}
!195 = !{!72, !74, i64 8}
!196 = !{!72, !75, i64 16}
!197 = !{!198, !100, i64 0}
!198 = !{!"_ZTSN3gmx11LegacyInputE", !100, i64 0, !102, i64 8, !115, i64 16, !133, i64 24}
!199 = !{!198, !102, i64 8}
!200 = !{!72, !77, i64 32}
!201 = !{!80, !82, i64 8}
!202 = !{!203, !106, i64 16}
!203 = !{!"_ZTSN3gmx16ConstraintsParamE", !108, i64 0, !110, i64 8, !106, i64 16}
!204 = !{!203, !108, i64 0}
!205 = !{!203, !110, i64 8}
!206 = !{!207, !112, i64 0}
!207 = !{!"_ZTSN3gmx20BoxDeformationHandleE", !112, i64 0}
!208 = !{!85, !86, i64 0}
!209 = !{!198, !115, i64 16}
!210 = !{!211, !117, i64 0}
!211 = !{!"_ZTSN3gmx13InteractiveMDE", !117, i64 0}
!212 = !{!213, !119, i64 0}
!213 = !{!"_ZTSN3gmx19CenterOfMassPullingE", !119, i64 0}
!214 = !{!215, !121, i64 0}
!215 = !{!"_ZTSN3gmx11IonSwappingE", !121, i64 0}
!216 = !{!89, !91, i64 8}
!217 = !{!218, !124, i64 0}
!218 = !{!"_ZTSN3gmx18SimulatorStateDataE", !124, i64 0, !124, i64 8, !126, i64 16, !135, i64 24, !138, i64 32}
!219 = !{!218, !124, i64 8}
!220 = !{!218, !126, i64 16}
!221 = !{!89, !92, i64 16}
!222 = !{!223, !129, i64 0}
!223 = !{!"_ZTSN3gmx9ProfilingE", !129, i64 0, !131, i64 8, !141, i64 16}
!224 = !{!223, !131, i64 8}
!225 = !{!198, !133, i64 24}
!226 = !{!218, !135, i64 24}
!227 = !{!72, !78, i64 40}
!228 = !{!218, !138, i64 32}
!229 = !{!80, !83, i64 16}
!230 = !{!223, !141, i64 16}
!231 = !{!232, !143, i64 0}
!232 = !{!"_ZTSN3gmx12MdrunOptionsE", !143, i64 0, !143, i64 1, !143, i64 2, !143, i64 3, !233, i64 4, !234, i64 8, !18, i64 16, !235, i64 24, !236, i64 28, !143, i64 36, !143, i64 37, !237, i64 40, !143, i64 48, !100, i64 52}
!233 = !{!"_ZTSN3gmx17AppendingBehaviorE", !7, i64 0}
!234 = !{!"_ZTSN3gmx17CheckpointOptionsE", !143, i64 0, !235, i64 4}
!235 = !{!"float", !7, i64 0}
!236 = !{!"_ZTSN3gmx13TimingOptionsE", !100, i64 0, !143, i64 4}
!237 = !{!"_ZTSN3gmx10ImdOptionsE", !100, i64 0, !143, i64 4, !143, i64 5, !143, i64 6}
!238 = !{!66, !67, i64 0}
!239 = !{!18, !18, i64 0}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0}
!242 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!243 = !{!244, !100, i64 8}
!244 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 8, !100, i64 12}
!245 = !{!244, !100, i64 12}
!246 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!250 = !{!248, !249, i64 8}
!251 = !{!252, !6, i64 0}
!252 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!253 = distinct !{!253, !52}
!254 = !{!248, !249, i64 16}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt11make_uniqueIN3gmx12MembedHolderEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZSt11make_uniqueIN3gmx12MembedHolderEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt11make_uniqueI25ReplicaExchangeParametersJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZSt11make_uniqueI25ReplicaExchangeParametersJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!261 = !{i64 0, i64 4, !99, i64 4, i64 4, !99, i64 8, i64 4, !99}
