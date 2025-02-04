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
%"class.std::allocator.155" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx8APIErrorD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16SimulatorBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %9)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20BoxDeformationHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx20BoxDeformationHandleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx20BoxDeformationHandleEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12TopologyDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12TopologyDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx20BoxDeformationHandleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12TopologyDataEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11IonSwappingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11IonSwappingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12TopologyDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11IonSwappingEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19CenterOfMassPullingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19CenterOfMassPullingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11IonSwappingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19CenterOfMassPullingEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not.i5 = icmp eq ptr %22, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16SimulatorModulesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16SimulatorModulesEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19CenterOfMassPullingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16SimulatorModulesEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx13InteractiveMDEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx13InteractiveMDEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16SimulatorModulesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx13InteractiveMDEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i

_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx13InteractiveMDESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11LegacyInputEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11LegacyInputEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11LegacyInputEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16ConstraintsParamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16ConstraintsParamEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11LegacyInputESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16ConstraintsParamEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i10 = icmp eq ptr %32, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9ProfilingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9ProfilingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16ConstraintsParamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9ProfilingEEclEPS1_.exit.i
  store ptr null, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i11 = icmp eq ptr %34, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12SimulatorEnvEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12SimulatorEnvEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9ProfilingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12SimulatorEnvEEclEPS1_.exit.i
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18SimulatorStateDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18SimulatorStateDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12SimulatorEnvESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18SimulatorStateDataEEclEPS1_.exit.i
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i13 = icmp eq ptr %38, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %39
  %51 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %40, %39 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i: ; preds = %52, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx18SimulatorStateDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i
  store ptr null, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i15 = icmp eq ptr %54, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx12MembedHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #15
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i
  store ptr null, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %.not.i16 = icmp eq ptr %55, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3gmx15SimulatorConfigESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15SimulatorConfigEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15SimulatorConfigEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZNSt10unique_ptrIN3gmx15SimulatorConfigESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15SimulatorConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx15SimulatorConfigEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %8)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit unwind label %9

9:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx12MembedHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16SimulatorBuilder5buildEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.173") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %31

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %26 unwind label %.thread119

.thread119:                                       ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %30

26:                                               ; preds = %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %23, align 8
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %28

.thread:                                          ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %430

30:                                               ; preds = %.thread119, %.thread
  %.pn118 = phi { ptr, i32 } [ %27, %.thread ], [ %25, %.thread119 ]
  call void @__cxa_free_exception(ptr %23) #15
  br label %430

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not199 = icmp eq ptr %33, null
  br i1 %.not199, label %34, label %43

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.1)
          to label %36 unwind label %.thread121

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %38 unwind label %.thread125

.thread125:                                       ; preds = %36
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %42

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %35, align 8
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %40

.thread121:                                       ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %430

42:                                               ; preds = %.thread125, %.thread121
  %.pn64124 = phi { ptr, i32 } [ %39, %.thread121 ], [ %37, %.thread125 ]
  call void @__cxa_free_exception(ptr %35) #15
  br label %430

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not200 = icmp eq ptr %45, null
  br i1 %.not200, label %46, label %55

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.2)
          to label %48 unwind label %.thread127

48:                                               ; preds = %46
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %50 unwind label %.thread131

.thread131:                                       ; preds = %48
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %54

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %47, align 8
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %52

.thread127:                                       ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %430

54:                                               ; preds = %.thread131, %.thread127
  %.pn66130 = phi { ptr, i32 } [ %51, %.thread127 ], [ %49, %.thread131 ]
  call void @__cxa_free_exception(ptr %47) #15
  br label %430

55:                                               ; preds = %43
  %56 = load ptr, ptr %1, align 8
  %.not201 = icmp eq ptr %56, null
  br i1 %.not201, label %57, label %66

57:                                               ; preds = %55
  %58 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.3)
          to label %59 unwind label %.thread133

59:                                               ; preds = %57
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %61 unwind label %.thread137

.thread137:                                       ; preds = %59
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %65

61:                                               ; preds = %59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %58, align 8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %63

.thread133:                                       ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %430

65:                                               ; preds = %.thread137, %.thread133
  %.pn68136 = phi { ptr, i32 } [ %62, %.thread133 ], [ %60, %.thread137 ]
  call void @__cxa_free_exception(ptr %58) #15
  br label %430

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not202 = icmp eq ptr %68, null
  br i1 %.not202, label %69, label %78

69:                                               ; preds = %66
  %70 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.4)
          to label %71 unwind label %.thread139

71:                                               ; preds = %69
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %73 unwind label %.thread143

.thread143:                                       ; preds = %71
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %77

73:                                               ; preds = %71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %75

.thread139:                                       ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %430

77:                                               ; preds = %.thread143, %.thread139
  %.pn70142 = phi { ptr, i32 } [ %74, %.thread139 ], [ %72, %.thread143 ]
  call void @__cxa_free_exception(ptr %70) #15
  br label %430

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not203 = icmp eq ptr %80, null
  br i1 %.not203, label %81, label %90

81:                                               ; preds = %78
  %82 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.5)
          to label %83 unwind label %.thread145

83:                                               ; preds = %81
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %85 unwind label %.thread149

.thread149:                                       ; preds = %83
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  br label %89

85:                                               ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %82, align 8
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %87

.thread145:                                       ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  br label %430

89:                                               ; preds = %.thread149, %.thread145
  %.pn72148 = phi { ptr, i32 } [ %86, %.thread145 ], [ %84, %.thread149 ]
  call void @__cxa_free_exception(ptr %82) #15
  br label %430

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load ptr, ptr %91, align 8
  %.not204 = icmp eq ptr %92, null
  br i1 %.not204, label %93, label %102

93:                                               ; preds = %90
  %94 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.6)
          to label %95 unwind label %.thread151

95:                                               ; preds = %93
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %97 unwind label %.thread155

.thread155:                                       ; preds = %95
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %101

97:                                               ; preds = %95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %94, align 8
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %99

.thread151:                                       ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %430

101:                                              ; preds = %.thread155, %.thread151
  %.pn74154 = phi { ptr, i32 } [ %98, %.thread151 ], [ %96, %.thread155 ]
  call void @__cxa_free_exception(ptr %94) #15
  br label %430

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not205 = icmp eq ptr %104, null
  br i1 %.not205, label %105, label %114

105:                                              ; preds = %102
  %106 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.7)
          to label %107 unwind label %.thread157

107:                                              ; preds = %105
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %109 unwind label %.thread161

.thread161:                                       ; preds = %107
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  br label %113

109:                                              ; preds = %107
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %106, align 8
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %111

.thread157:                                       ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  br label %430

113:                                              ; preds = %.thread161, %.thread157
  %.pn76160 = phi { ptr, i32 } [ %110, %.thread157 ], [ %108, %.thread161 ]
  call void @__cxa_free_exception(ptr %106) #15
  br label %430

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8
  %.not206 = icmp eq ptr %116, null
  br i1 %.not206, label %117, label %126

117:                                              ; preds = %114
  %118 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.8)
          to label %119 unwind label %.thread163

119:                                              ; preds = %117
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %121 unwind label %.thread167

.thread167:                                       ; preds = %119
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  br label %125

121:                                              ; preds = %119
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %118, align 8
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %123

.thread163:                                       ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  br label %430

125:                                              ; preds = %.thread167, %.thread163
  %.pn78166 = phi { ptr, i32 } [ %122, %.thread163 ], [ %120, %.thread167 ]
  call void @__cxa_free_exception(ptr %118) #15
  br label %430

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load ptr, ptr %127, align 8
  %.not207 = icmp eq ptr %128, null
  br i1 %.not207, label %129, label %138

129:                                              ; preds = %126
  %130 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.9)
          to label %131 unwind label %.thread169

131:                                              ; preds = %129
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %133 unwind label %.thread173

.thread173:                                       ; preds = %131
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  br label %137

133:                                              ; preds = %131
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %130, align 8
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %135

.thread169:                                       ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  br label %430

137:                                              ; preds = %.thread173, %.thread169
  %.pn80172 = phi { ptr, i32 } [ %134, %.thread169 ], [ %132, %.thread173 ]
  call void @__cxa_free_exception(ptr %130) #15
  br label %430

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load ptr, ptr %139, align 8
  %.not208 = icmp eq ptr %140, null
  br i1 %.not208, label %141, label %150

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.10)
          to label %143 unwind label %.thread175

143:                                              ; preds = %141
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %145 unwind label %.thread179

.thread179:                                       ; preds = %143
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  br label %149

145:                                              ; preds = %143
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %142, align 8
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %147

.thread175:                                       ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  br label %430

149:                                              ; preds = %.thread179, %.thread175
  %.pn82178 = phi { ptr, i32 } [ %146, %.thread175 ], [ %144, %.thread179 ]
  call void @__cxa_free_exception(ptr %142) #15
  br label %430

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8
  %.not209 = icmp eq ptr %152, null
  br i1 %.not209, label %153, label %162

153:                                              ; preds = %150
  %154 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.11)
          to label %155 unwind label %.thread181

155:                                              ; preds = %153
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %157 unwind label %.thread185

.thread185:                                       ; preds = %155
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  br label %161

157:                                              ; preds = %155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %154, align 8
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %159

.thread181:                                       ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  br label %430

161:                                              ; preds = %.thread185, %.thread181
  %.pn84184 = phi { ptr, i32 } [ %158, %.thread181 ], [ %156, %.thread185 ]
  call void @__cxa_free_exception(ptr %154) #15
  br label %430

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not210 = icmp eq ptr %164, null
  br i1 %.not210, label %165, label %174

165:                                              ; preds = %162
  %166 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %167 unwind label %.thread187

167:                                              ; preds = %165
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %169 unwind label %.thread191

.thread191:                                       ; preds = %167
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  br label %173

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %166, align 8
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %171

.thread187:                                       ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  br label %430

173:                                              ; preds = %.thread191, %.thread187
  %.pn86190 = phi { ptr, i32 } [ %170, %.thread187 ], [ %168, %.thread191 ]
  call void @__cxa_free_exception(ptr %166) #15
  br label %430

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %176 = load ptr, ptr %175, align 8
  %.not211 = icmp eq ptr %176, null
  br i1 %.not211, label %177, label %186

177:                                              ; preds = %174
  %178 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %179 unwind label %.thread193

179:                                              ; preds = %177
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %181 unwind label %.thread197

.thread197:                                       ; preds = %179
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  br label %185

181:                                              ; preds = %179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %178, align 8
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %431 unwind label %183

.thread193:                                       ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  br label %430

185:                                              ; preds = %.thread197, %.thread193
  %.pn88196 = phi { ptr, i32 } [ %182, %.thread193 ], [ %180, %.thread197 ]
  call void @__cxa_free_exception(ptr %178) #15
  br label %430

186:                                              ; preds = %174
  br i1 %2, label %187, label %326

187:                                              ; preds = %186
  %188 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %189 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %56, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %176, align 8
  %197 = invoke noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull align 8 dereferenceable(9) %33)
          to label %198 unwind label %321

198:                                              ; preds = %187
  %199 = load ptr, ptr %79, align 8
  %200 = load ptr, ptr %1, align 8
  %201 = load ptr, ptr %200, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %202 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #19
          to label %203 unwind label %321

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
  %223 = load ptr, ptr %68, align 8, !noalias !8
  %224 = load ptr, ptr %205, align 8, !noalias !8
  %225 = load ptr, ptr %206, align 8, !noalias !8
  %226 = load i32, ptr %104, align 4, !noalias !8
  %227 = load ptr, ptr %207, align 8, !noalias !8
  %228 = load ptr, ptr %208, align 8, !noalias !8
  %229 = load i32, ptr %209, align 4, !noalias !8
  %230 = load ptr, ptr %210, align 8, !noalias !8
  %231 = load ptr, ptr %92, align 8, !noalias !8
  %232 = load ptr, ptr %211, align 8, !noalias !8
  %233 = load ptr, ptr %193, align 8, !noalias !8
  %234 = load ptr, ptr %140, align 8, !noalias !8
  %235 = load ptr, ptr %212, align 8, !noalias !8
  %236 = load ptr, ptr %128, align 8, !noalias !8
  %237 = load ptr, ptr %152, align 8, !noalias !8
  %238 = load ptr, ptr %164, align 8, !noalias !8
  %239 = load ptr, ptr %213, align 8, !noalias !8
  %240 = load ptr, ptr %45, align 8, !noalias !8
  %241 = load ptr, ptr %214, align 8, !noalias !8
  %242 = load ptr, ptr %215, align 8, !noalias !8
  %243 = load ptr, ptr %216, align 8, !noalias !8
  %244 = load ptr, ptr %80, align 8, !noalias !8
  %245 = load ptr, ptr %217, align 8, !noalias !8
  %246 = load ptr, ptr %218, align 8, !noalias !8
  %247 = load ptr, ptr %219, align 8, !noalias !8
  %248 = load ptr, ptr %220, align 8, !noalias !8
  %249 = load ptr, ptr %221, align 8, !noalias !8
  %250 = load ptr, ptr %222, align 8, !noalias !8
  %251 = load ptr, ptr %204, align 8, !noalias !8
  %252 = load i64, ptr %20, align 8, !noalias !8
  store ptr null, ptr %20, align 8, !noalias !8
  %253 = load i8, ptr %201, align 1, !noalias !8
  %254 = and i8 %253, 1
  store ptr %223, ptr %202, align 8, !noalias !8
  %255 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %224, ptr %255, align 8, !noalias !8
  %256 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %225, ptr %256, align 8, !noalias !8
  %257 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %190, ptr %257, align 8, !noalias !8
  %258 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i32 %226, ptr %258, align 8, !noalias !8
  %259 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %227, ptr %259, align 8, !noalias !8
  %260 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr %228, ptr %260, align 8, !noalias !8
  %261 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store ptr %191, ptr %261, align 8, !noalias !8
  %262 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store i32 %229, ptr %262, align 8, !noalias !8
  %263 = getelementptr inbounds nuw i8, ptr %202, i64 72
  store ptr %230, ptr %263, align 8, !noalias !8
  %264 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store ptr %231, ptr %264, align 8, !noalias !8
  %265 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store ptr %232, ptr %265, align 8, !noalias !8
  %266 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store ptr %233, ptr %266, align 8, !noalias !8
  %267 = getelementptr inbounds nuw i8, ptr %202, i64 104
  store ptr %234, ptr %267, align 8, !noalias !8
  %268 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store ptr %195, ptr %268, align 8, !noalias !8
  %269 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store ptr %235, ptr %269, align 8, !noalias !8
  %270 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store ptr %236, ptr %270, align 8, !noalias !8
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store ptr %237, ptr %271, align 8, !noalias !8
  %272 = getelementptr inbounds nuw i8, ptr %202, i64 144
  store ptr %238, ptr %272, align 8, !noalias !8
  %273 = getelementptr inbounds nuw i8, ptr %202, i64 152
  store ptr %196, ptr %273, align 8, !noalias !8
  %274 = getelementptr inbounds nuw i8, ptr %202, i64 160
  store ptr %239, ptr %274, align 8, !noalias !8
  %275 = getelementptr inbounds nuw i8, ptr %202, i64 168
  store ptr %240, ptr %275, align 8, !noalias !8
  %276 = getelementptr inbounds nuw i8, ptr %202, i64 176
  store ptr %241, ptr %276, align 8, !noalias !8
  %277 = getelementptr inbounds nuw i8, ptr %202, i64 184
  store ptr %242, ptr %277, align 8, !noalias !8
  %278 = getelementptr inbounds nuw i8, ptr %202, i64 192
  store ptr %243, ptr %278, align 8, !noalias !8
  %279 = getelementptr inbounds nuw i8, ptr %202, i64 200
  store ptr %244, ptr %279, align 8, !noalias !8
  %280 = getelementptr inbounds nuw i8, ptr %202, i64 208
  store ptr %245, ptr %280, align 8, !noalias !8
  %281 = getelementptr inbounds nuw i8, ptr %202, i64 216
  store ptr %246, ptr %281, align 8, !noalias !8
  %282 = getelementptr inbounds nuw i8, ptr %202, i64 224
  store ptr %247, ptr %282, align 8, !noalias !8
  %283 = getelementptr inbounds nuw i8, ptr %202, i64 232
  store ptr %248, ptr %283, align 8, !noalias !8
  %284 = getelementptr inbounds nuw i8, ptr %202, i64 240
  store ptr %249, ptr %284, align 8, !noalias !8
  %285 = getelementptr inbounds nuw i8, ptr %202, i64 248
  store ptr %250, ptr %285, align 8, !noalias !8
  %286 = getelementptr inbounds nuw i8, ptr %202, i64 256
  store ptr %116, ptr %286, align 8, !noalias !8
  %287 = getelementptr inbounds nuw i8, ptr %202, i64 264
  store ptr %197, ptr %287, align 8, !noalias !8
  %288 = getelementptr inbounds nuw i8, ptr %202, i64 272
  store ptr %251, ptr %288, align 8, !noalias !8
  %289 = getelementptr inbounds nuw i8, ptr %202, i64 280
  store i64 %252, ptr %289, align 8, !noalias !8
  %290 = getelementptr inbounds nuw i8, ptr %202, i64 288
  store i8 %254, ptr %290, align 8, !noalias !8
  store ptr %202, ptr %18, align 8, !alias.scope !8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %19, align 8
  store ptr null, ptr %291, align 8
  invoke void @_ZN3gmx16ModularSimulatorC1ESt10unique_ptrINS_19LegacySimulatorDataESt14default_deleteIS2_EES1_INS_24ReadCheckpointDataHolderES3_IS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrIN3gmx16ModularSimulatorESt14default_deleteIS1_EED2Ev.exit unwind label %323

_ZNSt10unique_ptrIN3gmx16ModularSimulatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %203
  store ptr %188, ptr %0, align 8
  %293 = load ptr, ptr %19, align 8
  %.not.i106 = icmp eq ptr %293, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %294

294:                                              ; preds = %_ZNSt10unique_ptrIN3gmx16ModularSimulatorESt14default_deleteIS1_EED2Ev.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %296) #17
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %297, %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %299 = load ptr, ptr %298, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef %299)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %300

300:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #16
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %293) #17
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16ModularSimulatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8
  %303 = load ptr, ptr %18, align 8
  %.not.i107 = icmp eq ptr %303, null
  br i1 %.not.i107, label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit, label %304

304:                                              ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 280
  %306 = load ptr, ptr %305, align 8
  %.not.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %308, %310
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %307, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %318, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %308, %307 ]
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %314 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #16
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %313, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %318, %310
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %306, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %307
  %319 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %308, %307 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i, label %320

320:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %319) #17
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i: ; preds = %320, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %306) #17
  br label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i, %304
  call void @_ZdlPv(ptr noundef %303) #17
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit

321:                                              ; preds = %198, %187
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %203
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %325

325:                                              ; preds = %321, %323
  %.pn90 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  br label %430

326:                                              ; preds = %186
  %327 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
  %328 = load ptr, ptr %68, align 8
  %329 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %104, align 8
  %336 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %56, align 8
  %341 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %92, align 8
  %346 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %140, align 8
  %352 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %128, align 8
  %357 = load ptr, ptr %152, align 8
  %358 = load ptr, ptr %164, align 8
  %359 = load ptr, ptr %176, align 8
  %360 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %45, align 8
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %80, align 8
  %370 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull align 8 dereferenceable(9) %33)
          to label %_ZNSt10unique_ptrIN3gmx15LegacySimulatorESt14default_deleteIS1_EED2Ev.exit unwind label %428

_ZNSt10unique_ptrIN3gmx15LegacySimulatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %326
  %383 = load ptr, ptr %79, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %387 = load ptr, ptr %1, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i8, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %391 = and i8 %389, 1
  store ptr %328, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %330, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store ptr %332, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %327, i64 32
  store ptr %334, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store i32 %335, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %327, i64 48
  store ptr %337, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %327, i64 56
  store ptr %339, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %327, i64 64
  store ptr %340, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %327, i64 72
  store i32 %342, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %327, i64 80
  store ptr %344, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %327, i64 88
  store ptr %345, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %327, i64 96
  store ptr %347, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %327, i64 104
  store ptr %350, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %327, i64 112
  store ptr %351, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store ptr %353, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store ptr %355, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store ptr %356, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %327, i64 144
  store ptr %357, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %327, i64 152
  store ptr %358, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %327, i64 160
  store ptr %359, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %327, i64 168
  store ptr %361, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %327, i64 176
  store ptr %362, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %327, i64 184
  store ptr %364, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %327, i64 192
  store ptr %366, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %327, i64 200
  store ptr %368, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %327, i64 208
  store ptr %369, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %327, i64 216
  store ptr %371, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %327, i64 224
  store ptr %373, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %327, i64 232
  store ptr %375, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %327, i64 240
  store ptr %377, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %327, i64 248
  store ptr %379, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %327, i64 256
  store ptr %381, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %327, i64 264
  store ptr %116, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %327, i64 272
  store ptr %382, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %327, i64 280
  store ptr %385, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %327, i64 288
  store i64 %386, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %327, i64 296
  store i8 %391, ptr %427, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15LegacySimulatorE, i64 16), ptr %327, align 8
  store ptr %327, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit

428:                                              ; preds = %326
  %429 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %327) #17
  br label %430

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx15LegacySimulatorESt14default_deleteIS1_EED2Ev.exit
  ret void

430:                                              ; preds = %183, %171, %159, %147, %135, %123, %111, %99, %87, %75, %63, %52, %40, %28, %428, %325, %185, %173, %161, %149, %137, %125, %113, %101, %89, %77, %65, %54, %42, %30
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %325 ], [ %429, %428 ], [ %.pn88196, %185 ], [ %184, %183 ], [ %.pn86190, %173 ], [ %172, %171 ], [ %.pn84184, %161 ], [ %160, %159 ], [ %.pn82178, %149 ], [ %148, %147 ], [ %.pn80172, %137 ], [ %136, %135 ], [ %.pn78166, %125 ], [ %124, %123 ], [ %.pn76160, %113 ], [ %112, %111 ], [ %.pn74154, %101 ], [ %100, %99 ], [ %.pn72148, %89 ], [ %88, %87 ], [ %.pn70142, %77 ], [ %76, %75 ], [ %.pn68136, %65 ], [ %64, %63 ], [ %.pn66130, %54 ], [ %53, %52 ], [ %.pn64124, %42 ], [ %41, %40 ], [ %.pn118, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn90.pn

431:                                              ; preds = %181, %169, %157, %145, %133, %121, %109, %97, %85, %73, %61, %50, %38, %26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.155", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #15
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

declare void @_ZN3gmx16ModularSimulatorC1ESt10unique_ptrINS_19LegacySimulatorDataESt14default_deleteIS2_EES1_INS_24ReadCheckpointDataHolderES3_IS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %6
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16SimulatorBuilder3addEONS_12MembedHolderE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !12
  tail call void @_ZN3gmx12MembedHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %1) #15, !noalias !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN3gmx12MembedHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12MembedHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx12MembedHolderEEclEPS1_.exit.i.i.i.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12MembedHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16SimulatorBuilder3addESt10unique_ptrINS_18StopHandlerBuilderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEaSEOS4_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %6, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %6
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16SimulatorBuilder3addEO25ReplicaExchangeParameters(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19, !noalias !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !noalias !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI25ReplicaExchangeParametersSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI25ReplicaExchangeParametersEclEPS0_.exit.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16SimulatorBuilder3addESt10unique_ptrINS_24ReadCheckpointDataHolderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EEaSEOS4_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %11)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i.i.i unwind label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN3gmx19LegacySimulatorDataEJRP8_IO_FILERP9t_commrecRPK14gmx_multisim_tRKNS0_8MDLoggerERiRPK8t_filenmRPK16gmx_output_env_tRKNS0_12MdrunOptionsERNS0_16StartingBehaviorERPNS0_19VirtualSitesHandlerERPNS0_11ConstraintsERP10gmx_enfrotRPNS0_14BoxDeformationERPNS0_17IMDOutputProviderERKNS0_18MDModulesNotifiersERP10t_inputrecRPNS0_10ImdSessionERP6pull_tRP6t_swapRK10gmx_mtop_tRP14gmx_localtop_tRP7t_stateS1V_RP18ObservablesHistoryRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRP14gmx_enerdata_tRPNS0_25ObservablesReducerBuilderERP14gmx_ekindata_tRPNS0_21MdrunScheduleWorkloadER25ReplicaExchangeParametersP12gmx_membed_tRP23gmx_walltime_accountingSt10unique_ptrINS0_18StopHandlerBuilderESt14default_deleteIS2V_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN3gmx19LegacySimulatorDataEJRP8_IO_FILERP9t_commrecRPK14gmx_multisim_tRKNS0_8MDLoggerERiRPK8t_filenmRPK16gmx_output_env_tRKNS0_12MdrunOptionsERNS0_16StartingBehaviorERPNS0_19VirtualSitesHandlerERPNS0_11ConstraintsERP10gmx_enfrotRPNS0_14BoxDeformationERPNS0_17IMDOutputProviderERKNS0_18MDModulesNotifiersERP10t_inputrecRPNS0_10ImdSessionERP6pull_tRP6t_swapRK10gmx_mtop_tRP14gmx_localtop_tRP7t_stateS1V_RP18ObservablesHistoryRPNS0_7MDAtomsERP6t_nrnbRP13gmx_wallcycleRP10t_forcerecRP14gmx_enerdata_tRPNS0_25ObservablesReducerBuilderERP14gmx_ekindata_tRPNS0_21MdrunScheduleWorkloadER25ReplicaExchangeParametersP12gmx_membed_tRP23gmx_walltime_accountingSt10unique_ptrINS0_18StopHandlerBuilderESt14default_deleteIS2V_EERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN3gmx12MembedHolderEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN3gmx12MembedHolderEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueI25ReplicaExchangeParametersJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueI25ReplicaExchangeParametersJRS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
