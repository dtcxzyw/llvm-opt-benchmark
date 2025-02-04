; ModuleID = 'bench/gromacs/original/selection.cpp.ll'
source_filename = "bench/gromacs/original/selection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct._Guard = type { ptr }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.49", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.6", %"class.std::vector.6" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.54" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.57" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.70" }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
define void @_ZN3gmx8internal13SelectionDataC2EPNS_20SelectionTreeElementEPKc(ptr noundef nonnull align 8 dereferenceable(294) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %34

.noexc14:                                         ; preds = %.noexc
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

14:                                               ; preds = %.noexc14
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %2, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %17)
          to label %18 unwind label %36

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef nonnull %17, ptr noundef %33, i1 noundef zeroext true)
          to label %326 unwind label %38

34:                                               ; preds = %.noexc, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %333

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %332

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %327

40:                                               ; preds = %18
  store ptr %28, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %40, %47, %50
  %52 = phi ptr [ %28, %40 ], [ %28, %47 ], [ %.pre, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -257
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %56, ptr noundef nonnull %17)
          to label %.preheader unwind label %115

.preheader:                                       ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 8
  %.pre85.pre.pre = load ptr, ptr %41, align 8
  br i1 %59, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44
  %60 = phi ptr [ %225, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %.pre85.pre.pre, %.preheader ]
  %61 = phi ptr [ %226, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %.pre85.pre.pre, %.preheader ]
  %62 = phi ptr [ %227, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %.pre85.pre.pre, %.preheader ]
  %63 = phi ptr [ %224, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %57, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i15 = icmp eq ptr %67, %62
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %68

68:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %67, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i16, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %41, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %72, %75, %68
  %77 = phi ptr [ %62, %68 ], [ %.pr.i.i.i.pre, %75 ], [ %62, %72 ]
  %.not8.i.i.i = icmp eq ptr %77, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %78

78:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %107, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %67, ptr %41, align 8
  %.pr = load ptr, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %112 = phi ptr [ %60, %.lr.ph ], [ %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %113 = phi ptr [ %61, %.lr.ph ], [ %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %114 = phi ptr [ %62, %.lr.ph ], [ %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.pr68 = phi ptr [ %65, %.lr.ph ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %.pr68, null
  br i1 %.not, label %.loopexit, label %117

115:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %327

117:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %118 = load i32, ptr %.pr68, align 8
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.pr68, i64 96
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.pr68, i64 104
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i17 = icmp eq ptr %124, %113
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30, label %125

125:                                              ; preds = %120
  %.not7.i.i.i18 = icmp eq ptr %124, null
  br i1 %.not7.i.i.i18, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i19, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %127, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22

132:                                              ; preds = %126
  %133 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  %.pr.i.i.i21.pre = load ptr, ptr %41, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22: ; preds = %129, %132, %125
  %134 = phi ptr [ %113, %125 ], [ %.pr.i.i.i21.pre, %132 ], [ %113, %129 ]
  %.not8.i.i.i23 = icmp eq ptr %134, null
  br i1 %.not8.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26, label %135

135:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %145

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29

145:                                              ; preds = %135
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i24 = icmp eq i8 %146, 0
  br i1 %.not.i9.i.i.i24, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -1
  store i32 %148, ptr %136, align 4
  br label %151

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.0.i.i.i.i25 = phi i32 [ %139, %147 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %152, label %153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

153:                                              ; preds = %151
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i27, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %157, align 4
  br label %164

162:                                              ; preds = %153
  %163 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %.0.i.i.i.i.i.i28 = phi i32 [ %160, %159 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29: ; preds = %164, %140
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29, %164, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  store ptr %124, ptr %41, align 8
  %.pre80 = load ptr, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30: ; preds = %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26
  %169 = phi ptr [ %112, %120 ], [ %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26 ]
  %170 = phi ptr [ %122, %120 ], [ %.pre80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26 ]
  %171 = phi ptr [ %113, %120 ], [ %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26 ]
  %172 = load i32, ptr %170, align 8
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

174:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i31 = icmp eq ptr %178, %169
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split, label %179

179:                                              ; preds = %174
  %.not7.i.i.i32 = icmp eq ptr %178, null
  br i1 %.not7.i.i.i32, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i33, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %181, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36

186:                                              ; preds = %180
  %187 = atomicrmw volatile add ptr %181, i32 1 acq_rel, align 4
  %.pr.i.i.i35.pre = load ptr, ptr %41, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36: ; preds = %183, %186, %179
  %188 = phi ptr [ %169, %179 ], [ %.pr.i.i.i35.pre, %186 ], [ %169, %183 ]
  %.not8.i.i.i37 = icmp eq ptr %188, null
  br i1 %.not8.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40, label %189

189:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %199

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

199:                                              ; preds = %189
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i38 = icmp eq i8 %200, 0
  br i1 %.not.i9.i.i.i38, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %193, -1
  store i32 %202, ptr %190, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i39 = phi i32 [ %193, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %206, label %207, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i41, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %211, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 4
  br label %218

216:                                              ; preds = %207
  %217 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %213
  %.0.i.i.i.i.i.i42 = phi i32 [ %214, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %218, %194
  %220 = load ptr, ptr %188, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, %218, %205, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  store ptr %178, ptr %41, align 8
  %.pre82 = load ptr, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split: ; preds = %174, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40
  %.ph = phi ptr [ %176, %174 ], [ %.pre82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40 ]
  %.ph88 = phi ptr [ %169, %174 ], [ %178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40 ]
  %.pr91 = load i32, ptr %.ph, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30, %117
  %223 = phi i32 [ %.pr91, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split ], [ %172, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ], [ %118, %117 ]
  %224 = phi ptr [ %.ph, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split ], [ %170, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ], [ %.pr68, %117 ]
  %225 = phi ptr [ %.ph88, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split ], [ %169, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ], [ %112, %117 ]
  %226 = phi ptr [ %.ph88, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split ], [ %171, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ], [ %113, %117 ]
  %227 = phi ptr [ %.ph88, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44thread-pre-split ], [ %171, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ], [ %114, %117 ]
  %228 = icmp eq i32 %223, 8
  br i1 %228, label %.lr.ph, label %.thread, !llvm.loop !5

.thread:                                          ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, %.preheader
  %.pre85.pre = phi ptr [ %.pre85.pre.pre, %.preheader ], [ %225, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ]
  %229 = phi i32 [ %58, %.preheader ], [ %223, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ]
  %230 = phi ptr [ %57, %.preheader ], [ %224, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ]
  %231 = icmp eq i32 %229, 6
  br i1 %231, label %232, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58

232:                                              ; preds = %.thread
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %5, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 104
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i45 = icmp eq ptr %238, %.pre85.pre
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58, label %239

239:                                              ; preds = %232
  %.not7.i.i.i46 = icmp eq ptr %238, null
  br i1 %.not7.i.i.i46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i47, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %241, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %241, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50

246:                                              ; preds = %240
  %247 = atomicrmw volatile add ptr %241, i32 1 acq_rel, align 4
  %.pr.i.i.i49.pre = load ptr, ptr %41, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50: ; preds = %243, %246, %239
  %248 = phi ptr [ %.pre85.pre, %239 ], [ %.pr.i.i.i49.pre, %246 ], [ %.pre85.pre, %243 ]
  %.not8.i.i.i51 = icmp eq ptr %248, null
  br i1 %.not8.i.i.i51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54, label %249

249:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %259

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

259:                                              ; preds = %249
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i52 = icmp eq i8 %260, 0
  br i1 %.not.i9.i.i.i52, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %253, -1
  store i32 %262, ptr %250, align 4
  br label %265

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %261
  %.0.i.i.i.i53 = phi i32 [ %253, %261 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %266, label %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

267:                                              ; preds = %265
  %268 = load ptr, ptr %248, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i55, label %276, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %271, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %271, align 4
  br label %278

276:                                              ; preds = %267
  %277 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %273
  %.0.i.i.i.i.i.i56 = phi i32 [ %274, %273 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %279, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %278, %254
  %280 = load ptr, ptr %248, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, %278, %265, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50
  store ptr %238, ptr %41, align 8
  %.pre84 = load ptr, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54, %232, %.thread
  %.pre85 = phi ptr [ %238, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54 ], [ %.pre85.pre, %232 ], [ %.pre85.pre, %.thread ]
  %283 = phi ptr [ %.pre84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54 ], [ %236, %232 ], [ %230, %.thread ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = trunc i32 %287 to i8
  %289 = lshr i8 %288, 4
  %290 = and i8 %289, 1
  store i8 %290, ptr %25, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58
  %291 = phi ptr [ %.pre85, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58 ], [ %112, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %.not.i.i.i59 = icmp eq ptr %291, null
  br i1 %.not.i.i.i59, label %326, label %292

292:                                              ; preds = %.loopexit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %302

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64

302:                                              ; preds = %292
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i60, label %306, label %304

304:                                              ; preds = %302
  %305 = add nsw i32 %296, -1
  store i32 %305, ptr %293, align 4
  br label %308

306:                                              ; preds = %302
  %307 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %304
  %.0.i.i.i.i61 = phi i32 [ %296, %304 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %309, label %310, label %326

310:                                              ; preds = %308
  %311 = load ptr, ptr %291, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %291) #22
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i62 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i.i62, label %319, label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %314, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %314, align 4
  br label %321

319:                                              ; preds = %310
  %320 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %316
  %.0.i.i.i.i.i.i63 = phi i32 [ %317, %316 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i.i63, 1
  br i1 %322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64, label %326

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64: ; preds = %321, %297
  %323 = load ptr, ptr %291, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %291) #22
  br label %326

326:                                              ; preds = %31, %.loopexit, %308, %321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64
  store i32 0, ptr %22, align 8
  store i8 0, ptr %26, align 1
  store float 1.000000e+00, ptr %23, align 4
  store float 1.000000e+00, ptr %24, align 8
  ret void

327:                                              ; preds = %115, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %116, %115 ]
  %328 = load ptr, ptr %20, align 8
  %.not.i.i.i65 = icmp eq ptr %328, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %329

329:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %328) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %327, %329
  %330 = load ptr, ptr %19, align 8
  %.not.i.i.i66 = icmp eq ptr %330, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit67, label %331

331:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %330) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

_ZNSt6vectorIfSaIfEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %331
  call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %17) #22
  br label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit67 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %333

333:                                              ; preds = %332, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %332 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx8internal13SelectionData19initCoveredFractionE13e_coverfrac_t(ptr noundef nonnull align 8 captures(none) dereferenceable(294) initializes((280, 292), (293, 294)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %3, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 0, ptr %6, align 1
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_Z31_gmx_selelem_can_estimate_coverRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  store i32 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 0, ptr %12, align 1
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 1, ptr %14, align 1
  %.pre = load i32, ptr %3, align 8
  %15 = icmp ne i32 %.pre, 0
  br label %16

16:                                               ; preds = %11, %13, %5
  %17 = phi i1 [ false, %11 ], [ %15, %13 ], [ true, %5 ]
  %18 = phi float [ 1.000000e+00, %11 ], [ 0.000000e+00, %13 ], [ 1.000000e+00, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %18, ptr %20, align 8
  ret i1 %17
}

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal13SelectionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(294) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare noundef zeroext i1 @_Z31_gmx_selelem_can_estimate_coverRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx8internal13SelectionData20hasSortedAtomIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(294) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.gmx_ana_index_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %2, i32 noundef %4, ptr noundef %6, i32 noundef -1)
  %7 = call noundef zeroext i1 @_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t(ptr noundef nonnull %2)
  ret i1 %7
}

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData11refreshNameEv(ptr noundef nonnull align 8 dereferenceable(294) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZN3gmx20SelectionTreeElement17fillNameIfMissingEPKc(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZN3gmx20SelectionTreeElement17fillNameIfMissingEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData26initializeMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %8
  br i1 %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = shl nuw nsw i64 %8, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

27:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %27, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread19, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread19:     ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %28, ptr %20, align 8
  %29 = getelementptr inbounds nuw float, ptr %25, i64 %8
  store ptr %29, ptr %12, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  %.pre.pre = load i32, ptr %6, align 8
  %.pre16 = zext nneg i32 %.pre.pre to i64
  %30 = icmp slt i32 %.pre.pre, 0
  store ptr %25, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %31, ptr %20, align 8
  %32 = getelementptr inbounds nuw float, ptr %25, i64 %8
  store ptr %32, ptr %12, align 8
  br i1 %30, label %33, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread

33:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread:       ; preds = %11, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread19, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %.pre-phi18 = phi i64 [ %.pre16, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %8, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread19 ], [ %8, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %.pre-phi18
  br i1 %42, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i3, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit7

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i3: ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %39
  %47 = shl nuw nsw i64 %.pre-phi18, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %50, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4

50:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %37, i64 %46, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4: ; preds = %50, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i3
  %.not.i8.i5 = icmp eq ptr %37, null
  br i1 %.not.i8.i5, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6: ; preds = %51, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i4
  store ptr %48, ptr %34, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %46
  store ptr %52, ptr %43, align 8
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %.pre-phi18
  store ptr %53, ptr %35, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit7

_ZNSt6vectorIfSaIfEE7reserveEm.exit7:             ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6
  %54 = phi ptr [ %37, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.thread ], [ %48, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i6 ]
  %55 = icmp eq ptr %1, null
  br i1 %55, label %56, label %89

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit7
  %57 = load i32, ptr %6, align 8
  %58 = sext i32 %57 to i64
  store float 1.000000e+00, ptr %3, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = sub nuw nsw i64 %58, %65
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %60, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre10 = load i32, ptr %6, align 8
  %.pre11 = load ptr, ptr %34, align 8
  %.pre14 = sext i32 %.pre10 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

69:                                               ; preds = %56
  %70 = icmp ugt i64 %65, %58
  br i1 %70, label %71, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds float, ptr %61, i64 %58
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %67, %69, %71, %73
  %.pre-phi15 = phi i64 [ %.pre14, %67 ], [ %58, %69 ], [ %58, %71 ], [ %58, %73 ]
  %74 = phi ptr [ %.pre11, %67 ], [ %54, %69 ], [ %54, %71 ], [ %54, %73 ]
  store float 0.000000e+00, ptr %4, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8
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
  %87 = getelementptr inbounds float, ptr %74, i64 %.pre-phi15
  %.not.i.i8 = icmp eq ptr %76, %87
  br i1 %.not.i.i8, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %75, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @_ZN3gmx8internal12_GLOBAL__N_123computeMassesAndChargesEPK10gmx_mtop_tRK13gmx_ana_pos_tPSt6vectorIfSaIfEESB_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(148) %90, ptr noundef %5, ptr noundef %34)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit9:           ; preds = %88, %86, %84, %82, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx8internal12_GLOBAL__N_123computeMassesAndChargesEPK10gmx_mtop_tRK13gmx_ana_pos_tPSt6vectorIfSaIfEESB_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %4, %8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i19 = icmp eq ptr %11, %9
  br i1 %.not.i.i19, label %_ZNSt6vectorIfSaIfEE5clearEv.exit20, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit20

_ZNSt6vectorIfSaIfEE5clearEv.exit20:              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
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

24:                                               ; preds = %.lr.ph49, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit29
  %indvars.iv55 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next56, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit29 ]
  %.03747 = phi i32 [ 0, %.lr.ph49 ], [ %.1.lcssa, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit29 ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv55
  %27 = load i32, ptr %26, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next56
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 56
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = sext i32 %27 to i64
  %wide.trip.count = sext i32 %29 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.03542 = phi float [ 0.000000e+00, %.lr.ph ], [ %72, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.03641 = phi float [ 0.000000e+00, %.lr.ph ], [ %69, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.140 = phi i32 [ %.03747, %.lr.ph ], [ %.2, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %43 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %54, %42
  %.2 = phi i32 [ %.140, %42 ], [ %57, %54 ]
  %.026.i.i = phi i32 [ %38, %42 ], [ %.127.i.i, %54 ]
  %.0.i.i = phi i32 [ -1, %42 ], [ %.1.i.i, %54 ]
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.fr1.i.i = freeze i32 %49
  %50 = icmp slt i32 %44, %.fr1.i.i
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 4
  %.not.i.i21 = icmp slt i32 %44, %53
  br i1 %.not.i.i21, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %54

54:                                               ; preds = %51, %45
  %.127.i.i = phi i32 [ %.2, %45 ], [ %.026.i.i, %51 ]
  %.1.i.i = phi i32 [ %.0.i.i, %45 ], [ %.2, %51 ]
  %55 = add i32 %.127.i.i, 1
  %56 = add i32 %55, %.1.i.i
  %57 = ashr i32 %56, 1
  br label %45, !llvm.loop !7

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %51
  %58 = sub i32 %44, %.fr1.i.i
  %59 = load i32, ptr %47, align 4
  %60 = srem i32 %58, %59
  %61 = getelementptr inbounds %struct.gmx_molblock_t, ptr %33, i64 %46
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.gmx_moltype_t, ptr %40, i64 %63, i32 1, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds %struct.t_atom, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fadd float %.03641, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fadd float %.03542, %71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %24
  %.1.lcssa = phi i32 [ %.03747, %24 ], [ %.2, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.036.lcssa = phi float [ 0.000000e+00, %24 ], [ %69, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.035.lcssa = phi float [ 0.000000e+00, %24 ], [ %72, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %._crit_edge
  store float %.036.lcssa, ptr %73, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %6, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %2, align 8
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775804
  br i1 %83, label %84, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 2305843009213693951)
  %89 = select i1 %87, i64 2305843009213693951, i64 %88
  %.not.i.i.i = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %90 = shl nuw nsw i64 %89, 2
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #26
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store float %.036.lcssa, ptr %92, align 4
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

94:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %94, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not.i17.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %91, ptr %2, align 8
  store ptr %95, ptr %6, align 8
  %97 = getelementptr inbounds nuw float, ptr %91, i64 %89
  store ptr %97, ptr %22, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %75, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %23, align 8
  %.not.i22 = icmp eq ptr %98, %99
  br i1 %.not.i22, label %103, label %100

100:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.035.lcssa, ptr %98, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %10, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit29

103:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %104 = load ptr, ptr %3, align 8
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i23

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i23: ; preds = %103
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i24, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i25 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i25)
  %115 = shl nuw nsw i64 %114, 2
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #26
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store float %.035.lcssa, ptr %117, align 4
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i26

119:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i26

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i26: ; preds = %119, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i23
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.not.i17.i.i27 = icmp eq ptr %104, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i28, label %121

121:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i28

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i28: ; preds = %121, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i26
  store ptr %116, ptr %3, align 8
  store ptr %120, ptr %10, align 8
  %122 = getelementptr inbounds nuw float, ptr %116, i64 %114
  store ptr %122, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit29

_ZNSt6vectorIfSaIfEE9push_backERKf.exit29:        ; preds = %100, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i28
  %123 = load i32, ptr %13, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next56, %124
  br i1 %125, label %24, label %._crit_edge50, !llvm.loop !9

._crit_edge50:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit29, %_ZNSt6vectorIfSaIfEE5clearEv.exit20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !10

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !10

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 captures(none) dereferenceable(294) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call fastcc void @_ZN3gmx8internal12_GLOBAL__N_123computeMassesAndChargesEPK10gmx_mtop_tRK13gmx_ana_pos_tPSt6vectorIfSaIfEESB_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %7, %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData29updateCoveredFractionForFrameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(294) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 293
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load float, ptr %10, align 8
  %12 = fadd float %8, %11
  store float %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx8internal13SelectionData29computeAverageCoveredFractionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(294) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 293
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %2
  %8 = uitofp nneg i32 %1 to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load float, ptr %9, align 8
  %11 = fdiv float %10, %8
  store float %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal13SelectionData24restoreOriginalPositionsEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  tail call void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef nonnull %7, ptr noundef %11, i1 noundef zeroext %15)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit, label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %3, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit

19:                                               ; preds = %16
  %20 = load i64, ptr %12, align 8
  %21 = and i64 %20, 8
  %.not3.i = icmp eq i64 %21, 0
  br i1 %.not3.i, label %22, label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call fastcc void @_ZN3gmx8internal12_GLOBAL__N_123computeMassesAndChargesEPK10gmx_mtop_tRK13gmx_ana_pos_tPSt6vectorIfSaIfEESB_(ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef %24, ptr noundef %25)
  br label %_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit

_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t.exit: ; preds = %22, %19, %16, %6, %2
  ret void
}

declare void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx9SelectioncvNS_29AnalysisNeighborhoodPositionsEEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::AnalysisNeighborhoodPositions") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx9Selection13setOriginalIdEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %2, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %7
  store i32 %2, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = invoke noundef i32 @_Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret i32 %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gmx22InconsistentInputErrorE
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE) #22
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %20) #22
  %22 = icmp eq i32 %2, 3
  %23 = select i1 %22, ptr @.str.5, ptr @.str.6
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef nonnull %23)
          to label %24 unwind label %31

24:                                               ; preds = %17
  %25 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %28 unwind label %.thread23

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 298, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %25, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %35

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #23
          to label %44 unwind label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

.thread:                                          ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %37

.thread23:                                        ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %37

35:                                               ; preds = %28, %30
  %.0 = phi i1 [ false, %30 ], [ true, %28 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br i1 %.0, label %37, label %38

37:                                               ; preds = %.thread23, %.thread, %35
  %.pn.pn22 = phi { ptr, i32 } [ %33, %.thread ], [ %36, %35 ], [ %34, %.thread23 ]
  call void @__cxa_free_exception(ptr %25) #22
  br label %38

38:                                               ; preds = %37, %35
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn22, %37 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %39

39:                                               ; preds = %38, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn21, %38 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %39, %12
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %13, %12 ]
  resume { ptr, i32 } %.merged

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %30
  unreachable
}

declare noundef i32 @_Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.62", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3gmx9Selection9printInfoEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %3) #22
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, ptr @.str.9, ptr @.str.10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, ptr @.str.9, ptr @.str.10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.11, ptr @.str.9
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %4, i32 noundef %7, ptr noundef nonnull %9, i32 noundef %11, ptr noundef nonnull %13, ptr noundef nonnull %17) #22
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9Selection14printDebugInfoEP8_IO_FILEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %"class.gmx::TextWriter", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %1)
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %8) #22
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.9, ptr @.str.10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.9, ptr @.str.10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.11, ptr @.str.9
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %9, i32 noundef %12, ptr noundef nonnull %14, i32 noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %22) #22
  %fputc.i = tail call i32 @fputc(i32 10, ptr %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 10, i64 1, ptr %1)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %29 = load ptr, ptr %28, align 8
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %27, ptr noundef %29, i32 noundef 0)
  call void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  invoke void @_Z18gmx_ana_index_dumpPN3gmx10TextWriterEP15gmx_ana_index_ti(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %2)
          to label %30 unwind label %37

30:                                               ; preds = %3
  %31 = load i32, ptr %25, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %39

35:                                               ; preds = %30
  %36 = call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %1)
  br label %52

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  %40 = load i32, ptr %25, align 8
  %41 = call i32 @llvm.smin.i32(i32 %40, i32 %2)
  %42 = icmp slt i32 %2, 0
  %.059 = select i1 %42, i32 %40, i32 %41
  %.not6370 = icmp slt i32 %.059, 0
  br i1 %.not6370, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %43 = add nuw i32 %.059, 1
  %wide.trip.count = zext i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %46) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %40, %39 ]
  %49 = icmp slt i32 %.059, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %1)
  br label %52

52:                                               ; preds = %35, %50, %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @llvm.smin.i32(i32 %55, i32 %2)
  %57 = icmp slt i32 %2, 0
  %.057 = select i1 %57, i32 %55, i32 %56
  %58 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %1)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not64 = icmp eq ptr %60, null
  br i1 %.not64, label %62, label %.preheader69

.preheader69:                                     ; preds = %52
  %61 = icmp sgt i32 %.057, 0
  br i1 %61, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %.preheader69
  %wide.trip.count82 = zext nneg i32 %.057 to i64
  br label %.lr.ph73

62:                                               ; preds = %52
  %63 = call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %1)
  br label %74

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv79 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next80, %.lr.ph73 ]
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv79
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %66) #22
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !13

._crit_edge74:                                    ; preds = %.lr.ph73, %.preheader69
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %.057, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge74
  %73 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %1)
  br label %74

74:                                               ; preds = %._crit_edge74, %72, %62
  %fputc65 = call i32 @fputc(i32 10, ptr %1)
  %75 = call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %1)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %77 = load ptr, ptr %76, align 8
  %.not66 = icmp eq ptr %77, null
  br i1 %.not66, label %79, label %.preheader

.preheader:                                       ; preds = %74
  %78 = icmp sgt i32 %.057, 0
  br i1 %78, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.preheader
  %wide.trip.count87 = zext nneg i32 %.057 to i64
  br label %.lr.ph76

79:                                               ; preds = %74
  %80 = call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %1)
  br label %91

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv84 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next85, %.lr.ph76 ]
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv84
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %83) #22
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !14

._crit_edge77:                                    ; preds = %.lr.ph76, %.preheader
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %.057, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge77
  %90 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %1)
  br label %91

91:                                               ; preds = %._crit_edge77, %89, %79
  %fputc67 = call i32 @fputc(i32 10, ptr %1)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

declare void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_Z18gmx_ana_index_dumpPN3gmx10TextWriterEP15gmx_ana_index_ti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx17SelectionPositioncvNS_29AnalysisNeighborhoodPositionsEEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::AnalysisNeighborhoodPositions") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %.sroa.5.0 = phi ptr [ %13, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
