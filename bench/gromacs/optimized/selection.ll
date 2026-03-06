; ModuleID = 'bench/gromacs/original/selection.ll'
source_filename = "bench/gromacs/original/selection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.55" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.58" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.71" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [102 x i8] c"Cannot group selection '%s' into %s, because some positions have atoms from more than one such group.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"molecules\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"residues\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t = private unnamed_addr constant [74 x i8] c"int gmx::Selection::initOriginalIdsToGroup(const gmx_mtop_t *, e_index_t)\00", align 1
@.str.7 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/selection.cpp\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"\22%s\22 (%d position%s, %d atom%s%s)\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", dynamic\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"    Group \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"    Block (size=%d):\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" (null)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"    RefId:\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"    MapId:\00", align 1

@_ZN3gmx8internal13SelectionDataC1EPNS_20SelectionTreeElementEPKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx8internal13SelectionDataC2EPNS_20SelectionTreeElementEPKc
@_ZN3gmx8internal13SelectionDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8internal13SelectionDataD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionDataC2EPNS_20SelectionTreeElementEPKc(ptr noundef nonnull align 8 dereferenceable(294) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !10
  %14 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %14, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc16 unwind label %58

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %30, ptr %23, align 8, !tbaa !10
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %24, align 8, !tbaa !15
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %27
  %32 = phi ptr [ %30, %.noexc16 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i14
  %34 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i14
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %23, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %41)
          to label %42 unwind label %60

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  store ptr %1, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 1.000000e+00, ptr %47, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %49, align 4, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 0, ptr %50, align 1, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  invoke void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef nonnull %41, ptr noundef %57, i1 noundef zeroext true)
          to label %285 unwind label %62

58:                                               ; preds = %.noexc.i15, %26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %301

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %286

64:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %52, ptr %6, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  store ptr %67, ptr %65, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !53
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !53
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %64, %71, %74
  %76 = phi ptr [ %52, %64 ], [ %52, %71 ], [ %.pre, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = and i32 %78, -257
  store i32 %79, ptr %77, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %80, ptr noundef nonnull %41)
          to label %.preheader unwind label %126

.preheader:                                       ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = icmp eq i32 %82, 8
  %.pre72.pre.pre = load ptr, ptr %65, align 8, !tbaa !52
  br i1 %83, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40
  %84 = phi ptr [ %210, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40 ], [ %.pre72.pre.pre, %.preheader ]
  %85 = phi ptr [ %211, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40 ], [ %.pre72.pre.pre, %.preheader ]
  %86 = phi ptr [ %212, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40 ], [ %.pre72.pre.pre, %.preheader ]
  %87 = phi ptr [ %209, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40 ], [ %81, %.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  store ptr %89, ptr %6, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %.not.i.i.i17 = icmp eq ptr %91, %86
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %92

92:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %91, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i18 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i18, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !53
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %65, align 8, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %99, %96, %92
  %101 = phi ptr [ %86, %92 ], [ %86, %96 ], [ %.pr.pre.i.i.i, %99 ]
  %.not8.i.i.i = icmp eq ptr %101, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %102

102:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !57
  %109 = load ptr, ptr %101, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #27
  %112 = load ptr, ptr %101, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i9.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i.i = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %121, label %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !60

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %91, ptr %65, align 8, !tbaa !52
  %.pr = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %123 = phi ptr [ %84, %.lr.ph ], [ %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %124 = phi ptr [ %85, %.lr.ph ], [ %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %125 = phi ptr [ %86, %.lr.ph ], [ %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.pr59 = phi ptr [ %89, %.lr.ph ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %.pr59, null
  br i1 %.not, label %.loopexit, label %128

126:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %286

128:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %129 = load i32, ptr %.pr59, align 8, !tbaa !43
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.pr59, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  store ptr %133, ptr %6, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %.pr59, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %.not.i.i.i19 = icmp eq ptr %135, %124
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29, label %136

136:                                              ; preds = %131
  %.not7.i.i.i20 = icmp eq ptr %135, null
  br i1 %.not7.i.i.i20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i21 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i21, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 4, !tbaa !53
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %138, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22

143:                                              ; preds = %137
  %144 = atomicrmw volatile add ptr %138, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i28 = load ptr, ptr %65, align 8, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22: ; preds = %143, %140, %136
  %145 = phi ptr [ %124, %136 ], [ %124, %140 ], [ %.pr.pre.i.i.i28, %143 ]
  %.not8.i.i.i23 = icmp eq ptr %145, null
  br i1 %.not8.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, label %146

146:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !57
  %153 = load ptr, ptr %145, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  %156 = load ptr, ptr %145, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i24 = icmp eq i8 %160, 0
  br i1 %.not.i9.i.i.i24, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %163, %161
  %.0.i.i.i.i.i26 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %165, label %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, !prof !60

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27: ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  store ptr %135, ptr %65, align 8, !tbaa !52
  %.pre69 = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29: ; preds = %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27
  %167 = phi ptr [ %123, %131 ], [ %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27 ]
  %168 = phi ptr [ %133, %131 ], [ %.pre69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27 ]
  %169 = phi ptr [ %124, %131 ], [ %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27 ]
  %170 = load i32, ptr %168, align 8, !tbaa !43
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40

172:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  store ptr %174, ptr %6, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  %.not.i.i.i30 = icmp eq ptr %176, %167
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split, label %177

177:                                              ; preds = %172
  %.not7.i.i.i31 = icmp eq ptr %176, null
  br i1 %.not7.i.i.i31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i32 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i32, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 4, !tbaa !53
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %179, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33

184:                                              ; preds = %178
  %185 = atomicrmw volatile add ptr %179, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i39 = load ptr, ptr %65, align 8, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33: ; preds = %184, %181, %177
  %186 = phi ptr [ %167, %177 ], [ %167, %181 ], [ %.pr.pre.i.i.i39, %184 ]
  %.not8.i.i.i34 = icmp eq ptr %186, null
  br i1 %.not8.i.i.i34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i38, label %187

187:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !57
  %194 = load ptr, ptr %186, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  %197 = load ptr, ptr %186, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i38

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i35 = icmp eq i8 %201, 0
  br i1 %.not.i9.i.i.i35, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36: ; preds = %204, %202
  %.0.i.i.i.i.i37 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %206, label %207, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i38, !prof !60

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i38: ; preds = %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36, %192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i33
  store ptr %176, ptr %65, align 8, !tbaa !52
  %.pre70 = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split: ; preds = %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i38
  %.ph = phi ptr [ %174, %172 ], [ %.pre70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i38 ]
  %.ph98 = phi ptr [ %167, %172 ], [ %176, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i38 ]
  %.pr101 = load i32, ptr %.ph, align 8, !tbaa !43
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29, %128
  %208 = phi i32 [ %.pr101, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split ], [ %170, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29 ], [ %129, %128 ]
  %209 = phi ptr [ %.ph, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split ], [ %168, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29 ], [ %.pr59, %128 ]
  %210 = phi ptr [ %.ph98, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split ], [ %167, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29 ], [ %123, %128 ]
  %211 = phi ptr [ %.ph98, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split ], [ %169, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29 ], [ %124, %128 ]
  %212 = phi ptr [ %.ph98, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40thread-pre-split ], [ %169, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit29 ], [ %125, %128 ]
  %213 = icmp eq i32 %208, 8
  br i1 %213, label %.lr.ph, label %.thread, !llvm.loop !61

.thread:                                          ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40, %.preheader
  %.pre72.pre = phi ptr [ %.pre72.pre.pre, %.preheader ], [ %210, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40 ]
  %214 = phi i32 [ %82, %.preheader ], [ %208, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40 ]
  %215 = phi ptr [ %81, %.preheader ], [ %209, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit40 ]
  %216 = icmp eq i32 %214, 6
  br i1 %216, label %217, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit51

217:                                              ; preds = %.thread
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  store ptr %221, ptr %6, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 104
  %223 = load ptr, ptr %222, align 8, !tbaa !52
  %.not.i.i.i41 = icmp eq ptr %223, %.pre72.pre
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit51, label %224

224:                                              ; preds = %217
  %.not7.i.i.i42 = icmp eq ptr %223, null
  br i1 %.not7.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i44, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i43 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i43, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %226, align 4, !tbaa !53
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %226, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i44

231:                                              ; preds = %225
  %232 = atomicrmw volatile add ptr %226, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i50 = load ptr, ptr %65, align 8, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i44: ; preds = %231, %228, %224
  %233 = phi ptr [ %.pre72.pre, %224 ], [ %.pre72.pre, %228 ], [ %.pr.pre.i.i.i50, %231 ]
  %.not8.i.i.i45 = icmp eq ptr %233, null
  br i1 %.not8.i.i.i45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i49, label %234

234:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i44
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !57
  %241 = load ptr, ptr %233, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #27
  %244 = load ptr, ptr %233, align 8, !tbaa !58
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i49

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i46 = icmp eq i8 %248, 0
  br i1 %.not.i9.i.i.i46, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %251, %249
  %.0.i.i.i.i.i48 = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i48, 1
  br i1 %253, label %254, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i49, !prof !60

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i49: ; preds = %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %239, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i44
  store ptr %223, ptr %65, align 8, !tbaa !52
  %.pre71 = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit51

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit51: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i49, %217, %.thread
  %.pre72 = phi ptr [ %223, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i49 ], [ %.pre72.pre, %217 ], [ %.pre72.pre, %.thread ]
  %255 = phi ptr [ %.pre71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i49 ], [ %221, %217 ], [ %215, %.thread ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i32, ptr %258, align 8, !tbaa !54
  %260 = trunc i32 %259 to i8
  %261 = lshr i8 %260, 4
  %262 = and i8 %261, 1
  store i8 %262, ptr %49, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit51
  %263 = phi ptr [ %.pre72, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit51 ], [ %123, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %264

264:                                              ; preds = %.loopexit
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4, !tbaa !57
  %271 = load ptr, ptr %263, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #27
  %274 = load ptr, ptr %263, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %263) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i52 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i52, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %281, %279
  %.0.i.i.i.i = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %283, label %284, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

285:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55
  store i32 0, ptr %46, align 8, !tbaa !18
  store i8 0, ptr %50, align 1, !tbaa !38
  store float 1.000000e+00, ptr %47, align 4, !tbaa !35
  store float 1.000000e+00, ptr %48, align 8, !tbaa !36
  ret void

286:                                              ; preds = %126, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %127, %126 ]
  %287 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i.i53 = icmp eq ptr %287, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %290 = load ptr, ptr %289, align 8, !tbaa !64
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %286, %288
  %294 = load ptr, ptr %43, align 8, !tbaa !63
  %.not.i.i.i54 = icmp eq ptr %294, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %295

295:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %297 = load ptr, ptr %296, align 8, !tbaa !64
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %295
  call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %41) #27
  br label %301

301:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit55 ], [ %61, %60 ]
  %302 = load ptr, ptr %23, align 8, !tbaa !10
  %303 = icmp eq ptr %302, %24
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %301
  %304 = load i64, ptr %24, align 8, !tbaa !15
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn, %301 ]
  %306 = load ptr, ptr %0, align 8, !tbaa !10
  %307 = icmp eq ptr %306, %8
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %308 = load i64, ptr %8, align 8, !tbaa !15
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal13SelectionData19initCoveredFractionE13e_coverfrac_t(ptr noundef nonnull align 8 captures(none) dereferenceable(294) initializes((280, 292), (293, 294)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %3, align 8, !tbaa !18
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 0, ptr %6, align 1, !tbaa !38
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = tail call noundef zeroext i1 @_Z31_gmx_selelem_can_estimate_coverRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  store i32 0, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 0, ptr %12, align 1, !tbaa !38
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 1, ptr %14, align 1, !tbaa !38
  %.pre = load i32, ptr %3, align 8
  %15 = icmp ne i32 %.pre, 0
  br label %16

16:                                               ; preds = %11, %13, %5
  %17 = phi i1 [ false, %11 ], [ %15, %13 ], [ true, %5 ]
  %18 = phi float [ 1.000000e+00, %11 ], [ 0.000000e+00, %13 ], [ 1.000000e+00, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %18, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %18, ptr %20, align 8, !tbaa !36
  ret i1 %17
}

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal13SelectionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(294) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %23 = load i64, ptr %21, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  ret void
}

declare noundef zeroext i1 @_Z31_gmx_selelem_can_estimate_coverRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx8internal13SelectionData20hasSortedAtomIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(294) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.gmx_ana_index_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %6, i32 noundef -1)
  %7 = call noundef zeroext i1 @_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %7
}

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData11refreshNameEv(ptr noundef nonnull align 8 dereferenceable(294) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZN3gmx20SelectionTreeElement17fillNameIfMissingEPKc(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZN3gmx20SelectionTreeElement17fillNameIfMissingEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData26initializeMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %8
  br i1 %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = shl nuw nsw i64 %8, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

27:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %27, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread33, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread33:     ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %25, ptr %5, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store ptr %28, ptr %20, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %8
  store ptr %29, ptr %12, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #28
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !68
  %.pre16 = zext nneg i32 %.pre.pre to i64
  %30 = icmp slt i32 %.pre.pre, 0
  store ptr %25, ptr %5, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store ptr %31, ptr %20, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %8
  store ptr %32, ptr %12, align 8, !tbaa !64
  br i1 %30, label %33, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread

33:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread:       ; preds = %11, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread33, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %.pre-phi32 = phi i64 [ %8, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread33 ], [ %.pre16, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %8, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %34, align 8, !tbaa !63
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %.pre-phi32
  br i1 %42, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i3, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit7

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i3: ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %39
  %47 = shl nuw nsw i64 %.pre-phi32, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %50, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4

50:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %37, i64 %46, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4: ; preds = %50, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i3
  %.not.i8.i5 = icmp eq ptr %37, null
  br i1 %.not.i8.i5, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6: ; preds = %51, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4
  store ptr %48, ptr %34, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store ptr %52, ptr %43, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.pre-phi32
  store ptr %53, ptr %35, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit7

_ZNSt6vectorIfSaIfEE7reserveEm.exit7:             ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6
  %54 = phi ptr [ %37, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread ], [ %48, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6 ]
  %55 = icmp eq ptr %1, null
  br i1 %55, label %56, label %89

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit7
  %57 = load i32, ptr %6, align 8, !tbaa !68
  %58 = sext i32 %57 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = load ptr, ptr %5, align 8, !tbaa !63
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = sub nuw nsw i64 %58, %65
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %60, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre10 = load i32, ptr %6, align 8, !tbaa !68
  %.pre11 = load ptr, ptr %34, align 8, !tbaa !63
  %.pre14 = sext i32 %.pre10 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

69:                                               ; preds = %56
  %70 = icmp ugt i64 %65, %58
  br i1 %70, label %71, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %58
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %67, %69, %71, %73
  %.pre-phi15 = phi i64 [ %.pre14, %67 ], [ %58, %69 ], [ %58, %71 ], [ %58, %73 ]
  %74 = phi ptr [ %.pre11, %67 ], [ %54, %69 ], [ %54, %71 ], [ %54, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %.pre-phi15
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %83 = sub nuw nsw i64 %.pre-phi15, %80
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %76, i64 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9

84:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %85 = icmp ugt i64 %80, %.pre-phi15
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.pre-phi15
  %.not.i.i8 = icmp eq ptr %76, %87
  br i1 %.not.i.i8, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %75, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9:           ; preds = %82, %84, %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @_ZN3gmx8internal12_GLOBAL__N_123computeMassesAndChargesEPK10gmx_mtop_tRK13gmx_ana_pos_tPSt6vectorIfSaIfEESB_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(148) %90, ptr noundef %5, ptr noundef %34)
  br label %91

91:                                               ; preds = %89, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx8internal12_GLOBAL__N_123computeMassesAndChargesEPK10gmx_mtop_tRK13gmx_ana_pos_tPSt6vectorIfSaIfEESB_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %4, %8
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i19 = icmp eq ptr %11, %9
  br i1 %.not.i.i19, label %_ZNSt6vectorIfSaIfEE5clearEv.exit20, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit20

_ZNSt6vectorIfSaIfEE5clearEv.exit20:              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

._crit_edge50:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit28, %_ZNSt6vectorIfSaIfEE5clearEv.exit20
  ret void

24:                                               ; preds = %.lr.ph49, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit28
  %indvars.iv55 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next56, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit28 ]
  %.03747 = phi i32 [ 0, %.lr.ph49 ], [ %.1.lcssa, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit28 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv55
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next56
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %31 = load ptr, ptr %17, align 8, !tbaa !72
  %32 = load ptr, ptr %19, align 8, !tbaa !73
  %33 = load ptr, ptr %18, align 8, !tbaa !76
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 56
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %20, align 8, !tbaa !77
  %40 = load ptr, ptr %21, align 8, !tbaa !80
  %41 = sext i32 %27 to i64
  %wide.trip.count = sext i32 %29 to i64
  br label %93

._crit_edge:                                      ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %24
  %.1.lcssa = phi i32 [ %.03747, %24 ], [ %.2, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.036.lcssa = phi float [ 0.000000e+00, %24 ], [ %121, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.035.lcssa = phi float [ 0.000000e+00, %24 ], [ %124, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %42 = load ptr, ptr %6, align 8, !tbaa !69
  %43 = load ptr, ptr %22, align 8, !tbaa !64
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %._crit_edge
  store float %.036.lcssa, ptr %42, align 4, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %45, ptr %6, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !63
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #30
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store float %.036.lcssa, ptr %60, align 4, !tbaa !70
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr %2, align 8, !tbaa !63
  store ptr %63, ptr %6, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  store ptr %65, ptr %22, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %44, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %66 = load ptr, ptr %10, align 8, !tbaa !69
  %67 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i21 = icmp eq ptr %66, %67
  br i1 %.not.i21, label %70, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.035.lcssa, ptr %66, align 4, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %69, ptr %10, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit28

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %71 = load ptr, ptr %3, align 8, !tbaa !63
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i22

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i22: ; preds = %70
  %77 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i23, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i24 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i24)
  %82 = shl nuw nsw i64 %81, 2
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #30
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store float %.035.lcssa, ptr %84, align 4, !tbaa !70
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i25

86:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i25

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i25: ; preds = %86, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i22
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i17.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i26, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i27, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i27

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i27: ; preds = %88, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i25
  store ptr %83, ptr %3, align 8, !tbaa !63
  store ptr %87, ptr %10, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %81
  store ptr %89, ptr %23, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit28

_ZNSt6vectorIfSaIfEE9push_backERKf.exit28:        ; preds = %68, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i27
  %90 = load i32, ptr %13, align 8, !tbaa !68
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next56, %91
  br i1 %92, label %24, label %._crit_edge50, !llvm.loop !83

93:                                               ; preds = %.lr.ph, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.03542 = phi float [ 0.000000e+00, %.lr.ph ], [ %124, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.03641 = phi float [ 0.000000e+00, %.lr.ph ], [ %121, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.140 = phi i32 [ %.03747, %.lr.ph ], [ %.2, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %94 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !53
  br label %96

96:                                               ; preds = %105, %93
  %.2 = phi i32 [ %.140, %93 ], [ %108, %105 ]
  %.026.i.i = phi i32 [ %38, %93 ], [ %.127.i.i, %105 ]
  %.0.i.i = phi i32 [ -1, %93 ], [ %.1.i.i, %105 ]
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !84
  %.fr1.i.i = freeze i32 %100
  %101 = icmp slt i32 %95, %.fr1.i.i
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i29 = icmp slt i32 %95, %104
  br i1 %.not.i.i29, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %105

105:                                              ; preds = %102, %96
  %.127.i.i = phi i32 [ %.2, %96 ], [ %.026.i.i, %102 ]
  %.1.i.i = phi i32 [ %.0.i.i, %96 ], [ %.2, %102 ]
  %106 = add i32 %.127.i.i, 1
  %107 = add i32 %106, %.1.i.i
  %108 = ashr i32 %107, 1
  br label %96, !llvm.loop !87

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %102
  %109 = sub i32 %95, %.fr1.i.i
  %110 = load i32, ptr %98, align 4, !tbaa !88
  %111 = srem i32 %109, %110
  %112 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %97
  %113 = load i32, ptr %112, align 8, !tbaa !89
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw [2408 x i8], ptr %40, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds [36 x i8], ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !112
  %121 = fadd float %.03641, %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !116
  %124 = fadd float %.03542, %123
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !117
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !70
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !69
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !69
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !69
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !118

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !63
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !70
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !118

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !63
  store ptr %72, ptr %8, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !64
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 captures(none) dereferenceable(294) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp ne ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i8, ptr %3, align 4, !range !119
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = and i64 %8, 8
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call fastcc void @_ZN3gmx8internal12_GLOBAL__N_123computeMassesAndChargesEPK10gmx_mtop_tRK13gmx_ana_pos_tPSt6vectorIfSaIfEESB_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(148) %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData29updateCoveredFractionForFrameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(294) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 293
  %3 = load i8, ptr %2, align 1, !tbaa !38, !range !119, !noundef !121
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %8, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load float, ptr %10, align 8, !tbaa !36
  %12 = fadd float %8, %11
  store float %12, ptr %10, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx8internal13SelectionData29computeAverageCoveredFractionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(294) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 293
  %4 = load i8, ptr %3, align 1, !tbaa !38, !range !119, !noundef !121
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %2
  %8 = uitofp nneg i32 %1 to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load float, ptr %9, align 8, !tbaa !36
  %11 = fdiv float %10, %8
  store float %11, ptr %9, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData24restoreOriginalPositionsEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i8, ptr %3, align 4, !tbaa !37, !range !119, !noundef !121
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  tail call void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef nonnull %7, ptr noundef %11, i1 noundef zeroext %15)
  %.not.i = icmp ne ptr %1, null
  %16 = load i8, ptr %3, align 4, !range !119
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %.not.i, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit

18:                                               ; preds = %6
  %19 = load i64, ptr %12, align 8, !tbaa !120
  %20 = and i64 %19, 8
  %.not5.i = icmp eq i64 %20, 0
  br i1 %.not5.i, label %21, label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call fastcc void @_ZN3gmx8internal12_GLOBAL__N_123computeMassesAndChargesEPK10gmx_mtop_tRK13gmx_ana_pos_tPSt6vectorIfSaIfEESB_(ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(148) %22, ptr noundef %23, ptr noundef %24)
  br label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit

_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit: ; preds = %21, %18, %6, %2
  ret void
}

declare void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx9SelectioncvNS_29AnalysisNeighborhoodPositionsEEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::AnalysisNeighborhoodPositions") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !68
  store i32 %7, ptr %0, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !130
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %10, align 8, !tbaa !131
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx9Selection13setOriginalIdEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 %2, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %7
  store i32 %2, ptr %11, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = invoke noundef i32 @_Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret i32 %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gmx22InconsistentInputErrorE
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE) #27
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8, !tbaa !122
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i32 %2, 3
  %23 = select i1 %22, ptr @.str.5, ptr @.str.6
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef nonnull %23)
          to label %24 unwind label %30

24:                                               ; preds = %17
  %25 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %.thread

26:                                               ; preds = %24
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %27 unwind label %.thread23

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t, ptr %28, align 8, !tbaa !134
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !134
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 308, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %25, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %34

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %47 unwind label %34

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread23:                                        ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  br label %.sink.split

34:                                               ; preds = %27, %29
  %.0 = phi i1 [ false, %29 ], [ true, %27 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %36, label %37

.sink.split:                                      ; preds = %.thread, %.thread23
  %.pn.pn22.ph = phi { ptr, i32 } [ %33, %.thread23 ], [ %32, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %.sink.split, %34
  %.pn.pn22 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn22.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %25) #27
  br label %37

37:                                               ; preds = %36, %34
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn22, %36 ], [ %35, %34 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn21, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.merged = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

47:                                               ; preds = %29
  unreachable
}

declare noundef i32 @_Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.63", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !135
  store ptr %6, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !138
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  store ptr %22, ptr %20, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr null, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %23, align 8, !tbaa !52
  store ptr null, ptr %21, align 8, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !148
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !144
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK3gmx9Selection9printInfoEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #19 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, ptr @.str.9, ptr @.str.10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, ptr @.str.9, ptr @.str.10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %14 = load i8, ptr %13, align 4, !tbaa !37, !range !119, !noundef !121
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, ptr @.str.11, ptr @.str.9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %4, i32 noundef %6, ptr noundef nonnull %8, i32 noundef %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #27
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9Selection14printDebugInfoEP8_IO_FILEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %"class.gmx::TextWriter", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !122
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, ptr @.str.9, ptr @.str.10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, ptr @.str.9, ptr @.str.10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 292
  %19 = load i8, ptr %18, align 4, !tbaa !37, !range !119, !noundef !121
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str.11, ptr @.str.9
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %9, i32 noundef %11, ptr noundef nonnull %13, i32 noundef %15, ptr noundef nonnull %17, ptr noundef nonnull %21) #27
  %fputc.i = tail call i32 @fputc(i32 10, ptr %1)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 10, i64 1, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %28, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  invoke void @_Z18gmx_ana_index_dumpPN3gmx10TextWriterEP15gmx_ana_index_ti(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %2)
          to label %29 unwind label %36

29:                                               ; preds = %3
  %30 = load i32, ptr %24, align 8, !tbaa !68
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %38

34:                                               ; preds = %29
  %35 = call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %1)
  br label %51

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37

38:                                               ; preds = %29
  %39 = load i32, ptr %24, align 8, !tbaa !68
  %40 = call i32 @llvm.smin.i32(i32 %39, i32 %2)
  %41 = icmp slt i32 %2, 0
  %.059 = select i1 %41, i32 %39, i32 %40
  %.not6573 = icmp slt i32 %.059, 0
  br i1 %.not6573, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %42 = add nuw i32 %.059, 1
  %wide.trip.count = zext i32 %42 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %24, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %39, %38 ]
  %44 = icmp slt i32 %.059, %43
  br i1 %44, label %49, label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = load ptr, ptr %32, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %47) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !153

49:                                               ; preds = %._crit_edge
  %50 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %1)
  br label %51

51:                                               ; preds = %34, %49, %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %52 = load ptr, ptr %0, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = call i32 @llvm.smin.i32(i32 %54, i32 %2)
  %56 = icmp slt i32 %2, 0
  %.057 = select i1 %56, i32 %54, i32 %55
  %57 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %1)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %.not66 = icmp eq ptr %59, null
  br i1 %.not66, label %61, label %.preheader72

.preheader72:                                     ; preds = %51
  %60 = icmp sgt i32 %.057, 0
  br i1 %60, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.preheader72
  %wide.trip.count85 = zext nneg i32 %.057 to i64
  br label %.lr.ph76

61:                                               ; preds = %51
  %62 = call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %1)
  br label %73

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv82 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next83, %.lr.ph76 ]
  %63 = load ptr, ptr %58, align 8, !tbaa !154
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv82
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %65) #27
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !155

._crit_edge77:                                    ; preds = %.lr.ph76, %.preheader72
  %67 = load ptr, ptr %0, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !68
  %70 = icmp slt i32 %.057, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge77
  %72 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %1)
  br label %73

73:                                               ; preds = %._crit_edge77, %71, %61
  %fputc67 = call i32 @fputc(i32 10, ptr %1)
  %74 = call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %1)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !156
  %.not68 = icmp eq ptr %76, null
  br i1 %.not68, label %78, label %.preheader

.preheader:                                       ; preds = %73
  %77 = icmp sgt i32 %.057, 0
  br i1 %77, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = zext nneg i32 %.057 to i64
  br label %.lr.ph79

78:                                               ; preds = %73
  %79 = call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %1)
  br label %90

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv87 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next88, %.lr.ph79 ]
  %80 = load ptr, ptr %75, align 8, !tbaa !156
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv87
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %82) #27
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !157

._crit_edge80:                                    ; preds = %.lr.ph79, %.preheader
  %84 = load ptr, ptr %0, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i32, ptr %85, align 8, !tbaa !68
  %87 = icmp slt i32 %.057, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge80
  %89 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %1)
  br label %90

90:                                               ; preds = %._crit_edge80, %88, %78
  %fputc70 = call i32 @fputc(i32 10, ptr %1)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_Z18gmx_ana_index_dumpPN3gmx10TextWriterEP15gmx_ana_index_ti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx17SelectionPositioncvNS_29AnalysisNeighborhoodPositionsEEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::AnalysisNeighborhoodPositions") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %11, %2
  %.sroa.7.0 = phi ptr [ %13, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  store i32 %7, ptr %0, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !161
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !162
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !7, i64 0}
!18 = !{!19, !33, i64 280}
!19 = !{!"_ZTSN3gmx8internal13SelectionDataE", !11, i64 0, !11, i64 32, !20, i64 64, !28, i64 216, !28, i64 240, !32, i64 264, !17, i64 272, !33, i64 280, !34, i64 284, !34, i64 288, !27, i64 292, !27, i64 293}
!20 = !{!"_ZTS13gmx_ana_pos_t", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !26, i64 144}
!21 = !{!"p1 float", !7, i64 0}
!22 = !{!"_ZTS18gmx_ana_indexmap_t", !23, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !24, i64 64, !25, i64 72, !27, i64 112}
!23 = !{!"_ZTS9e_index_t", !8, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTS8t_blocka", !26, i64 0, !24, i64 8, !26, i64 16, !24, i64 24, !26, i64 32, !26, i64 36}
!26 = !{!"int", !8, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfSaIfEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!32 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !12, i64 0}
!33 = !{!"_ZTS13e_coverfrac_t", !8, i64 0}
!34 = !{!"float", !8, i64 0}
!35 = !{!19, !34, i64 284}
!36 = !{!19, !34, i64 288}
!37 = !{!19, !27, i64 292}
!38 = !{!19, !27, i64 293}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN3gmx20SelectionTreeElementE", !45, i64 0, !46, i64 8, !7, i64 32, !26, i64 40, !8, i64 48, !48, i64 80, !49, i64 88, !50, i64 96, !50, i64 112, !11, i64 128, !51, i64 160}
!45 = !{!"_ZTS11e_selelem_t", !8, i64 0}
!46 = !{!"_ZTS18gmx_ana_selvalue_t", !47, i64 0, !26, i64 4, !8, i64 8, !26, i64 16}
!47 = !{!"_ZTS12e_selvalue_t", !8, i64 0}
!48 = !{!"p1 _ZTS17gmx_sel_mempool_t", !7, i64 0}
!49 = !{!"p1 _ZTS15t_compiler_data", !7, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !40, i64 0}
!51 = !{!"_ZTSN3gmx17SelectionLocationE", !26, i64 0, !26, i64 4}
!52 = !{!41, !42, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!44, !26, i64 40}
!55 = !{!56, !26, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!57 = !{!56, !26, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!31, !21, i64 0}
!64 = !{!31, !21, i64 16}
!65 = !{!19, !17, i64 272}
!66 = !{!19, !26, i64 128}
!67 = !{!19, !24, i64 136}
!68 = !{!20, !26, i64 48}
!69 = !{!31, !21, i64 8}
!70 = !{!34, !34, i64 0}
!71 = !{!20, !24, i64 56}
!72 = !{!20, !24, i64 72}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!83 = distinct !{!83, !62}
!84 = !{!85, !26, i64 4}
!85 = !{!"_ZTS20MoleculeBlockIndices", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!86 = !{!85, !26, i64 8}
!87 = distinct !{!87, !62}
!88 = !{!85, !26, i64 0}
!89 = !{!90, !26, i64 0}
!90 = !{!"_ZTS14gmx_molblock_t", !26, i64 0, !26, i64 4, !91, i64 8, !91, i64 32}
!91 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!96 = !{!97, !101, i64 16}
!97 = !{!"_ZTS13gmx_moltype_t", !98, i64 0, !100, i64 8, !106, i64 80, !107, i64 2360}
!98 = !{!"p2 omnipotent char", !99, i64 0}
!99 = !{!"any p2 pointer", !7, i64 0}
!100 = !{!"_ZTS7t_atoms", !26, i64 0, !101, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !26, i64 40, !104, i64 48, !105, i64 56, !27, i64 64, !27, i64 65, !27, i64 66, !27, i64 67, !27, i64 68}
!101 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!102 = !{!"p3 omnipotent char", !103, i64 0}
!103 = !{!"any p3 pointer", !99, i64 0}
!104 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!105 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!106 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!107 = !{!"_ZTSN3gmx11ListOfListsIiEE", !108, i64 0, !108, i64 24}
!108 = !{!"_ZTSSt6vectorIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!112 = !{!113, !34, i64 0}
!113 = !{!"_ZTS6t_atom", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !114, i64 16, !114, i64 18, !115, i64 20, !26, i64 24, !26, i64 28, !8, i64 32}
!114 = !{!"short", !8, i64 0}
!115 = !{!"_ZTS12ParticleType", !8, i64 0}
!116 = !{!113, !34, i64 4}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = !{i8 0, i8 2}
!120 = !{!32, !12, i64 0}
!121 = !{}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN3gmx9SelectionE", !124, i64 0}
!124 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !7, i64 0}
!125 = !{!19, !21, i64 64}
!126 = !{!127, !26, i64 0}
!127 = !{!"_ZTSN3gmx29AnalysisNeighborhoodPositionsE", !26, i64 0, !26, i64 4, !21, i64 8, !24, i64 16, !24, i64 24}
!128 = !{!127, !26, i64 4}
!129 = !{!127, !21, i64 8}
!130 = !{!19, !23, i64 88}
!131 = !{!127, !24, i64 16}
!132 = !{!19, !24, i64 104}
!133 = !{!19, !24, i64 152}
!134 = !{!6, !6, i64 0}
!135 = !{i64 0, i64 8, !134, i64 8, i64 8, !134, i64 16, i64 4, !53}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSSt10type_index", !140, i64 0}
!140 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !41, i64 8}
!143 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!147 = !{!145, !146, i64 8}
!148 = !{!149, !7, i64 0}
!149 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!150 = distinct !{!150, !62}
!151 = !{!145, !146, i64 16}
!152 = !{!20, !26, i64 64}
!153 = distinct !{!153, !62}
!154 = !{!20, !24, i64 32}
!155 = distinct !{!155, !62}
!156 = !{!20, !24, i64 40}
!157 = distinct !{!157, !62}
!158 = !{!159, !124, i64 0}
!159 = !{!"_ZTSN3gmx17SelectionPositionE", !124, i64 0, !26, i64 8}
!160 = !{!159, !26, i64 8}
!161 = !{!21, !21, i64 0}
!162 = !{!24, !24, i64 0}
