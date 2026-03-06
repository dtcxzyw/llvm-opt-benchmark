; ModuleID = 'bench/gromacs/original/hackblock.ll'
source_filename = "bench/gromacs/original/hackblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [6 x ptr] }
%"struct.gmx::EnumerationArray.0" = type { [6 x i32] }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.4" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.BondedInteractionList = type { i32, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_ = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EEC2ERKS2_ = comdat any

$_ZSt8_DestroyIP17BondedInteractionEvT_S2_ = comdat any

$_ZN17BondedInteractionC2ERKS_ = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI6t_atomSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorIPPcSaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN13MoleculePatchC2ERKS_ = comdat any

$_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI13MoleculePatchSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI13MoleculePatchSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP13MoleculePatchSt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"bonds\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"angles\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dihedrals\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"impropers\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"exclusions\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@__const._Z17enumValueToString11BondedTypes.bondedTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5] }, align 8
@__const._Z20enumValueToNumIAtoms11BondedTypes.bondedTypeIAtoms = private unnamed_addr constant %"struct.gmx::EnumerationArray.0" { [6 x i32] [i32 2, i32 3, i32 4, i32 4, i32 2, i32 5] }, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"Unknown type of atom modification\00", align 1
@__PRETTY_FUNCTION__._ZNK13MoleculePatch4typeEv = private unnamed_addr constant [46 x i8] c"MoleculePatchType MoleculePatch::type() const\00", align 1
@.str.7 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/hackblock.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Duplicate line found in or between hackblock and rtp entries\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z17enumValueToString11BondedTypes.bondedTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z20enumValueToNumIAtoms11BondedTypes.bondedTypeIAtoms, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InvalidInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  br i1 %7, label %11, label %12

11:                                               ; preds = %1
  br i1 %10, label %.thread11, label %23

12:                                               ; preds = %1
  %spec.select = select i1 %10, i32 1, i32 2
  br label %23

.thread11:                                        ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6)
          to label %14 unwind label %.thread12

14:                                               ; preds = %.thread11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %15 unwind label %.thread17

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK13MoleculePatch4typeEv, ptr %16, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 89, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %13, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %25 unwind label %20

.thread12:                                        ; preds = %.thread11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread17:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.0 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %22, label %24

.sink.split:                                      ; preds = %.thread12, %.thread17
  %.pn.pn16.ph = phi { ptr, i32 } [ %19, %.thread17 ], [ %18, %.thread12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %.sink.split, %20
  %.pn.pn16 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn16.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %13) #23
  br label %24

23:                                               ; preds = %12, %11
  %.08 = phi i32 [ %spec.select, %12 ], [ 0, %11 ]
  ret i32 %.08

24:                                               ; preds = %20, %22
  %.pn.pn15 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn16, %22 ]
  resume { ptr, i32 } %.pn.pn15

25:                                               ; preds = %17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !17
  store ptr %6, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !20
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr null, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %23, align 8, !tbaa !28
  store ptr null, ptr %21, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %10, ptr %4, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !32
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.BondedInteractionList, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  store i8 0, ptr %4, align 1, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %6, ptr noundef %8)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i unwind label %10

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %9
  store ptr %6, ptr %7, align 8, !tbaa !49
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %17

16:                                               ; preds = %_ZN21BondedInteractionListD2Ev.exit
  ret void

17:                                               ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit, %_ZN21BondedInteractionListD2Ev.exit
  %.0.idx22 = phi i64 [ 88, %_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit ], [ %.0.add, %_ZN21BondedInteractionListD2Ev.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load i32, ptr %.0.ptr, align 8, !tbaa !50
  store i32 %18, ptr %2, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  call void @_ZNSt6vectorI17BondedInteractionSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !57
  %21 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i.i9 = icmp eq ptr %21, %20
  br i1 %.not.i.i9, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !32
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %28 = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %35 = icmp eq ptr %29, %.05.i.i.i.i.i
  br i1 %35, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i = icmp eq ptr %36, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  store ptr %20, ptr %14, align 8, !tbaa !58
  %.pre = load ptr, ptr %13, align 8, !tbaa !57
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i16
  %.05.i.i.i.i.i11 = phi ptr [ %51, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i16 ], [ %.pre, %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i11, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i11, i64 208
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i10
  %41 = load i64, ptr %39, align 8, !tbaa !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13.preheader: ; preds = %.lr.ph.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i15
  %43 = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i15 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %43, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13
  %48 = load i64, ptr %46, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i14
  %50 = icmp eq ptr %44, %.05.i.i.i.i.i11
  br i1 %50, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i13

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i15
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i11, i64 232
  %.not.i.i.i.i.i17 = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !59

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i16
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !57
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i18

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i18: ; preds = %17, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit
  %52 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit ], [ %20, %17 ]
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i18
  %54 = load ptr, ptr %15, align 8, !tbaa !60
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #26
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i18, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0.add = add nuw nsw i64 %.0.idx22, 32
  %.not = icmp eq i64 %.0.add, 280
  br i1 %.not, label %16, label %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 240, %.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr4.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %4 = load ptr, ptr %.ptr4.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !32
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = icmp eq i64 %.add.i.i, 112
  br i1 %9, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i:        ; preds = %12, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !32
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !32
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZSt8_DestroyI13MoleculePatchEvPT_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17BondedInteractionSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %1, align 8, !tbaa !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 232
  %11 = icmp ugt i64 %10, 39755913951960240
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i, !prof !36

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %1, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN17BondedInteractionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(225) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(225) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !58
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !60
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !32
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %9 = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !32
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %16 = icmp eq ptr %10, %.05.i
  br i1 %16, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 232
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17BondedInteractionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(225) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ 0, %2 ], [ %25, %20 ]
  %.idx.i = shl nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %8 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !30
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %15, ptr %9, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !32
  store i8 %18, ptr %16, align 1, !tbaa !32
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit, label %5

27:                                               ; preds = %.noexc.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %6, 0
  br i1 %29, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %7, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %30, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader.i
  %35 = load i64, ptr %33, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.preheader.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = icmp eq ptr %31, %0
  br i1 %37, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit: ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %40, ptr %38, align 8, !tbaa !29
  %41 = load ptr, ptr %39, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %43 = load i64, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %43, ptr %3, align 8, !tbaa !30
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i5, label %._crit_edge.i.i

.noexc.i5:                                        ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i5
  store ptr %45, ptr %38, align 8, !tbaa !31
  %46 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %46, ptr %40, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit
  %47 = phi ptr [ %45, %.noexc ], [ %40, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %41, align 1, !tbaa !32
  store i8 %49, ptr %47, align 1, !tbaa !32
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %41, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %52, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %38, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %58 = load i8, ptr %57, align 8, !tbaa !68, !range !72, !noundef !73
  store i8 %58, ptr %56, align 8, !tbaa !68
  ret void

59:                                               ; preds = %.noexc.i5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %59
  %62 = phi ptr [ %38, %59 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds i8, ptr %62, i64 -16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %61
  %67 = load i64, ptr %65, align 8, !tbaa !32
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  %69 = icmp eq ptr %63, %0
  br i1 %69, label %common.resume, label %61
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26mergeBondedInteractionListN3gmx8ArrayRefIK21BondedInteractionListEENS0_IS1_EEbb(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr %2, ptr readnone captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  br label %10

9:                                                ; preds = %.loopexit
  ret i1 %.1

10:                                               ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %.loopexit ]
  %.073 = phi i1 [ false, %6 ], [ %.1, %.loopexit ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %19, align 8, !tbaa !57
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 232
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z20enumValueToNumIAtoms11BondedTypes.bondedTypeIAtoms, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = icmp eq i64 %indvars.iv, 0
  br label %31

31:                                               ; preds = %17, %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit
  %.271 = phi i1 [ %.073, %17 ], [ %.3, %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.035.069 = phi ptr [ %13, %17 ], [ %194, %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit ]
  %32 = load ptr, ptr %19, align 8, !tbaa !57
  %33 = load ptr, ptr %20, align 8, !tbaa !58
  %34 = ptrtoint ptr %32 to i64
  %.not53.i = icmp eq ptr %32, %33
  br i1 %.not53.i, label %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit.thread, label %.preheader42.lr.ph.i

.preheader42.lr.ph.i:                             ; preds = %31
  %35 = load i32, ptr %28, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 200
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 8
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i, %.preheader42.lr.ph.i
  %.049.i = phi i32 [ -1, %.preheader42.lr.ph.i ], [ %.1.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i ]
  %.sroa.0.048.i = phi ptr [ %32, %.preheader42.lr.ph.i ], [ %100, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i ]
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %.lr.ph124, label %.lr.ph45.preheader.i

._crit_edge.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  br i1 %57, label %.thread.i, label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %.lr.ph.i.backedge, %.preheader42.i, %._crit_edge.i
  %45 = getelementptr [32 x i8], ptr %.sroa.0.048.i, i64 %38
  %46 = load i64, ptr %39, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %.lr.ph.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i

.lr.ph.preheader:                                 ; preds = %.lr.ph45.preheader.i
  %50 = getelementptr i8, ptr %45, i64 -32
  br label %.lr.ph

.lr.ph124:                                        ; preds = %.preheader42.i, %.lr.ph.i.backedge
  %51 = phi i64 [ %63, %.lr.ph.i.backedge ], [ %41, %.preheader42.i ]
  %52 = phi ptr [ %61, %.lr.ph.i.backedge ], [ %.sroa.0.048.i, %.preheader42.i ]
  %53 = phi ptr [ %60, %.lr.ph.i.backedge ], [ %.sroa.035.069, %.preheader42.i ]
  %indvars.iv.i123 = phi i64 [ %indvars.iv.i.be, %.lr.ph.i.backedge ], [ 0, %.preheader42.i ]
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph124
  %55 = load ptr, ptr %52, align 8, !tbaa !31
  %56 = load ptr, ptr %53, align 8, !tbaa !31
  %bcmp.i.i = call i32 @bcmp(ptr %56, ptr %55, i64 %51)
  %57 = icmp eq i32 %bcmp.i.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i123, 1
  %58 = icmp slt i64 %indvars.iv.next.i, %38
  %59 = select i1 %58, i1 %57, i1 false
  br i1 %59, label %.lr.ph.i.backedge, label %._crit_edge.i

.lr.ph.i.backedge:                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.thread
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %indvars.iv.next.i102, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.thread ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.035.069, i64 %indvars.iv.i.be
  %61 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.048.i, i64 %indvars.iv.i.be
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %.lr.ph124, label %.lr.ph45.preheader.i, !llvm.loop !74

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.thread: ; preds = %.lr.ph124
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i123, 1
  %67 = icmp slt i64 %indvars.iv.next.i102, %38
  br i1 %67, label %.lr.ph.i.backedge, label %.thread.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph45.i.backedge
  %68 = phi i64 [ %81, %.lr.ph45.i.backedge ], [ %46, %.lr.ph.preheader ]
  %69 = phi ptr [ %79, %.lr.ph45.i.backedge ], [ %50, %.lr.ph.preheader ]
  %70 = phi ptr [ %77, %.lr.ph45.i.backedge ], [ %.sroa.035.069, %.lr.ph.preheader ]
  %indvars.iv56.i68 = phi i64 [ %indvars.iv56.i.be, %.lr.ph45.i.backedge ], [ 0, %.lr.ph.preheader ]
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i: ; preds = %.lr.ph
  %72 = load ptr, ptr %69, align 8, !tbaa !31
  %73 = load ptr, ptr %70, align 8, !tbaa !31
  %bcmp.i31.i = call i32 @bcmp(ptr %73, ptr %72, i64 %68)
  %74 = icmp eq i32 %bcmp.i31.i, 0
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i68, 1
  %75 = icmp slt i64 %indvars.iv.next57.i, %38
  %76 = select i1 %75, i1 %74, i1 false
  br i1 %76, label %.lr.ph45.i.backedge, label %._crit_edge46.i

.lr.ph45.i.backedge:                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i.thread
  %indvars.iv56.i.be = phi i64 [ %indvars.iv.next57.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i ], [ %indvars.iv.next57.i47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i.thread ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.035.069, i64 %indvars.iv56.i.be
  %78 = xor i64 %indvars.iv56.i.be, -1
  %79 = getelementptr [32 x i8], ptr %45, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %.lr.ph, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i, !llvm.loop !75

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i.thread: ; preds = %.lr.ph
  %indvars.iv.next57.i47 = add nuw nsw i64 %indvars.iv56.i68, 1
  %85 = icmp slt i64 %indvars.iv.next57.i47, %38
  br i1 %85, label %.lr.ph45.i.backedge, label %.thread.i

._crit_edge46.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i
  br i1 %74, label %.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i

.thread.i:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit32.i.thread, %._crit_edge46.i, %._crit_edge.i
  %86 = ptrtoint ptr %.sroa.0.048.i to i64
  %87 = sub i64 %86, %34
  %88 = sdiv exact i64 %87, 232
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i, i64 192
  %91 = load i64, ptr %37, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i, i64 200
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %95, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i

95:                                               ; preds = %.thread.i
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.i: ; preds = %95
  %97 = load ptr, ptr %90, align 8, !tbaa !31
  %98 = load ptr, ptr %36, align 8, !tbaa !31
  %bcmp.i34.i = call i32 @bcmp(ptr %98, ptr %97, i64 %91)
  %99 = icmp eq i32 %bcmp.i34.i, 0
  br i1 %99, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.i, %95
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.9)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i: ; preds = %.lr.ph45.i.backedge, %.lr.ph45.preheader.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.i, %.thread.i, %._crit_edge46.i
  %.1.i = phi i32 [ %89, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread.i ], [ %89, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.i ], [ %.049.i, %._crit_edge46.i ], [ %89, %.thread.i ], [ %.049.i, %.lr.ph45.preheader.i ], [ %.049.i, %.lr.ph45.i.backedge ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i, i64 232
  %101 = icmp ne ptr %100, %33
  %102 = icmp slt i32 %.1.i, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.preheader42.i, label %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit, !llvm.loop !76

_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35.thread41.i
  %104 = icmp sgt i32 %.1.i, -1
  %.not = icmp slt i32 %.1.i, %27
  %or.cond = and i1 %104, %.not
  br i1 %or.cond, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit, label %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit.thread

_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit.thread: ; preds = %31, %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit
  br i1 %4, label %.preheader55, label %114

.preheader55:                                     ; preds = %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit.thread, %113
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i26, %113 ], [ 0, %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit.thread ]
  %.078.i = phi i1 [ %.1.i25, %113 ], [ false, %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit.thread ]
  %105 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.035.069, i64 %indvars.iv.i24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %.preheader55
  %110 = load ptr, ptr %105, align 8, !tbaa !31
  %111 = load i8, ptr %110, align 1, !tbaa !32
  %112 = icmp eq i8 %111, 45
  %spec.select.i = select i1 %112, i1 true, i1 %.078.i
  br label %113

113:                                              ; preds = %109, %.preheader55
  %.1.i25 = phi i1 [ %.078.i, %.preheader55 ], [ %spec.select.i, %109 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, 6
  br i1 %exitcond.not.i, label %_ZL13contains_charRK17BondedInteractionc.exit, label %.preheader55, !llvm.loop !77

_ZL13contains_charRK17BondedInteractionc.exit:    ; preds = %113
  br i1 %.1.i25, label %193, label %114

114:                                              ; preds = %_ZL13contains_charRK17BondedInteractionc.exit, %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit.thread
  br i1 %5, label %.preheader54, label %124

.preheader54:                                     ; preds = %114, %123
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i31, %123 ], [ 0, %114 ]
  %.078.i28 = phi i1 [ %.1.i30, %123 ], [ false, %114 ]
  %115 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.035.069, i64 %indvars.iv.i27
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %.preheader54
  %120 = load ptr, ptr %115, align 8, !tbaa !31
  %121 = load i8, ptr %120, align 1, !tbaa !32
  %122 = icmp eq i8 %121, 43
  %spec.select.i29 = select i1 %122, i1 true, i1 %.078.i28
  br label %123

123:                                              ; preds = %119, %.preheader54
  %.1.i30 = phi i1 [ %.078.i28, %.preheader54 ], [ %spec.select.i29, %119 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 6
  br i1 %exitcond.not.i32, label %_ZL13contains_charRK17BondedInteractionc.exit33, label %.preheader54, !llvm.loop !77

_ZL13contains_charRK17BondedInteractionc.exit33:  ; preds = %123
  br i1 %.1.i30, label %193, label %124

124:                                              ; preds = %_ZL13contains_charRK17BondedInteractionc.exit33, %114
  %125 = load ptr, ptr %20, align 8, !tbaa !58
  %126 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i = icmp eq ptr %125, %126
  br i1 %.not.i, label %192, label %.preheader

.preheader:                                       ; preds = %124, %141
  %127 = phi i64 [ %146, %141 ], [ 0, %124 ]
  %.idx.i.i = shl nsw i64 %127, 5
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i
  %129 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.035.069, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %130, ptr %128, align 8, !tbaa !29
  %131 = load ptr, ptr %129, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %133, ptr %8, align 8, !tbaa !30
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.preheader
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i.i unwind label %148

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %135, ptr %128, align 8, !tbaa !31
  %136 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %136, ptr %130, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %.preheader
  %137 = phi ptr [ %135, %.noexc.i.i ], [ %130, %.preheader ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i
  %139 = load i8, ptr %131, align 1, !tbaa !32
  store i8 %139, ptr %137, align 1, !tbaa !32
  br label %141

140:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %131, i64 %133, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %._crit_edge.i.i.i.i
  %142 = load i64, ptr %8, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !11
  %144 = load ptr, ptr %128, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = add nuw nsw i64 %127, 1
  %147 = icmp eq i64 %146, 6
  br i1 %147, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i, label %.preheader

148:                                              ; preds = %.noexc.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = icmp eq i64 %127, 0
  br i1 %150, label %common.resume.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %151 = phi ptr [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %128, %148 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -32
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = getelementptr inbounds i8, ptr %151, i64 -16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  %156 = load i64, ptr %154, align 8, !tbaa !32
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %158 = icmp eq ptr %152, %125
  br i1 %158, label %common.resume.i, label %.preheader.i.i

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %148
  %common.resume.op.i = phi { ptr, i32 } [ %149, %148 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i: ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 208
  store ptr %161, ptr %159, align 8, !tbaa !29
  %162 = load ptr, ptr %160, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 200
  %164 = load i64, ptr %163, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %164, ptr %7, align 8, !tbaa !30
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i5.i, label %._crit_edge.i.i.i

.noexc.i5.i:                                      ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %172

.noexc.i:                                         ; preds = %.noexc.i5.i
  store ptr %166, ptr %159, align 8, !tbaa !31
  %167 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %167, ptr %161, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i
  %168 = phi ptr [ %166, %.noexc.i ], [ %161, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %_ZN17BondedInteractionC2ERKS_.exit
  ]

169:                                              ; preds = %._crit_edge.i.i.i
  %170 = load i8, ptr %162, align 1, !tbaa !32
  store i8 %170, ptr %168, align 1, !tbaa !32
  br label %_ZN17BondedInteractionC2ERKS_.exit

171:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %162, i64 %164, i1 false)
  br label %_ZN17BondedInteractionC2ERKS_.exit

172:                                              ; preds = %.noexc.i5.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %172
  %175 = phi ptr [ %159, %172 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -32
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = getelementptr inbounds i8, ptr %175, i64 -16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %174
  %180 = load i64, ptr %178, align 8, !tbaa !32
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  %182 = icmp eq ptr %176, %125
  br i1 %182, label %common.resume.i, label %174

_ZN17BondedInteractionC2ERKS_.exit:               ; preds = %._crit_edge.i.i.i, %169, %171
  %183 = load i64, ptr %7, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %125, i64 200
  store i64 %183, ptr %184, align 8, !tbaa !11
  %185 = load ptr, ptr %159, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = getelementptr inbounds nuw i8, ptr %125, i64 224
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 224
  %189 = load i8, ptr %188, align 8, !tbaa !68, !range !72, !noundef !73
  store i8 %189, ptr %187, align 8, !tbaa !68
  %190 = load ptr, ptr %20, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 232
  store ptr %191, ptr %20, align 8, !tbaa !58
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit

192:                                              ; preds = %124
  call void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %125, ptr noundef nonnull align 8 dereferenceable(225) %.sroa.035.069)
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit

193:                                              ; preds = %_ZL13contains_charRK17BondedInteractionc.exit33, %_ZL13contains_charRK17BondedInteractionc.exit
  %spec.select = select i1 %30, i1 true, i1 %.271
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit: ; preds = %192, %_ZN17BondedInteractionC2ERKS_.exit, %193, %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit
  %.3 = phi i1 [ %.271, %_ZL26rbonded_find_atoms_in_listRK17BondedInteractionN3gmx8ArrayRefIS0_EEi.exit ], [ %spec.select, %193 ], [ %.271, %_ZN17BondedInteractionC2ERKS_.exit ], [ %.271, %192 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 232
  %.not52 = icmp eq ptr %194, %15
  br i1 %.not52, label %.loopexit, label %31

.loopexit:                                        ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit, %10
  %.1 = phi i1 [ %.073, %10 ], [ %.3, %_ZNSt6vectorI17BondedInteractionSaIS0_EE9push_backERKS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not51 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not51, label %9, label %10
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(225) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 232
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 39755913951960240)
  %16 = select i1 %14, i64 39755913951960240, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 232
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN17BondedInteractionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(225) %21, ptr noundef nonnull align 8 dereferenceable(225) %2)
          to label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %127

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %23 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %.012.i.i.i, i64 %23
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.0911.i.i.i, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !29, !alias.scope !78, !noalias !81
  %27 = load ptr, ptr %25, align 8, !tbaa !31, !alias.scope !81, !noalias !78
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !81, !noalias !78
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false), !alias.scope !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  store ptr %27, ptr %24, align 8, !tbaa !31, !alias.scope !78, !noalias !81
  %35 = load i64, ptr %28, align 8, !tbaa !32, !alias.scope !81, !noalias !78
  store i64 %35, ptr %26, align 8, !tbaa !32, !alias.scope !78, !noalias !81
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !81, !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %30
  %36 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !11, !alias.scope !78, !noalias !81
  store ptr %28, ptr %25, align 8, !tbaa !31, !alias.scope !81, !noalias !78
  store i64 0, ptr %37, align 8, !tbaa !11, !alias.scope !81, !noalias !78
  store i8 0, ptr %28, align 8, !tbaa !32, !alias.scope !81, !noalias !78
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i, label %22

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 208
  store ptr %43, ptr %41, align 8, !tbaa !29, !alias.scope !78, !noalias !81
  %44 = load ptr, ptr %42, align 8, !tbaa !31, !alias.scope !81, !noalias !78
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 208
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %49 = load i64, ptr %48, align 8, !tbaa !11, !alias.scope !81, !noalias !78
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %44, ptr %41, align 8, !tbaa !31, !alias.scope !78, !noalias !81
  %52 = load i64, ptr %45, align 8, !tbaa !32, !alias.scope !81, !noalias !78
  store i64 %52, ptr %43, align 8, !tbaa !32, !alias.scope !78, !noalias !81
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !11, !alias.scope !81, !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  store i64 %53, ptr %55, align 8, !tbaa !11, !alias.scope !78, !noalias !81
  store ptr %45, ptr %42, align 8, !tbaa !31, !alias.scope !81, !noalias !78
  store i64 0, ptr %54, align 8, !tbaa !11, !alias.scope !81, !noalias !78
  store i8 0, ptr %45, align 8, !tbaa !32, !alias.scope !81, !noalias !78
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %58 = load i8, ptr %57, align 8, !tbaa !68, !range !72, !alias.scope !81, !noalias !78, !noundef !73
  store i8 %58, ptr %56, align 8, !tbaa !68, !alias.scope !78, !noalias !81
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %60 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !31, !alias.scope !81, !noalias !78
  %63 = getelementptr inbounds i8, ptr %60, i64 -16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %59
  %65 = load i64, ptr %63, align 8, !tbaa !32, !alias.scope !81, !noalias !78
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %67 = icmp eq ptr %61, %.0911.i.i.i
  br i1 %67, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %59

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 232
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit45, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41
  %.012.i.i.i28 = phi ptr [ %118, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %70, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %117, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %1, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33, %.lr.ph.i.i.i27
  %72 = phi i64 [ 0, %.lr.ph.i.i.i27 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33 ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %.012.i.i.i28, i64 %72
  %74 = getelementptr inbounds nuw [32 x i8], ptr %.0911.i.i.i29, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !29, !alias.scope !85, !noalias !88
  %76 = load ptr, ptr %74, align 8, !tbaa !31, !alias.scope !88, !noalias !85
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11, !alias.scope !88, !noalias !85
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false), !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %71
  store ptr %76, ptr %73, align 8, !tbaa !31, !alias.scope !85, !noalias !88
  %84 = load i64, ptr %77, align 8, !tbaa !32, !alias.scope !88, !noalias !85
  store i64 %84, ptr %75, align 8, !tbaa !32, !alias.scope !85, !noalias !88
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !11, !alias.scope !88, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %79
  %85 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %81, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !11, !alias.scope !85, !noalias !88
  store ptr %77, ptr %74, align 8, !tbaa !31, !alias.scope !88, !noalias !85
  store i64 0, ptr %86, align 8, !tbaa !11, !alias.scope !88, !noalias !85
  store i8 0, ptr %77, align 8, !tbaa !32, !alias.scope !88, !noalias !85
  %88 = add nuw nsw i64 %72, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i34, label %71

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 208
  store ptr %92, ptr %90, align 8, !tbaa !29, !alias.scope !85, !noalias !88
  %93 = load ptr, ptr %91, align 8, !tbaa !31, !alias.scope !88, !noalias !85
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 208
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35

96:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i34
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 200
  %98 = load i64, ptr %97, align 8, !tbaa !11, !alias.scope !88, !noalias !85
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false), !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i34
  store ptr %93, ptr %90, align 8, !tbaa !31, !alias.scope !85, !noalias !88
  %101 = load i64, ptr %94, align 8, !tbaa !32, !alias.scope !88, !noalias !85
  store i64 %101, ptr %92, align 8, !tbaa !32, !alias.scope !85, !noalias !88
  %.phi.trans.insert6.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 200
  %.pre7.i.i.i.i37 = load i64, ptr %.phi.trans.insert6.i.i.i.i36, align 8, !tbaa !11, !alias.scope !88, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35, %96
  %102 = phi i64 [ %98, %96 ], [ %.pre7.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 200
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 200
  store i64 %102, ptr %104, align 8, !tbaa !11, !alias.scope !85, !noalias !88
  store ptr %94, ptr %91, align 8, !tbaa !31, !alias.scope !88, !noalias !85
  store i64 0, ptr %103, align 8, !tbaa !11, !alias.scope !88, !noalias !85
  store i8 0, ptr %94, align 8, !tbaa !32, !alias.scope !88, !noalias !85
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 224
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 224
  %107 = load i8, ptr %106, align 8, !tbaa !68, !range !72, !alias.scope !88, !noalias !85, !noundef !73
  store i8 %107, ptr %105, align 8, !tbaa !68, !alias.scope !85, !noalias !88
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38
  %109 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i40 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !31, !alias.scope !88, !noalias !85
  %112 = getelementptr inbounds i8, ptr %109, i64 -16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i39: ; preds = %108
  %114 = load i64, ptr %112, align 8, !tbaa !32, !alias.scope !88, !noalias !85
  %115 = add i64 %114, 1
  tail call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i40: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i39
  %116 = icmp eq ptr %110, %.0911.i.i.i29
  br i1 %116, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41, label %108

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i40
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 232
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 232
  %.not.i.i.i42 = icmp eq ptr %117, %5
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit45, label %.lr.ph.i.i.i27, !llvm.loop !84

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit45: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i43 = phi ptr [ %70, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %118, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i46 = icmp eq ptr %6, null
  br i1 %.not.i46, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %120

120:                                              ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit45
  %121 = load ptr, ptr %119, align 8, !tbaa !60
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %123) #26
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit45, %120
  store ptr %20, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i43, ptr %4, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw [232 x i8], ptr %20, i64 %16
  store ptr %124, ptr %119, align 8, !tbaa !60
  ret void

125:                                              ; preds = %127
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

127:                                              ; preds = %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = tail call ptr @__cxa_begin_catch(ptr %129) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #24
          to label %135 unwind label %125

131:                                              ; preds = %125
  resume { ptr, i32 } %126

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #27
  unreachable

135:                                              ; preds = %127
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z22copyPreprocessResiduesRK17PreprocessResiduePS_P8t_symtab(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(320) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI6t_atomSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPPcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %16

16:                                               ; preds = %16, %3
  %.05.i.i = phi i64 [ 0, %3 ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.05.i.i
  %18 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.05.i.i
  %19 = load i32, ptr %18, align 8, !tbaa !50
  store i32 %19, ptr %17, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17BondedInteractionSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %23, 6
  br i1 %.not.i.i, label %_ZN17PreprocessResidueaSERKS_.exit, label %16, !llvm.loop !92

_ZN17PreprocessResidueaSERKS_.exit:               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i26 = icmp eq ptr %26, %24
  br i1 %.not.i.i26, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, label %27

27:                                               ; preds = %_ZN17PreprocessResidueaSERKS_.exit
  store ptr %24, ptr %25, align 8, !tbaa !91
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit:        ; preds = %_ZN17PreprocessResidueaSERKS_.exit, %27
  %28 = phi ptr [ %26, %_ZN17PreprocessResidueaSERKS_.exit ], [ %24, %27 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %.not47 = icmp eq ptr %29, %31
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %41

._crit_edge:                                      ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit
  %33 = load ptr, ptr %9, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %.not.i.i27 = icmp eq ptr %35, %33
  br i1 %.not.i.i27, label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit, label %36

36:                                               ; preds = %._crit_edge
  store ptr %33, ptr %34, align 8, !tbaa !99
  br label %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit

_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit:            ; preds = %._crit_edge, %36
  %37 = load ptr, ptr %10, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %.not4549 = icmp eq ptr %37, %39
  br i1 %.not4549, label %.preheader.preheader, label %.lr.ph51

.preheader.preheader:                             ; preds = %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit
  br label %.preheader

.lr.ph51:                                         ; preds = %_ZNSt6vectorIPPcSaIS1_EE5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %69

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorI6t_atomSaIS0_EE9push_backERKS0_.exit
  %42 = phi ptr [ %28, %.lr.ph ], [ %67, %_ZNSt6vectorI6t_atomSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.042.048 = phi ptr [ %29, %.lr.ph ], [ %68, %_ZNSt6vectorI6t_atomSaIS0_EE9push_backERKS0_.exit ]
  %43 = load ptr, ptr %32, align 8, !tbaa !64
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %42, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.042.048, i64 36, i1 false), !tbaa.struct !101
  %45 = load ptr, ptr %25, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store ptr %46, ptr %25, align 8, !tbaa !91
  br label %_ZNSt6vectorI6t_atomSaIS0_EE9push_backERKS0_.exit

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %58 = select i1 %56, i64 256204778801521550, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = mul nuw nsw i64 %58, 36
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %61, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.042.048, i64 36, i1 false), !tbaa.struct !101
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

63:                                               ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %63, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %60, ptr %6, align 8, !tbaa !61
  store ptr %64, ptr %25, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw [36 x i8], ptr %60, i64 %58
  store ptr %66, ptr %32, align 8, !tbaa !64
  br label %_ZNSt6vectorI6t_atomSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI6t_atomSaIS0_EE9push_backERKS0_.exit: ; preds = %44, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %67 = phi ptr [ %46, %44 ], [ %64, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.042.048, i64 36
  %.not = icmp eq ptr %68, %31
  br i1 %.not, label %._crit_edge, label %41

69:                                               ; preds = %.lr.ph51, %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit
  %.sroa.038.050 = phi ptr [ %37, %.lr.ph51 ], [ %97, %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit ]
  %70 = load ptr, ptr %.sroa.038.050, align 8, !tbaa !108
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %71)
  %73 = load ptr, ptr %34, align 8, !tbaa !99
  %74 = load ptr, ptr %40, align 8, !tbaa !110
  %.not.i.i28 = icmp eq ptr %73, %74
  br i1 %.not.i.i28, label %77, label %75

75:                                               ; preds = %69
  store ptr %72, ptr %73, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %34, align 8, !tbaa !99
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8, !tbaa !94
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #25
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %72, ptr %91, align 8, !tbaa !108
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

93:                                               ; preds = %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %93, %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #26
  br label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %90, ptr %9, align 8, !tbaa !94
  store ptr %94, ptr %34, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %96, ptr %40, align 8, !tbaa !110
  br label %_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPPcSaIS1_EE9push_backEOS1_.exit:     ; preds = %75, %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 8
  %.not45 = icmp eq ptr %97, %39
  br i1 %.not45, label %.preheader.preheader, label %69

98:                                               ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit
  %99 = tail call noundef zeroext i1 @_Z26mergeBondedInteractionListN3gmx8ArrayRefIK21BondedInteractionListEENS0_IS1_EEbb(ptr nonnull %15, ptr nonnull poison, ptr nonnull %14, ptr nonnull poison, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit ], [ 0, %.preheader.preheader ]
  %100 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
  store i32 %101, ptr %102, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %106, %104
  br i1 %.not.i.i29, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %104, %.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %109, align 8, !tbaa !32
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %113 = phi ptr [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -32
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = getelementptr inbounds i8, ptr %113, i64 -16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %118 = load i64, ptr %116, align 8, !tbaa !32
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %120 = icmp eq ptr %114, %.05.i.i.i.i.i
  br i1 %120, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i = icmp eq ptr %121, %106
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  store ptr %104, ptr %105, align 8, !tbaa !58
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit

_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit: ; preds = %.preheader, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not46 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not46, label %98, label %.preheader
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI6t_atomSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 36
  %19 = icmp ugt i64 %18, 256204778801521550
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i, !prof !36

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI6t_atomSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI6t_atomSaIS0_EE13_M_deallocateEPS0_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseI6t_atomSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6t_atomSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %23
  store ptr %21, ptr %0, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8, !tbaa !64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6t_atomSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %14
  %.not24 = icmp ult i64 %29, %9
  br i1 %.not24, label %32, label %30

30:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6t_atomSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6t_atomSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

32:                                               ; preds = %25
  %.not.i.i.i.i.i25 = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP6t_atomS1_ET0_T_S3_S2_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %29, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  %.pre26 = load ptr, ptr %26, align 8, !tbaa !91
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !61
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !91
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIP6t_atomS1_ET0_T_S3_S2_.exit

_ZSt4copyIP6t_atomS1_ET0_T_S3_S2_.exit:           ; preds = %32, %33
  %.pre-phi33 = phi i64 [ 0, %32 ], [ %.pre32, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6t_atomSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %38

38:                                               ; preds = %_ZSt4copyIP6t_atomS1_ET0_T_S3_S2_.exit
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6t_atomSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6t_atomSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %38, %_ZSt4copyIP6t_atomS1_ET0_T_S3_S2_.exit, %31, %30, %_ZNSt12_Vector_baseI6t_atomSaIS0_EE13_M_deallocateEPS0_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !91
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6t_atomSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPPcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %1, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i, !prof !36

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIPPcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIPPcSaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPPcSaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIPPcSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIPPcSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIPPcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !110
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPPcSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPPcSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPPcSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !94
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !99
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !94
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !99
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit:               ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPPcSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPPcSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPPcSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPPPcS2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIPPcSaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !99
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPPcSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17BondedInteractionSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %121, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 232
  %19 = tail call noundef ptr @_ZNSt6vectorI17BondedInteractionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !32
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %29 = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !32
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %36 = icmp eq ptr %30, %.05.i.i.i
  br i1 %36, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %37, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit, %39
  store ptr %19, ptr %0, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %44, ptr %10, align 8, !tbaa !60
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17BondedInteractionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %14
  %.not24 = icmp ult i64 %49, %9
  br i1 %.not24, label %84, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i64 %9, 0
  br i1 %51, label %.preheader.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.preheader.preheader.i.i.i.i.i:                   ; preds = %50
  %52 = udiv exact i64 %9, 232
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %64, %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i ], [ %52, %.preheader.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %63, %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i ], [ %12, %.preheader.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %62, %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i ], [ %6, %.preheader.preheader.i.i.i.i.i ]
  br label %53

53:                                               ; preds = %53, %.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %56, %53 ], [ 0, %.preheader.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %.0811.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw [32 x i8], ptr %.0910.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %56, 6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i, label %53, !llvm.loop !111

_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i:     ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 224
  %60 = load i8, ptr %59, align 8, !tbaa !68, !range !72, !noundef !73
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 224
  store i8 %60, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 232
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 232
  %64 = add nsw i64 %.012.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %65, label %.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !112

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %46, align 8, !tbaa !66
  %.pre57 = ptrtoint ptr %63 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %50
  %.pre-phi58 = phi i64 [ %.pre57, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %50 ]
  %66 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %47, %50 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %50 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %66
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17BondedInteractionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %67 = sub i64 %.pre-phi58, %14
  %68 = getelementptr inbounds i8, ptr %12, i64 %67
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %83, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i31 ], [ %68, %.lr.ph.i.i.i26.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 192
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 208
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %73 = load i64, ptr %71, align 8, !tbaa !32
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28.preheader: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30
  %75 = phi ptr [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28.preheader ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %75, i64 -16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %80 = load i64, ptr %78, align 8, !tbaa !32
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %82 = icmp eq ptr %76, %.sroa.01.05.i.i.i
  br i1 %82, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 232
  %.not.i.i.i32 = icmp eq ptr %83, %66
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17BondedInteractionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !113

84:                                               ; preds = %45
  %85 = icmp sgt i64 %49, 0
  br i1 %85, label %.preheader.preheader.i.i.i.i.i36, label %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit

.preheader.preheader.i.i.i.i.i36:                 ; preds = %84
  %86 = udiv exact i64 %49, 232
  br label %.preheader.i.i.i.i.i37

.preheader.i.i.i.i.i37:                           ; preds = %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i43, %.preheader.preheader.i.i.i.i.i36
  %.012.i.i.i.i.i38 = phi i64 [ %98, %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i43 ], [ %86, %.preheader.preheader.i.i.i.i.i36 ]
  %.0811.i.i.i.i.i39 = phi ptr [ %97, %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i43 ], [ %12, %.preheader.preheader.i.i.i.i.i36 ]
  %.0910.i.i.i.i.i40 = phi ptr [ %96, %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i43 ], [ %6, %.preheader.preheader.i.i.i.i.i36 ]
  br label %87

87:                                               ; preds = %87, %.preheader.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i41 = phi i64 [ %90, %87 ], [ 0, %.preheader.i.i.i.i.i37 ]
  %88 = getelementptr inbounds nuw [32 x i8], ptr %.0811.i.i.i.i.i39, i64 %.05.i.i.i.i.i.i.i41
  %89 = getelementptr inbounds nuw [32 x i8], ptr %.0910.i.i.i.i.i40, i64 %.05.i.i.i.i.i.i.i41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = add nuw nsw i64 %.05.i.i.i.i.i.i.i41, 1
  %.not.i.i.i.i.i.i.i42 = icmp eq i64 %90, 6
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i43, label %87, !llvm.loop !111

_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i43:   ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i39, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i40, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i40, i64 224
  %94 = load i8, ptr %93, align 8, !tbaa !68, !range !72, !noundef !73
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i39, i64 224
  store i8 %94, ptr %95, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i40, i64 232
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i39, i64 232
  %98 = add nsw i64 %.012.i.i.i.i.i38, -1
  %99 = icmp sgt i64 %.012.i.i.i.i.i38, 1
  br i1 %99, label %.preheader.i.i.i.i.i37, label %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !114

_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %_ZN17BondedInteractionaSERKS_.exit.i.i.i.i.i43
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !57
  %.pre49 = load ptr, ptr %46, align 8, !tbaa !58
  %.pre50 = load ptr, ptr %0, align 8, !tbaa !57
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !58
  %.pre52 = ptrtoint ptr %.pre49 to i64
  %.pre53 = ptrtoint ptr %.pre50 to i64
  %.pre55 = sub i64 %.pre52, %.pre53
  br label %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit

_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit: ; preds = %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit.loopexit, %84
  %.pre-phi56 = phi i64 [ %.pre55, %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit.loopexit ], [ %49, %84 ]
  %100 = phi ptr [ %.pre51, %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %84 ]
  %101 = phi ptr [ %.pre49, %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit.loopexit ], [ %47, %84 ]
  %102 = phi ptr [ %.pre48, %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.pre-phi56
  %.not14.i.i.i.i = icmp eq ptr %103, %100
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17BondedInteractionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit, %_ZSt10_ConstructI17BondedInteractionJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructI17BondedInteractionJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %101, %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructI17BondedInteractionJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %103, %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit ]
  invoke void @_ZN17BondedInteractionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(225) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(225) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI17BondedInteractionJRS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %106

_ZSt10_ConstructI17BondedInteractionJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 232
  %105 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17BondedInteractionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !115

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #23
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %101, ptr noundef nonnull %.016.i.i.i.i)
          to label %110 unwind label %111

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #24
          to label %117 unwind label %111

111:                                              ; preds = %110, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

113:                                              ; preds = %111
  resume { ptr, i32 } %112

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #27
  unreachable

117:                                              ; preds = %110
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17BondedInteractionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i31, %_ZSt10_ConstructI17BondedInteractionJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIP17BondedInteractionS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %9
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !58
  br label %121

121:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17BondedInteractionSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI17BondedInteractionSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 39755913951960240
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i, !prof !36

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 79511827903920481
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 232
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit ]
  invoke void @_ZN17BondedInteractionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(225) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(225) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17BondedInteractionSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 232
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #26
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit
  %.sroa.05.09 = phi ptr [ %4, %.lr.ph ], [ %17, %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit ]
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  tail call void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.05.09)
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %15, ptr %7, align 8, !tbaa !49
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

16:                                               ; preds = %10
  tail call void @_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.05.09)
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit: ; preds = %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 256
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(256) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 36028797018963967)
  %16 = select i1 %14, i64 36028797018963967, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 8
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(256) %2)
          to label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit
  %22 = tail call noundef ptr @_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = tail call noundef ptr @_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit, label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !117
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %26
  store ptr %20, ptr %0, align 8, !tbaa !46
  store ptr %24, ptr %4, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 %16
  store ptr %30, ptr %25, align 8, !tbaa !117
  ret void

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

33:                                               ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %31

37:                                               ; preds = %31
  resume { ptr, i32 } %32

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !118
  store i32 %6, ptr %0, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !30
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %15, ptr %9, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !32
  store i8 %18, ptr %16, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !29
  %27 = load ptr, ptr %25, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !30
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %.noexc.i14
  store ptr %31, ptr %24, align 8, !tbaa !31
  %32 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %32, ptr %26, align 8, !tbaa !32
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i13
  %35 = load i8, ptr %27, align 1, !tbaa !32
  store i8 %35, ptr %33, align 1, !tbaa !32
  br label %37

36:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i13
  %38 = load i64, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %24, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %43, align 8, !tbaa !61
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i, label %.noexc17, label %50

50:                                               ; preds = %37
  %51 = sdiv exact i64 %49, 36
  %52 = icmp ugt i64 %51, 256204778801521550
  br i1 %52, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, !prof !36

.noexc.i.i:                                       ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc16 unwind label %103

.noexc16:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i: ; preds = %50
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
          to label %.noexc17 unwind label %103

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %37
  %54 = phi ptr [ null, %37 ], [ %53, %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %54, ptr %42, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %55, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %56, ptr %57, align 8, !tbaa !64
  %58 = load ptr, ptr %43, align 8, !tbaa !93
  %59 = load ptr, ptr %44, align 8, !tbaa !93
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %63, %.noexc17
  %65 = getelementptr inbounds i8, ptr %54, i64 %62
  store ptr %65, ptr %55, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %69

69:                                               ; preds = %83, %64
  %70 = phi i64 [ 0, %64 ], [ %88, %83 ]
  %.idx.i = shl nsw i64 %70, 5
  %.add23 = add nuw nsw i64 %.idx.i, 112
  %.ptr26 = getelementptr inbounds nuw i8, ptr %0, i64 %.add23
  %71 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %.ptr26, i64 16
  store ptr %72, ptr %.ptr26, align 8, !tbaa !29
  %73 = load ptr, ptr %71, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !30
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i18, label %._crit_edge.i.i.i

.noexc.i.i18:                                     ; preds = %69
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i19 unwind label %90

.noexc.i19:                                       ; preds = %.noexc.i.i18
  store ptr %77, ptr %.ptr26, align 8, !tbaa !31
  %78 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %78, ptr %72, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i19, %69
  %79 = phi ptr [ %77, %.noexc.i19 ], [ %72, %69 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %73, align 1, !tbaa !32
  store i8 %81, ptr %79, align 1, !tbaa !32
  br label %83

82:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i.i
  %84 = load i64, ptr %3, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %.ptr26, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !11
  %86 = load ptr, ptr %.ptr26, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2ERKS6_.exit, label %69

90:                                               ; preds = %.noexc.i.i18
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = icmp eq i64 %70, 0
  br i1 %92, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.add23, %90 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr24 = getelementptr inbounds i8, ptr %0, i64 %.add
  %93 = load ptr, ptr %.ptr24, align 8, !tbaa !31
  %94 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader.i
  %96 = load i64, ptr %94, align 8, !tbaa !32
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.preheader.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %98 = icmp eq i64 %.add, 112
  br i1 %98, label %.body, label %.preheader.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2ERKS6_.exit: ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  ret void

101:                                              ; preds = %.noexc.i14
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

103:                                              ; preds = %_ZNSt16allocator_traitsISaI6t_atomEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90
  %105 = load ptr, ptr %42, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %106

106:                                              ; preds = %.body
  %107 = load ptr, ptr %57, align 8, !tbaa !64
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %106, %.body, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %91, %.body ], [ %91, %106 ]
  %111 = load ptr, ptr %24, align 8, !tbaa !31
  %112 = icmp eq ptr %111, %26
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %113 = load i64, ptr %26, align 8, !tbaa !32
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit ]
  %115 = load ptr, ptr %7, align 8, !tbaa !31
  %116 = icmp eq ptr %115, %9
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load i64, ptr %9, align 8, !tbaa !32
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not10.i.i = icmp eq ptr %0, %1
  br i1 %.not10.i.i, label %_ZSt12__relocate_aIP13MoleculePatchS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i
  %.012.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0911.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  tail call void @_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %.012.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i) #23
  br label %5

5:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ 240, %.lr.ph.i.i ], [ %.add.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 %.idx.i.i.i.i.i.i
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -32
  %.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 %.add.i.i.i.i.i.i
  %6 = load ptr, ptr %.ptr4.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !124, !noalias !127
  %7 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !32, !alias.scope !124, !noalias !127
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %11, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i, label %5

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !61, !alias.scope !124, !noalias !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !64, !alias.scope !124, !noalias !127
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i: ; preds = %14, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !31, !alias.scope !124, !noalias !127
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !32, !alias.scope !124, !noalias !127
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !alias.scope !124, !noalias !127
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !32, !alias.scope !124, !noalias !127
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 256
  %.not.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIP13MoleculePatchS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !129

_ZSt12__relocate_aIP13MoleculePatchS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %33, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(256) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8, !tbaa !118
  store i32 %4, ptr %1, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !31
  %16 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %16, ptr %7, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !31
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %22, ptr %20, align 8, !tbaa !29
  %23 = load ptr, ptr %21, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %23, ptr %20, align 8, !tbaa !31
  %31 = load i64, ptr %24, align 8, !tbaa !32
  store i64 %31, ptr %22, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !11
  store ptr %24, ptr %21, align 8, !tbaa !31
  store i64 0, ptr %32, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %35, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  store ptr %40, ptr %38, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr %43, ptr %41, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i
  %49 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !29
  %53 = load ptr, ptr %51, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  store ptr %53, ptr %50, align 8, !tbaa !31
  %61 = load i64, ptr %54, align 8, !tbaa !32
  store i64 %61, ptr %52, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !11
  store ptr %54, ptr %51, align 8, !tbaa !31
  store i64 0, ptr %62, align 8, !tbaa !11
  store i8 0, ptr %54, align 8, !tbaa !32
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %_ZN13MoleculePatchC2EOS_.exit, label %48

_ZN13MoleculePatchC2EOS_.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %10

10:                                               ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %4, %.lr.ph.i ], [ %17, %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i ]
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %10
  tail call void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.05.09.i)
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %15, ptr %7, align 8, !tbaa !49
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i

16:                                               ; preds = %10
  tail call void @_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.05.09.i)
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i: ; preds = %16, %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 256
  %.not.i = icmp eq ptr %17, %6
  br i1 %.not.i, label %_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_.exit, label %10

_Z22mergeAtomModificationsRK21MoleculePatchDatabasePS_.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = tail call noundef zeroext i1 @_Z26mergeBondedInteractionListN3gmx8ArrayRefIK21BondedInteractionListEENS0_IS1_EEbb(ptr nonnull %18, ptr nonnull poison, ptr nonnull %19, ptr nonnull poison, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.BondedInteractionList, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI13MoleculePatchSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.ptr28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %10, %2
  %.05.i.i = phi i64 [ 0, %2 ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.ptr28, i64 %.05.i.i
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.05.i.i
  %13 = load i32, ptr %12, align 8, !tbaa !50
  store i32 %13, ptr %11, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17BondedInteractionSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %17, 6
  br i1 %.not.i.i, label %_ZN21MoleculePatchDatabaseaSERKS_.exit, label %10, !llvm.loop !92

_ZN21MoleculePatchDatabaseaSERKS_.exit:           ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i.i14 = icmp eq ptr %20, %18
  br i1 %.not.i.i14, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit, label %21

21:                                               ; preds = %_ZN21MoleculePatchDatabaseaSERKS_.exit
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %18, ptr noundef %20)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i unwind label %22

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %21
  store ptr %18, ptr %19, align 8, !tbaa !49
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit: ; preds = %_ZN21MoleculePatchDatabaseaSERKS_.exit, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %42

28:                                               ; preds = %_ZN21BondedInteractionListD2Ev.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %.not8.i.i = icmp eq ptr %29, %31
  br i1 %.not8.i.i, label %_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %33

33:                                               ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i.i, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %40, %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i.i ]
  %34 = load ptr, ptr %19, align 8, !tbaa !49
  %35 = load ptr, ptr %32, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i, label %39, label %36

36:                                               ; preds = %33
  call void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.05.09.i.i)
  %37 = load ptr, ptr %19, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store ptr %38, ptr %19, align 8, !tbaa !49
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i.i

39:                                               ; preds = %33
  call void @_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %34, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.05.09.i.i)
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i.i: ; preds = %39, %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 256
  %.not.i.i15 = icmp eq ptr %40, %31
  br i1 %.not.i.i15, label %_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_.exit, label %33

_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE9push_backERKS0_.exit.i.i, %28
  %41 = call noundef zeroext i1 @_Z26mergeBondedInteractionListN3gmx8ArrayRefIK21BondedInteractionListEENS0_IS1_EEbb(ptr nonnull readonly %9, ptr nonnull readonly poison, ptr nonnull %.ptr28, ptr nonnull poison, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void

42:                                               ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit, %_ZN21BondedInteractionListD2Ev.exit
  %.0.idx29 = phi i64 [ 88, %_ZNSt6vectorI13MoleculePatchSaIS0_EE5clearEv.exit ], [ %.0.add, %_ZN21BondedInteractionListD2Ev.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load i32, ptr %.0.ptr, align 8, !tbaa !50
  store i32 %43, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  call void @_ZNSt6vectorI17BondedInteractionSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = load ptr, ptr %25, align 8, !tbaa !57
  %46 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i.i16 = icmp eq ptr %46, %45
  br i1 %.not.i.i16, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %45, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !32
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %53 = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds i8, ptr %53, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !32
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %60 = icmp eq ptr %54, %.05.i.i.i.i.i
  br i1 %60, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i = icmp eq ptr %61, %46
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  store ptr %45, ptr %26, align 8, !tbaa !58
  %.pre = load ptr, ptr %25, align 8, !tbaa !57
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %45
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i23
  %.05.i.i.i.i.i18 = phi ptr [ %76, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i23 ], [ %.pre, %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 208
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i17
  %66 = load i64, ptr %64, align 8, !tbaa !32
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20.preheader: ; preds = %.lr.ph.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i22
  %68 = phi ptr [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i22 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20.preheader ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds i8, ptr %68, i64 -16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20
  %73 = load i64, ptr %71, align 8, !tbaa !32
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i21
  %75 = icmp eq ptr %69, %.05.i.i.i.i.i18
  br i1 %75, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i20

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i22
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 232
  %.not.i.i.i.i.i24 = icmp eq ptr %76, %45
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !59

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i23
  %.pr.i.i = load ptr, ptr %25, align 8, !tbaa !57
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i25

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i25: ; preds = %42, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit
  %77 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZNSt6vectorI17BondedInteractionSaIS0_EE5clearEv.exit ], [ %45, %42 ]
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i25
  %79 = load ptr, ptr %27, align 8, !tbaa !60
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #26
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i25, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.add = add nuw nsw i64 %.0.idx29, 32
  %.not = icmp eq i64 %.0.add, 280
  br i1 %.not, label %28, label %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI13MoleculePatchSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %107, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorI13MoleculePatchSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8, !tbaa !117
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #26
  br label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %18, %24
  store ptr %19, ptr %0, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %29, ptr %11, align 8, !tbaa !117
  br label %_ZSt22__uninitialized_copy_aIP13MoleculePatchS1_S0_ET0_T_S3_S2_RSaIT1_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %62, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %10, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %57, %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i ], [ %10, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %56, %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i ], [ %13, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %55, %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i ], [ %6, %35 ]
  %37 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !118
  store i32 %37, ptr %.0811.i.i.i.i.i, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI6t_atomSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %.05.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %.05.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i, label %49, !llvm.loop !130

_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i:         ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 256
  %57 = add nsw i64 %.012.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !131

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8, !tbaa !116
  %.pre44 = ptrtoint ptr %56 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %35
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %15, %35 ]
  %59 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %32, %35 ]
  %60 = sub i64 %.pre-phi45, %15
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP13MoleculePatchSt6vectorIS4_SaIS4_EEEEEEvT_SA_(ptr %61, ptr %59)
  br label %_ZSt22__uninitialized_copy_aIP13MoleculePatchS1_S0_ET0_T_S3_S2_RSaIT1_E.exit

62:                                               ; preds = %30
  %63 = ashr exact i64 %34, 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %62, %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i32
  %.012.i.i.i.i.i27 = phi i64 [ %85, %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %84, %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %83, %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i32 ], [ %6, %62 ]
  %65 = load i32, ptr %.0910.i.i.i.i.i29, align 8, !tbaa !118
  store i32 %65, ptr %.0811.i.i.i.i.i28, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 72
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI6t_atomSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 112
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i30 = phi i64 [ 0, %.lr.ph.i.i.i.i.i26 ], [ %80, %77 ]
  %78 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %.05.i.i.i.i.i.i.i30
  %79 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %.05.i.i.i.i.i.i.i30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %80 = add nuw nsw i64 %.05.i.i.i.i.i.i.i30, 1
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %80, 4
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i32, label %77, !llvm.loop !130

_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i32:       ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 256
  %85 = add nsw i64 %.012.i.i.i.i.i27, -1
  %86 = icmp sgt i64 %.012.i.i.i.i.i27, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !132

_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %_ZN13MoleculePatchaSERKS_.exit.i.i.i.i.i32
  %.pre35 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre36 = load ptr, ptr %31, align 8, !tbaa !49
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !46
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !49
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre42 = sub i64 %.pre39, %.pre40
  br label %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit

_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit:   ; preds = %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit.loopexit, %62
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit.loopexit ], [ %34, %62 ]
  %87 = phi ptr [ %.pre38, %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %62 ]
  %88 = phi ptr [ %.pre36, %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit.loopexit ], [ %32, %62 ]
  %89 = phi ptr [ %.pre35, %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %62 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.pre-phi43
  %.not14.i.i.i.i = icmp eq ptr %90, %87
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIP13MoleculePatchS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit, %_ZSt10_ConstructI13MoleculePatchJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructI13MoleculePatchJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %88, %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructI13MoleculePatchJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %90, %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit ]
  invoke void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI13MoleculePatchJRS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %93

_ZSt10_ConstructI13MoleculePatchJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 256
  %92 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %91, %87
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIP13MoleculePatchS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %88, ptr noundef nonnull %.016.i.i.i.i)
          to label %_ZSt8_DestroyIP13MoleculePatchEvT_S2_.exit.i.i.i.i unwind label %97

_ZSt8_DestroyIP13MoleculePatchEvT_S2_.exit.i.i.i.i: ; preds = %93
  invoke void @__cxa_rethrow() #24
          to label %103 unwind label %97

97:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchEvT_S2_.exit.i.i.i.i, %93
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %100

99:                                               ; preds = %97
  resume { ptr, i32 } %98

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #27
  unreachable

103:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIP13MoleculePatchS1_S0_ET0_T_S3_S2_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13MoleculePatchJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIP13MoleculePatchS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !49
  br label %107

107:                                              ; preds = %_ZSt22__uninitialized_copy_aIP13MoleculePatchS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI13MoleculePatchSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 36028797018963967
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE8allocateERS1_m.exit.i, !prof !36

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 72057594037927935
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaI13MoleculePatchEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 8
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI13MoleculePatchEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI13MoleculePatchEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI13MoleculePatchJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructI13MoleculePatchJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructI13MoleculePatchJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit ]
  invoke void @_ZN13MoleculePatchC2ERKS_(ptr noundef nonnull align 8 dereferenceable(256) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI13MoleculePatchJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructI13MoleculePatchJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !134

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %_ZSt8_DestroyIP13MoleculePatchEvT_S2_.exit.i.i.i.i unwind label %20

_ZSt8_DestroyIP13MoleculePatchEvT_S2_.exit.i.i.i.i: ; preds = %16
  invoke void @__cxa_rethrow() #24
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchEvT_S2_.exit.i.i.i.i, %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK13MoleculePatchSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13MoleculePatchJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %20
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit, label %28

28:                                               ; preds = %.body
  %29 = shl i64 %1, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %28, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP13MoleculePatchSt6vectorIS4_SaIS4_EEEEEEvT_SA_(ptr %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit
  %.sroa.01.05 = phi ptr [ %30, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 240, %.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.sroa.01.05, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr4.i.i = getelementptr inbounds i8, ptr %.sroa.01.05, i64 %.add.i.i
  %4 = load ptr, ptr %.ptr4.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !32
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = icmp eq i64 %.add.i.i, 112
  br i1 %9, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i:        ; preds = %12, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !32
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !32
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZSt8_DestroyI13MoleculePatchEvPT_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 256
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 4, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10type_index", !22, i64 0}
!22 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!13, !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!12, !5, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!35 = !{!34, !10, i64 12}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!38, !39, i64 16}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI13MoleculePatchSaIS0_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTS13MoleculePatch", !6, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTS21BondedInteractionList", !10, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt6vectorI17BondedInteractionSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseI17BondedInteractionSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTS17BondedInteraction", !6, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!55, !56, i64 8}
!59 = distinct !{!59, !44}
!60 = !{!55, !56, i64 16}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!64 = !{!62, !63, i64 16}
!65 = distinct !{!65, !44}
!66 = !{!56, !56, i64 0}
!67 = distinct !{!67, !44}
!68 = !{!69, !71, i64 224}
!69 = !{!"_ZTS17BondedInteraction", !70, i64 0, !12, i64 192, !71, i64 224}
!70 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE", !7, i64 0}
!71 = !{!"bool", !7, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = distinct !{!84, !44}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!86, !89}
!91 = !{!62, !63, i64 8}
!92 = distinct !{!92, !44}
!93 = !{!63, !63, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p3 omnipotent char", !97, i64 0}
!97 = !{!"any p3 pointer", !98, i64 0}
!98 = !{!"any p2 pointer", !6, i64 0}
!99 = !{!95, !96, i64 8}
!100 = !{!96, !96, i64 0}
!101 = !{i64 0, i64 4, !102, i64 4, i64 4, !102, i64 8, i64 4, !102, i64 12, i64 4, !102, i64 16, i64 2, !104, i64 18, i64 2, !104, i64 20, i64 4, !106, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !32}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTS12ParticleType", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 omnipotent char", !98, i64 0}
!110 = !{!95, !96, i64 16}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = !{!48, !48, i64 0}
!117 = !{!47, !48, i64 16}
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTS13MoleculePatch", !10, i64 0, !12, i64 8, !12, i64 40, !120, i64 72, !10, i64 96, !10, i64 100, !10, i64 104, !123, i64 112, !71, i64 240, !71, i64 241, !7, i64 244}
!120 = !{!"_ZTSSt6vectorI6t_atomSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseI6t_atomSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE12_Vector_implE", !62, i64 0}
!123 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE", !7, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
