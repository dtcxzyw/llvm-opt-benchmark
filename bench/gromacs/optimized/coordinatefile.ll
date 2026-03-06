; ModuleID = 'bench/gromacs/original/coordinatefile.ll'
source_filename = "bench/gromacs/original/coordinatefile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.gmx::OutputRequirements" = type { i32, i32, i32, i32, i32, float, float, [3 x [3 x float]], i32, i32 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::OutputAdapterContainer" = type { %"struct.gmx::EnumerationArray", i64 }
%"struct.gmx::EnumerationArray" = type { [513 x %"class.std::unique_ptr.13"] }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.129" }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx6SetBoxD2Ev = comdat any

$_ZN3gmx6SetBoxD0Ev = comdat any

$_ZN3gmx6SetBox12processFrameEiP10t_trxframe = comdat any

$_ZNK3gmx6SetBox24checkAbilityDependenciesEm = comdat any

$_ZN3gmx14OutputSelectorC2ERKNS_9SelectionE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx14IOutputAdapterE = comdat any

$_ZTSN3gmx14IOutputAdapterE = comdat any

$_ZTVN3gmx6SetBoxE = comdat any

$_ZTIN3gmx6SetBoxE = comdat any

$_ZTSN3gmx6SetBoxE = comdat any

@.str = private unnamed_addr constant [72 x i8] c"Can not write to PDB or GRO whenexplicitly turning atom information off\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx27createTrajectoryFrameWriterEPK10gmx_mtop_tRKNS_9SelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI7t_atomsNS_15functor_wrapperISF_XadL_Z21done_and_delete_atomsPSF_EEEEENS_18OutputRequirementsE = private unnamed_addr constant [166 x i8] c"std::unique_ptr<TrajectoryFrameWriter> gmx::createTrajectoryFrameWriter(const gmx_mtop_t *, const Selection &, const std::string &, AtomsDataPtr, OutputRequirements)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/coordinateio/coordinatefile.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [37 x i8] c"Can not open file with an empty name\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [42 x i8] c"int gmx::getFileType(const std::string &)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Invalid file type\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL26getSupportedOutputAdaptersEi = private unnamed_addr constant [51 x i8] c"unsigned long gmx::getSupportedOutputAdapters(int)\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx13SetVelocitiesE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN3gmx14IOutputAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IOutputAdapterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IOutputAdapterE = linkonce_odr constant [23 x i8] c"N3gmx14IOutputAdapterE\00", comdat, align 1
@_ZTVN3gmx9SetForcesE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx12SetPrecisionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx8SetAtomsE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx12SetStartTimeE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx11SetTimeStepE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx6SetBoxE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx6SetBoxE, ptr @_ZN3gmx6SetBoxD2Ev, ptr @_ZN3gmx6SetBoxD0Ev, ptr @_ZN3gmx6SetBox12processFrameEiP10t_trxframe, ptr @_ZNK3gmx6SetBox24checkAbilityDependenciesEm] }, comdat, align 8
@_ZTIN3gmx6SetBoxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx6SetBoxE, ptr @_ZTIN3gmx14IOutputAdapterE }, comdat, align 8
@_ZTSN3gmx6SetBoxE = linkonce_odr constant [14 x i8] c"N3gmx6SetBoxE\00", comdat, align 1
@_ZTVN3gmx14OutputSelectorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"sel.isValid() && sel.hasOnlyAtoms()\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Need a valid selection out of simple atom indices\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14OutputSelectorC1ERKNS_9SelectionEENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::OutputSelector::OutputSelector(const Selection &)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/coordinateio/outputadapters/outputselector.h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx20TrajectoryFileOpener10outputFileEv = private unnamed_addr constant [53 x i8] c"t_trxstatus *gmx::TrajectoryFileOpener::outputFile()\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3gmx20TrajectoryFileOpenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20TrajectoryFileOpenerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27createTrajectoryFrameWriterEPK10gmx_mtop_tRKNS_9SelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI7t_atomsNS_15functor_wrapperISF_XadL_Z21done_and_delete_atomsPSF_EEEEENS_18OutputRequirementsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef captures(none) %4, ptr noundef byval(%"struct.gmx::OutputRequirements") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.13", align 8
  %9 = alloca %"class.std::unique_ptr.13", align 8
  %10 = alloca %"class.std::unique_ptr.13", align 8
  %11 = alloca %"class.std::unique_ptr.13", align 8
  %12 = alloca %"class.std::unique_ptr.13", align 8
  %13 = alloca %"class.std::unique_ptr.13", align 8
  %14 = alloca %"class.std::unique_ptr.13", align 8
  %15 = alloca %"class.std::unique_ptr.13", align 8
  %16 = alloca %"class.std::unique_ptr.13", align 8
  %17 = alloca %"class.std::unique_ptr.13", align 8
  %18 = alloca %"class.gmx::InvalidInputError", align 8
  %19 = alloca %"class.gmx::ExceptionInitializer", align 8
  %20 = alloca %"class.gmx::ExceptionInfo", align 8
  %21 = alloca %"class.gmx::InvalidInputError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.gmx::InconsistentInputError", align 8
  %25 = alloca %"class.gmx::ExceptionInitializer", align 8
  %26 = alloca %"class.gmx::ExceptionInfo", align 8
  %27 = alloca %"class.gmx::OutputAdapterContainer", align 8
  %28 = alloca %"class.std::unique_ptr.2", align 8
  %29 = alloca %"class.gmx::OutputAdapterContainer", align 8
  %.val = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val30 = load i64, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %31 = icmp eq i64 %.val30, 0
  br i1 %31, label %32, label %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

32:                                               ; preds = %6
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.2)
          to label %34 unwind label %.thread.i

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %35 unwind label %.thread5.i

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %36, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 91, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !15
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %33, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %43 unwind label %40

.thread.i:                                        ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread5.i:                                       ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  br label %.sink.split.i

40:                                               ; preds = %37, %35
  %.0.i = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0.i, label %42, label %common.resume

.sink.split.i:                                    ; preds = %.thread5.i, %.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %39, %.thread5.i ], [ %38, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %42

42:                                               ; preds = %.sink.split.i, %40
  %.pn.pn4.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %33) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZN3gmx22OutputAdapterContainerD2Ev.exit50, %74, %72, %57, %59, %40, %42
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %41, %40 ], [ %.pn.pn4.i, %42 ], [ %.pn.pn20.i, %59 ], [ %.pn26.pn55, %74 ], [ %73, %72 ], [ %.pn.pn, %_ZN3gmx22OutputAdapterContainerD2Ev.exit50 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %37
  unreachable

_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6
  %44 = tail call noundef i32 @_Z6fn2ftpPKc(ptr noundef %.val)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i32 %44, label %49 [
    i32 7, label %45
    i32 13, label %61
    i32 11, label %46
    i32 4, label %47
    i32 6, label %48
    i32 12, label %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread
  ]

45:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread

46:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %61

47:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread

48:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread

49:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.3)
          to label %51 unwind label %.thread.i31

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %52 unwind label %.thread21.i

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL26getSupportedOutputAdaptersEi, ptr %53, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx.i33, align 8, !tbaa !14
  %.sroa.5.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 136, ptr %.sroa.5.0..sroa_idx.i34, align 8, !tbaa !15
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %50, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %60 unwind label %57

.thread.i31:                                      ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i32

.thread21.i:                                      ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  br label %.sink.split.i32

57:                                               ; preds = %54, %52
  %.0.i35 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i35, label %59, label %common.resume

.sink.split.i32:                                  ; preds = %.thread21.i, %.thread.i31
  %.pn.pn20.ph.i = phi { ptr, i32 } [ %56, %.thread21.i ], [ %55, %.thread.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %59

59:                                               ; preds = %.sink.split.i32, %57
  %.pn.pn20.i = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn20.ph.i, %.sink.split.i32 ]
  call void @__cxa_free_exception(ptr %50) #20
  br label %common.resume

60:                                               ; preds = %54
  unreachable

_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread: ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %45, %47, %48
  %.014.i.ph = phi i64 [ 1, %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 33, %48 ], [ 7, %47 ], [ 63, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %76

61:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %46
  %.014.i = phi i64 [ 21, %46 ], [ 25, %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !17
  switch i32 %63, label %75 [
    i32 2, label %64
    i32 1, label %76
  ]

64:                                               ; preds = %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str)
          to label %66 unwind label %.thread

66:                                               ; preds = %64
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %67 unwind label %.thread56

67:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx27createTrajectoryFrameWriterEPK10gmx_mtop_tRKNS_9SelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI7t_atomsNS_15functor_wrapperISF_XadL_Z21done_and_delete_atomsPSF_EEEEENS_18OutputRequirementsE, ptr %68, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 239, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %65, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %69 unwind label %72

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %65, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %403 unwind label %72

.thread:                                          ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread56:                                        ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  br label %.sink.split

72:                                               ; preds = %67, %69
  %.0 = phi i1 [ false, %69 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0, label %74, label %common.resume

.sink.split:                                      ; preds = %.thread, %.thread56
  %.pn26.pn55.ph = phi { ptr, i32 } [ %71, %.thread56 ], [ %70, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %74

74:                                               ; preds = %.sink.split, %72
  %.pn26.pn55 = phi { ptr, i32 } [ %73, %72 ], [ %.pn26.pn55.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %65) #20
  br label %common.resume

75:                                               ; preds = %61
  store i32 3, ptr %62, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread, %61, %75
  %.014.i52 = phi i64 [ %.014.i.ph, %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread ], [ %.014.i, %61 ], [ %.014.i, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %77 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %77, ptr %28, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4112) %27, i8 0, i64 4104, i1 false), !tbaa !29, !alias.scope !26
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 4104
  store i64 %.014.i52, ptr %78, align 8, !tbaa !32, !alias.scope !26
  %79 = load i32, ptr %5, align 8, !tbaa !35, !noalias !26
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %99, label %80

80:                                               ; preds = %76
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %82 unwind label %91

82:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13SetVelocitiesE, i64 16), ptr %81, align 8, !tbaa !12, !noalias !36
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %79, ptr %83, align 8, !tbaa !39, !noalias !36
  %84 = icmp eq i32 %79, 2
  %spec.select.i.i.i = select i1 %84, i64 1, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %spec.select.i.i.i, ptr %85, align 8, !tbaa !43, !noalias !36
  store ptr %81, ptr %8, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %8, i64 noundef 4)
          to label %86 unwind label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !26
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  br label %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i, %86
  store ptr null, ptr %8, align 8, !tbaa !44, !noalias !26
  br label %99

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !26
  %.not.i59.i = icmp eq ptr %95, null
  br i1 %.not.i59.i, label %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit64.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i60.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i60.i: ; preds = %93
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #20
  br label %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit64.i

_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit64.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i60.i, %93
  store ptr null, ptr %8, align 8, !tbaa !44, !noalias !26
  br label %.body.i

99:                                               ; preds = %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit.i, %76
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !45, !noalias !26
  %.not34.i = icmp eq i32 %101, 0
  br i1 %.not34.i, label %121, label %102

102:                                              ; preds = %99
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %104 unwind label %113

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx9SetForcesE, i64 16), ptr %103, align 8, !tbaa !12, !noalias !46
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %101, ptr %105, align 8, !tbaa !49, !noalias !46
  %106 = icmp eq i32 %101, 2
  %spec.select.i.i65.i = select i1 %106, i64 1, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %spec.select.i.i65.i, ptr %107, align 8, !tbaa !51, !noalias !46
  store ptr %103, ptr %9, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %9, i64 noundef 2)
          to label %108 unwind label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !44, !noalias !26
  %.not.i66.i = icmp eq ptr %109, null
  br i1 %.not.i66.i, label %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i67.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i67.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i67.i, %108
  store ptr null, ptr %9, align 8, !tbaa !44, !noalias !26
  br label %121

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8, !tbaa !44, !noalias !26
  %.not.i70.i = icmp eq ptr %117, null
  br i1 %.not.i70.i, label %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit75.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i71.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i71.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117) #20
  br label %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit75.i

_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit75.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i71.i, %115
  store ptr null, ptr %9, align 8, !tbaa !44, !noalias !26
  br label %.body.i

121:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit.i, %99
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !52, !noalias !26
  %.not37.i = icmp eq i32 %123, 0
  br i1 %.not37.i, label %145, label %124

124:                                              ; preds = %121
  %125 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %126 unwind label %137

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !15, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12SetPrecisionE, i64 16), ptr %125, align 8, !tbaa !12, !noalias !56
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !57, !noalias !56
  %130 = icmp eq i32 %128, 3
  %spec.select.i.i76.i = select i1 %130, i64 1, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %spec.select.i.i76.i, ptr %131, align 8, !tbaa !59, !noalias !56
  store ptr %125, ptr %10, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %10, i64 noundef 32)
          to label %132 unwind label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8, !tbaa !44, !noalias !26
  %.not.i77.i = icmp eq ptr %133, null
  br i1 %.not.i77.i, label %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i78.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i78.i: ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #20
  br label %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i78.i, %132
  store ptr null, ptr %10, align 8, !tbaa !44, !noalias !26
  br label %145

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %10, align 8, !tbaa !44, !noalias !26
  %.not.i81.i = icmp eq ptr %141, null
  br i1 %.not.i81.i, label %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit86.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i82.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i82.i: ; preds = %139
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141) #20
  br label %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit86.i

_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit86.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i82.i, %139
  store ptr null, ptr %10, align 8, !tbaa !44, !noalias !26
  br label %.body.i

145:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit.i, %121
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %147 = load i32, ptr %146, align 4, !tbaa !17, !noalias !26
  %.not40.i = icmp eq i32 %147, 0
  br i1 %.not40.i, label %170, label %148

148:                                              ; preds = %145
  %149 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc.i unwind label %162

.noexc.i:                                         ; preds = %148
  store ptr null, ptr %28, align 8, !tbaa !24, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8SetAtomsE, i64 16), ptr %149, align 8, !tbaa !12, !noalias !63
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %147, ptr %150, align 8, !tbaa !64, !noalias !63
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i8 0, ptr %151, align 4, !tbaa !73, !noalias !63
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %77, ptr %152, align 8, !tbaa !24, !noalias !63
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %154, label %153

153:                                              ; preds = %.noexc.i
  store i8 1, ptr %151, align 4, !tbaa !73, !noalias !63
  br label %154

154:                                              ; preds = %153, %.noexc.i
  %155 = icmp eq i32 %147, 2
  %spec.select.i.i87.i = select i1 %155, i64 1, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %spec.select.i.i87.i, ptr %156, align 8, !tbaa !74, !noalias !63
  store ptr %149, ptr %11, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %11, i64 noundef 16)
          to label %157 unwind label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !26
  %.not.i88.i = icmp eq ptr %158, null
  br i1 %.not.i88.i, label %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i89.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i89.i: ; preds = %157
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158) #20
  br label %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i89.i, %157
  store ptr null, ptr %11, align 8, !tbaa !44, !noalias !26
  br label %170

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !26
  %.not.i92.i = icmp eq ptr %166, null
  br i1 %.not.i92.i, label %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit97.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i93.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i93.i: ; preds = %164
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %166) #20
  br label %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit97.i

_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit97.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i93.i, %164
  store ptr null, ptr %11, align 8, !tbaa !44, !noalias !26
  br label %.body.i

170:                                              ; preds = %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit.i, %145
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !75, !noalias !26
  switch i32 %172, label %250 [
    i32 3, label %209
    i32 1, label %173
    i32 2, label %191
  ]

173:                                              ; preds = %170
  %174 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %175 unwind label %183

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %177 = load float, ptr %176, align 4, !tbaa !76, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12SetStartTimeE, i64 16), ptr %174, align 8, !tbaa !12, !noalias !80
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store float %177, ptr %178, align 8, !tbaa !81, !noalias !80
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i8 0, ptr %179, align 4, !tbaa !83, !noalias !80
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store float 0.000000e+00, ptr %180, align 8, !tbaa !84, !noalias !80
  store ptr %174, ptr %12, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %12, i64 noundef 64)
          to label %181 unwind label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !26
  %.not.i99.i = icmp eq ptr %182, null
  br i1 %.not.i99.i, label %.sink.split.i36, label %.sink.split.sink.split.i

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !26
  %.not.i103.i = icmp eq ptr %187, null
  br i1 %.not.i103.i, label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit108.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i104.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i104.i: ; preds = %185
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187) #20
  br label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit108.i

_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit108.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i104.i, %185
  store ptr null, ptr %12, align 8, !tbaa !44, !noalias !26
  br label %.body.i

191:                                              ; preds = %170
  %192 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %193 unwind label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %195 = load float, ptr %194, align 8, !tbaa !76, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11SetTimeStepE, i64 16), ptr %192, align 8, !tbaa !12, !noalias !88
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store float %195, ptr %196, align 8, !tbaa !89, !noalias !88
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store float 0.000000e+00, ptr %197, align 4, !tbaa !91, !noalias !88
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i8 0, ptr %198, align 8, !tbaa !92, !noalias !88
  store ptr %192, ptr %13, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %13, i64 noundef 128)
          to label %199 unwind label %203

199:                                              ; preds = %193
  %200 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !26
  %.not.i110.i = icmp eq ptr %200, null
  br i1 %.not.i110.i, label %.sink.split.i36, label %.sink.split.sink.split.i

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !26
  %.not.i114.i = icmp eq ptr %205, null
  br i1 %.not.i114.i, label %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit119.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i115.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i115.i: ; preds = %203
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205) #20
  br label %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit119.i

_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit119.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i115.i, %203
  store ptr null, ptr %13, align 8, !tbaa !44, !noalias !26
  br label %.body.i

209:                                              ; preds = %170
  %210 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %211 unwind label %231

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %213 = load float, ptr %212, align 4, !tbaa !76, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12SetStartTimeE, i64 16), ptr %210, align 8, !tbaa !12, !noalias !96
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store float %213, ptr %214, align 8, !tbaa !81, !noalias !96
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i8 0, ptr %215, align 4, !tbaa !83, !noalias !96
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store float 0.000000e+00, ptr %216, align 8, !tbaa !84, !noalias !96
  store ptr %210, ptr %14, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %14, i64 noundef 64)
          to label %217 unwind label %233

217:                                              ; preds = %211
  %218 = load ptr, ptr %14, align 8, !tbaa !44, !noalias !26
  %.not.i122.i = icmp eq ptr %218, null
  br i1 %.not.i122.i, label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit127.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i123.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i123.i: ; preds = %217
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %218) #20
  br label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit127.i

_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit127.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i123.i, %217
  store ptr null, ptr %14, align 8, !tbaa !44, !noalias !26
  %222 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %223 unwind label %239

223:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit127.i
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %225 = load float, ptr %224, align 8, !tbaa !76, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11SetTimeStepE, i64 16), ptr %222, align 8, !tbaa !12, !noalias !100
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store float %225, ptr %226, align 8, !tbaa !89, !noalias !100
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store float 0.000000e+00, ptr %227, align 4, !tbaa !91, !noalias !100
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i8 0, ptr %228, align 8, !tbaa !92, !noalias !100
  store ptr %222, ptr %15, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %15, i64 noundef 128)
          to label %229 unwind label %241

229:                                              ; preds = %223
  %230 = load ptr, ptr %15, align 8, !tbaa !44, !noalias !26
  %.not.i130.i = icmp eq ptr %230, null
  br i1 %.not.i130.i, label %.sink.split.i36, label %.sink.split.sink.split.i

231:                                              ; preds = %209
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

233:                                              ; preds = %211
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %14, align 8, !tbaa !44, !noalias !26
  %.not.i136.i = icmp eq ptr %235, null
  br i1 %.not.i136.i, label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit141.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i137.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i137.i: ; preds = %233
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235) #20
  br label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit141.i

_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit141.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i137.i, %233
  store ptr null, ptr %14, align 8, !tbaa !44, !noalias !26
  br label %.body.i

239:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit127.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

241:                                              ; preds = %223
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8, !tbaa !44, !noalias !26
  %.not.i142.i = icmp eq ptr %243, null
  br i1 %.not.i142.i, label %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit147.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i143.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i143.i: ; preds = %241
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %243) #20
  br label %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit147.i

_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit147.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i143.i, %241
  store ptr null, ptr %15, align 8, !tbaa !44, !noalias !26
  br label %.body.i

.sink.split.sink.split.i:                         ; preds = %229, %199, %181
  %.sink228.i = phi ptr [ %200, %199 ], [ %182, %181 ], [ %230, %229 ]
  %.sink.ph.i = phi ptr [ %13, %199 ], [ %12, %181 ], [ %15, %229 ]
  %247 = load ptr, ptr %.sink228.i, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %.sink228.i) #20
  br label %.sink.split.i36

.sink.split.i36:                                  ; preds = %.sink.split.sink.split.i, %229, %199, %181
  %.sink.i = phi ptr [ %13, %199 ], [ %12, %181 ], [ %15, %229 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !44, !noalias !26
  br label %250

250:                                              ; preds = %.sink.split.i36, %170
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %252 = load i32, ptr %251, align 8, !tbaa !101, !noalias !26
  %.not52.i = icmp eq i32 %252, 0
  br i1 %.not52.i, label %296, label %253

253:                                              ; preds = %250
  %254 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %255 unwind label %288

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx6SetBoxE, i64 16), ptr %254, align 8, !tbaa !12, !noalias !102
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load float, ptr %256, align 4, !tbaa !76, !noalias !105
  store float %258, ptr %257, align 8, !tbaa !76, !noalias !102
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %260 = load float, ptr %259, align 8, !tbaa !76, !noalias !105
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store float %260, ptr %261, align 4, !tbaa !76, !noalias !102
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %263 = load float, ptr %262, align 4, !tbaa !76, !noalias !105
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store float %263, ptr %264, align 8, !tbaa !76, !noalias !102
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %267 = load float, ptr %265, align 8, !tbaa !76, !noalias !105
  store float %267, ptr %266, align 4, !tbaa !76, !noalias !102
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %269 = load float, ptr %268, align 4, !tbaa !76, !noalias !105
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store float %269, ptr %270, align 8, !tbaa !76, !noalias !102
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %272 = load float, ptr %271, align 8, !tbaa !76, !noalias !105
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 28
  store float %272, ptr %273, align 4, !tbaa !76, !noalias !102
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %276 = load float, ptr %274, align 4, !tbaa !76, !noalias !105
  store float %276, ptr %275, align 8, !tbaa !76, !noalias !102
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %278 = load float, ptr %277, align 8, !tbaa !76, !noalias !105
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 36
  store float %278, ptr %279, align 4, !tbaa !76, !noalias !102
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %281 = load float, ptr %280, align 4, !tbaa !76, !noalias !105
  %282 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store float %281, ptr %282, align 8, !tbaa !76, !noalias !102
  store ptr %254, ptr %16, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %16, i64 noundef 256)
          to label %283 unwind label %290

283:                                              ; preds = %255
  %284 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !26
  %.not.i149.i = icmp eq ptr %284, null
  br i1 %.not.i149.i, label %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i150.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i150.i: ; preds = %283
  %285 = load ptr, ptr %284, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284) #20
  br label %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i150.i, %283
  store ptr null, ptr %16, align 8, !tbaa !44, !noalias !26
  br label %296

288:                                              ; preds = %253
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

290:                                              ; preds = %255
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !26
  %.not.i153.i = icmp eq ptr %292, null
  br i1 %.not.i153.i, label %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit158.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i154.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i154.i: ; preds = %290
  %293 = load ptr, ptr %292, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %292) #20
  br label %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit158.i

_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit158.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i154.i, %290
  store ptr null, ptr %16, align 8, !tbaa !44, !noalias !26
  br label %.body.i

296:                                              ; preds = %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit.i, %250
  %297 = load ptr, ptr %2, align 8, !tbaa !106, !noalias !26
  %.not199.i = icmp eq ptr %297, null
  br i1 %.not199.i, label %323, label %298

298:                                              ; preds = %296
  %299 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc159.i unwind label %307

.noexc159.i:                                      ; preds = %298
  invoke void @_ZN3gmx14OutputSelectorC2ERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(120) %299, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %300, !noalias !109

300:                                              ; preds = %.noexc159.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 120) #23, !noalias !109
  br label %.body.i

_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc159.i
  store ptr %299, ptr %17, align 8, !tbaa !29, !noalias !26
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %27, ptr noundef nonnull %17, i64 noundef 512)
          to label %302 unwind label %309

302:                                              ; preds = %_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %303 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !26
  %.not.i160.i = icmp eq ptr %303, null
  br i1 %.not.i160.i, label %323, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i161.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i161.i: ; preds = %302
  %304 = load ptr, ptr %303, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %303) #20
  br label %323

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

309:                                              ; preds = %_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !26
  %.not.i164.i = icmp eq ptr %311, null
  br i1 %.not.i164.i, label %_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit169.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i165.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i165.i: ; preds = %309
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %311) #20
  br label %_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit169.i

_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit169.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i165.i, %309
  store ptr null, ptr %17, align 8, !tbaa !44, !noalias !26
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit169.i, %307, %300, %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit158.i, %288, %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit147.i, %239, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit141.i, %231, %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit119.i, %201, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit108.i, %183, %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit97.i, %162, %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit86.i, %137, %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit75.i, %113, %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit64.i, %91
  %.pn55.pn.i = phi { ptr, i32 } [ %289, %288 ], [ %240, %239 ], [ %163, %162 ], [ %184, %183 ], [ %232, %231 ], [ %202, %201 ], [ %138, %137 ], [ %114, %113 ], [ %92, %91 ], [ %94, %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit64.i ], [ %116, %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit75.i ], [ %140, %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit86.i ], [ %165, %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit97.i ], [ %186, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit108.i ], [ %204, %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit119.i ], [ %234, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit141.i ], [ %242, %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit147.i ], [ %291, %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit158.i ], [ %310, %_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit169.i ], [ %308, %307 ], [ %301, %300 ]
  br label %315

315:                                              ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.body.i
  %316 = phi ptr [ %78, %.body.i ], [ %317, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -8
  %318 = load ptr, ptr %317, align 8, !tbaa !44, !alias.scope !26
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i: ; preds = %315
  %319 = load ptr, ptr %318, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %318) #20
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i, %315
  store ptr null, ptr %317, align 8, !tbaa !44, !alias.scope !26
  %322 = icmp eq ptr %317, %27
  br i1 %322, label %.body, label %315

323:                                              ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i161.i, %302, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %324 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i37 = icmp eq ptr %324, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %325

325:                                              ; preds = %323
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %324)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #24
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %323, %325
  %329 = invoke noalias noundef nonnull dereferenceable(4272) ptr @_Znwm(i64 noundef 4272) #22
          to label %.preheader unwind label %382

.preheader:                                       ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, %.preheader
  %330 = phi i64 [ %334, %.preheader ], [ 0, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %330
  %332 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %330
  %333 = load i64, ptr %332, align 8, !tbaa !44
  store i64 %333, ptr %331, align 8, !tbaa !44
  store ptr null, ptr %332, align 8, !tbaa !44
  %334 = add nuw nsw i64 %330, 1
  %335 = icmp eq i64 %334, 513
  br i1 %335, label %_ZN3gmx22OutputAdapterContainerC2EOS0_.exit, label %.preheader

_ZN3gmx22OutputAdapterContainerC2EOS0_.exit:      ; preds = %.preheader
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 4104
  %337 = load i64, ptr %78, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %338, ptr %329, align 8, !tbaa !112
  %339 = load ptr, ptr %3, align 8, !tbaa !113
  %340 = load i64, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %340, ptr %7, align 8, !tbaa !114
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN3gmx22OutputAdapterContainerC2EOS0_.exit
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(4272) %329, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %384

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %342, ptr %329, align 8, !tbaa !113
  %343 = load i64, ptr %7, align 8, !tbaa !114
  store i64 %343, ptr %338, align 8, !tbaa !115
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZN3gmx22OutputAdapterContainerC2EOS0_.exit
  %344 = phi ptr [ %342, %.noexc ], [ %338, %_ZN3gmx22OutputAdapterContainerC2EOS0_.exit ]
  switch i64 %340, label %347 [
    i64 1, label %345
    i64 0, label %_ZN3gmx20TrajectoryFileOpenerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_9SelectionEPK10gmx_mtop_t.exit.i
  ]

345:                                              ; preds = %._crit_edge.i.i.i.i
  %346 = load i8, ptr %339, align 1, !tbaa !115
  store i8 %346, ptr %344, align 1, !tbaa !115
  br label %_ZN3gmx20TrajectoryFileOpenerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_9SelectionEPK10gmx_mtop_t.exit.i

347:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %339, i64 %340, i1 false)
  br label %_ZN3gmx20TrajectoryFileOpenerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_9SelectionEPK10gmx_mtop_t.exit.i

_ZN3gmx20TrajectoryFileOpenerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_9SelectionEPK10gmx_mtop_t.exit.i: ; preds = %347, %345, %._crit_edge.i.i.i.i
  %348 = load i64, ptr %7, align 8, !tbaa !114
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !4
  %350 = load ptr, ptr %329, align 8, !tbaa !113
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store ptr null, ptr %352, align 8, !tbaa !116
  %353 = getelementptr inbounds nuw i8, ptr %329, i64 40
  store i32 %44, ptr %353, align 8, !tbaa !121
  %354 = getelementptr inbounds nuw i8, ptr %329, i64 48
  store ptr %2, ptr %354, align 8, !tbaa !122
  %355 = getelementptr inbounds nuw i8, ptr %329, i64 56
  store ptr %1, ptr %355, align 8, !tbaa !123
  %356 = getelementptr inbounds nuw i8, ptr %329, i64 64
  br label %357

357:                                              ; preds = %357, %_ZN3gmx20TrajectoryFileOpenerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_9SelectionEPK10gmx_mtop_t.exit.i
  %358 = phi i64 [ 0, %_ZN3gmx20TrajectoryFileOpenerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_9SelectionEPK10gmx_mtop_t.exit.i ], [ %362, %357 ]
  %359 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %358
  %360 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %358
  %361 = load i64, ptr %360, align 8, !tbaa !44
  store i64 %361, ptr %359, align 8, !tbaa !44
  store ptr null, ptr %360, align 8, !tbaa !44
  %362 = add nuw nsw i64 %358, 1
  %363 = icmp eq i64 %362, 513
  br i1 %363, label %364, label %357

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %329, i64 4168
  store i64 %337, ptr %365, align 8, !tbaa !32
  %366 = getelementptr inbounds nuw i8, ptr %329, i64 4176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %366, i8 0, i64 96, i1 false)
  store ptr %329, ptr %0, align 8, !tbaa !124
  br label %367

367:                                              ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i, %364
  %368 = phi ptr [ %336, %364 ], [ %369, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -8
  %370 = load ptr, ptr %369, align 8, !tbaa !44
  %.not.i.i.i38 = icmp eq ptr %370, null
  br i1 %.not.i.i.i38, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i: ; preds = %367
  %371 = load ptr, ptr %370, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(8) %370) #20
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i, %367
  store ptr null, ptr %369, align 8, !tbaa !44
  %374 = icmp eq ptr %369, %29
  br i1 %374, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit, label %367

_ZN3gmx22OutputAdapterContainerD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i41
  %375 = phi ptr [ %376, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i41 ], [ %78, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  %377 = load ptr, ptr %376, align 8, !tbaa !44
  %.not.i.i.i39 = icmp eq ptr %377, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i41, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i40

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i40: ; preds = %_ZN3gmx22OutputAdapterContainerD2Ev.exit
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(8) %377) #20
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i41

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i41: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i40, %_ZN3gmx22OutputAdapterContainerD2Ev.exit
  store ptr null, ptr %376, align 8, !tbaa !44
  %381 = icmp eq ptr %376, %27
  br i1 %381, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit42, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit

_ZN3gmx22OutputAdapterContainerD2Ev.exit42:       ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %_ZN3gmx22OutputAdapterContainerD2Ev.exit50

382:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %394

384:                                              ; preds = %.noexc.i.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i45, %384
  %387 = phi ptr [ %336, %384 ], [ %388, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i45 ]
  %388 = getelementptr inbounds i8, ptr %387, i64 -8
  %389 = load ptr, ptr %388, align 8, !tbaa !44
  %.not.i.i.i43 = icmp eq ptr %389, null
  br i1 %.not.i.i.i43, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i45, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i44

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i44: ; preds = %386
  %390 = load ptr, ptr %389, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %389) #20
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i45

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i45: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i44, %386
  store ptr null, ptr %388, align 8, !tbaa !44
  %393 = icmp eq ptr %388, %29
  br i1 %393, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit46, label %386

_ZN3gmx22OutputAdapterContainerD2Ev.exit46:       ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 4272) #23
  br label %394

394:                                              ; preds = %_ZN3gmx22OutputAdapterContainerD2Ev.exit46, %382
  %.pn = phi { ptr, i32 } [ %385, %_ZN3gmx22OutputAdapterContainerD2Ev.exit46 ], [ %383, %382 ]
  br label %395

395:                                              ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i49, %394
  %396 = phi ptr [ %78, %394 ], [ %397, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i49 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -8
  %398 = load ptr, ptr %397, align 8, !tbaa !44
  %.not.i.i.i47 = icmp eq ptr %398, null
  br i1 %.not.i.i.i47, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i49, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i48

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i48: ; preds = %395
  %399 = load ptr, ptr %398, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(8) %398) #20
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i49

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i49: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i48, %395
  store ptr null, ptr %397, align 8, !tbaa !44
  %402 = icmp eq ptr %397, %27
  br i1 %402, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit50, label %395

_ZN3gmx22OutputAdapterContainerD2Ev.exit50:       ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i49, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn55.pn.i, %.body ], [ %.pn, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

403:                                              ; preds = %69
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.31", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !126
  store ptr %6, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !129
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  store ptr %22, ptr %20, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  store ptr null, ptr %24, align 8, !tbaa !137
  store ptr %25, ptr %23, align 8, !tbaa !137
  store ptr null, ptr %21, align 8, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !114
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !113
  %10 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %10, ptr %4, align 8, !tbaa !115
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !115
  store i8 %13, ptr %11, align 1, !tbaa !115
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !140
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !115
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.31", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !126
  store ptr %6, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !129
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  store ptr %22, ptr %20, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  store ptr null, ptr %24, align 8, !tbaa !137
  store ptr %25, ptr %23, align 8, !tbaa !137
  store ptr null, ptr %21, align 8, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6SetBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx6SetBoxE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6SetBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6SetBox12processFrameEiP10t_trxframe(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %6 = load float, ptr %4, align 8, !tbaa !76
  store float %6, ptr %5, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float %8, ptr %9, align 4, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store float %11, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = load float, ptr %13, align 4, !tbaa !76
  store float %15, ptr %14, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store float %17, ptr %18, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float %20, ptr %21, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %24 = load float, ptr %22, align 8, !tbaa !76
  store float %24, ptr %23, align 4, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load float, ptr %25, align 4, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float %26, ptr %27, align 4, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store float %29, ptr %30, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx6SetBox24checkAbilityDependenciesEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14OutputSelectorC2ERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14OutputSelectorE, i64 16), ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !106
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !151
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14OutputSelectorC1ERKNS_9SelectionEENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 85) #21
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %19
  %25 = load ptr, ptr %7, align 8, !tbaa !169
  %.not.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26
  %32 = load ptr, ptr %6, align 8, !tbaa !169
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit9, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit9: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %33
  %39 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit11, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit11

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit11: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit9, %40
  tail call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %17
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20TrajectoryFileOpenerD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx20TrajectoryFileOpener10outputFileEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.std::vector.26", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %138

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !121
  switch i32 %19, label %127 [
    i32 7, label %20
    i32 13, label %113
    i32 11, label %113
    i32 4, label %113
    i32 6, label %113
    i32 12, label %113
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %61, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8, !tbaa !4
  store i8 0, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %33 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %22, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %39 = sext i32 %36 to i64
  %.not.i.i.i = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %40
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select.i.i.i, ptr %41, align 8
  %42 = load ptr, ptr %34, align 8, !tbaa !113
  %43 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %36, ptr noundef %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4, ptr noundef %42)
          to label %44 unwind label %59

44:                                               ; preds = %33
  %45 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %46

46:                                               ; preds = %44
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %45) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %46, %44
  store ptr null, ptr %29, align 8, !tbaa !176
  %47 = load ptr, ptr %3, align 8, !tbaa !113
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %49 = load i64, ptr %27, align 8, !tbaa !115
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %.not.i.i.i20.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i20.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i, label %53

53:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i: ; preds = %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr null, ptr %51, align 8, !tbaa !176
  %54 = load ptr, ptr %2, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i
  %57 = load i64, ptr %55, align 8, !tbaa !115
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

61:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %63, align 8, !tbaa !4
  store i8 0, ptr %62, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit25.i unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit25.i:      ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %69 = load i32, ptr %68, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(768) %24)
          to label %70 unwind label %102

70:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit25.i
  %71 = load ptr, ptr %8, align 8, !tbaa !166
  store ptr %71, ptr %7, align 8, !tbaa !231
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !233
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  store ptr %78, ptr %72, align 8, !tbaa !231
  %79 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %69, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull @.str.9)
          to label %80 unwind label %104

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8, !tbaa !166
  %.not.i.i.i26.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i26.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !168
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %82, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %64, align 8, !tbaa !176
  %.not.i.i.i27.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i27.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28.i, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %88) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28.i: ; preds = %89, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr null, ptr %64, align 8, !tbaa !176
  %90 = load ptr, ptr %6, align 8, !tbaa !113
  %91 = icmp eq ptr %90, %62
  br i1 %91, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28.i
  %92 = load i64, ptr %62, align 8, !tbaa !115
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit31.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !176
  %.not.i.i.i32.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i32.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i33.i, label %96

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit31.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i33.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i33.i: ; preds = %96, %_ZNSt10filesystem7__cxx114pathD2Ev.exit31.i
  store ptr null, ptr %94, align 8, !tbaa !176
  %97 = load ptr, ptr %5, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i33.i
  %100 = load i64, ptr %98, align 8, !tbaa !115
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit

102:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit25.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

104:                                              ; preds = %70
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !166
  %.not.i.i.i37.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !168
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

_ZNSt6vectorIiSaIiEED2Ev.exit38.i:                ; preds = %107, %104, %102
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

common.resume:                                    ; preds = %125, %137, %135, %59, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i ], [ %60, %59 ], [ %.pn.pn16, %137 ], [ %136, %135 ], [ %126, %125 ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i
  %.016.i = phi ptr [ %43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i ], [ %79, %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.016.i, ptr %14, align 8, !tbaa !116
  br label %138

113:                                              ; preds = %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = load ptr, ptr %0, align 8, !tbaa !113
  store ptr %114, ptr %10, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  %115 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.8)
          to label %116 unwind label %125

116:                                              ; preds = %113
  store ptr %115, ptr %14, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !176
  %.not.i.i.i13 = icmp eq ptr %118, null
  br i1 %.not.i.i.i13, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %119

119:                                              ; preds = %116
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %118) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %119, %116
  store ptr null, ptr %117, align 8, !tbaa !176
  %120 = load ptr, ptr %9, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %123 = load i64, ptr %121, align 8, !tbaa !115
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %14, align 8, !tbaa !116
  br label %138

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

127:                                              ; preds = %17
  %128 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.3)
          to label %129 unwind label %.thread

129:                                              ; preds = %127
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %130 unwind label %.thread17

130:                                              ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20TrajectoryFileOpener10outputFileEv, ptr %131, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 402, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %128, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %132 unwind label %135

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %140 unwind label %135

.thread:                                          ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread17:                                        ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br label %.sink.split

135:                                              ; preds = %130, %132
  %.0 = phi i1 [ false, %132 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %137, label %common.resume

.sink.split:                                      ; preds = %.thread, %.thread17
  %.pn.pn16.ph = phi { ptr, i32 } [ %134, %.thread17 ], [ %133, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

137:                                              ; preds = %.sink.split, %135
  %.pn.pn16 = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn16.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %128) #20
  br label %common.resume

138:                                              ; preds = %_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %1
  %139 = phi ptr [ %.016.i, %_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit ], [ %.pre, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %15, %1 ]
  ret ptr %139

140:                                              ; preds = %132
  unreachable
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !114
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !113
  %10 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %10, ptr %7, align 8, !tbaa !115
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !115
  store i8 %13, ptr %11, align 1, !tbaa !115
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !176
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !113
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !115
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !112
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !114
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !113
  %14 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %14, ptr %8, align 8, !tbaa !115
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !115
  store i8 %17, ptr %15, align 1, !tbaa !115
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %0, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !176
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !113
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !115
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21TrajectoryFrameWriter20prepareAndWriteFrameEiRK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(4272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_trxframe, align 8
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef zeroext i1 @_ZNK3gmx22OutputAdapterContainer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(4112) %.ptr18)
  br i1 %5, label %280, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %4, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !234
  %10 = sext i32 %9 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %12 = load i32, ptr %8, align 8, !tbaa !234
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = load ptr, ptr %11, align 8, !tbaa !166
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw nsw i64 %13, %20
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23)
  %.pre30.pre31.pre = load i32, ptr %8, align 8, !tbaa !234
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %6
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !233
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %.pre30.pre31 = phi i32 [ %.pre30.pre31.pre, %22 ], [ %12, %24 ], [ %12, %26 ], [ %12, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load i8, ptr %29, align 8, !tbaa !237, !range !238, !noundef !239
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %34 = sext i32 %.pre30.pre31 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34)
  %.pre30.pre = load i32, ptr %8, align 8, !tbaa !234
  br label %35

35:                                               ; preds = %32, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre30 = phi i32 [ %.pre30.pre, %32 ], [ %.pre30.pre31, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load i8, ptr %36, align 8, !tbaa !240, !range !238, !noundef !239
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %41 = sext i32 %.pre30 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %.pre = load i8, ptr %36, align 8, !tbaa !240, !range !238
  %.pre29 = load i32, ptr %8, align 8, !tbaa !234
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %.pre29, %39 ], [ %.pre30, %35 ]
  %44 = phi i8 [ %.pre, %39 ], [ 0, %35 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %47 = load ptr, ptr %46, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  %50 = load ptr, ptr %11, align 8, !tbaa !166
  %51 = load i32, ptr %2, align 8, !tbaa !241
  store i32 %51, ptr %4, align 8, !tbaa !241
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i8, ptr %52, align 4, !tbaa !242, !range !238, !noundef !239
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %53, ptr %54, align 4, !tbaa !242
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !243, !range !238, !noundef !239
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %56, ptr %57, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !244, !range !238, !noundef !239
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %59, ptr %60, align 8, !tbaa !244
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %62 = load i8, ptr %61, align 1, !tbaa !245, !range !238, !noundef !239
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %62, ptr %63, align 1, !tbaa !245
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %65 = load i8, ptr %64, align 4, !tbaa !246, !range !238, !noundef !239
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %65, ptr %66, align 4, !tbaa !246
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !247, !range !238, !noundef !239
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %68, ptr %69, align 8, !tbaa !247
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = load i8, ptr %70, align 8, !tbaa !248, !range !238, !noundef !239
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %71, ptr %72, align 8, !tbaa !248
  %73 = load i8, ptr %29, align 8, !tbaa !237, !range !238, !noundef !239
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 %73, ptr %74, align 8, !tbaa !237
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 %44, ptr %75, align 8, !tbaa !240
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %77 = load i8, ptr %76, align 8, !tbaa !249, !range !238, !noundef !239
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 %77, ptr %78, align 8, !tbaa !249
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i8, ptr %79, align 4, !tbaa !250, !range !238, !noundef !239
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %80, ptr %81, align 4, !tbaa !250
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %43, ptr %82, align 8, !tbaa !234
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !251
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %84, ptr %85, align 8, !tbaa !251
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %87 = load float, ptr %86, align 4, !tbaa !252
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %87, ptr %88, align 4, !tbaa !252
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %90 = load float, ptr %89, align 4, !tbaa !253
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %90, ptr %91, align 4, !tbaa !253
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !254
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %93, ptr %94, align 8, !tbaa !254
  %95 = trunc nuw i8 %65 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %42
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !255
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %98, ptr %99, align 8, !tbaa !255
  br label %100

100:                                              ; preds = %96, %42
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %102 = load float, ptr %101, align 4, !tbaa !256
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %102, ptr %103, align 4, !tbaa !256
  %104 = trunc nuw i8 %71 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %45, ptr %106, align 8, !tbaa !257
  br label %107

107:                                              ; preds = %105, %100
  %108 = trunc nuw i8 %73 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %47, ptr %110, align 8, !tbaa !258
  br label %111

111:                                              ; preds = %109, %107
  %112 = trunc nuw i8 %44 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %49, ptr %114, align 8, !tbaa !259
  br label %115

115:                                              ; preds = %113, %111
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %117 = load ptr, ptr %116, align 8, !tbaa !260
  %.not.i = icmp eq ptr %117, null
  %spec.select.i = select i1 %.not.i, ptr null, ptr %50
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %spec.select.i, ptr %118, align 8, !tbaa !260
  %119 = icmp sgt i32 %43, 0
  br i1 %119, label %.lr.ph.i, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit

.lr.ph.i:                                         ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br i1 %104, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !257
  %130 = load ptr, ptr %124, align 8
  %131 = load ptr, ptr %127, align 8
  br label %132

132:                                              ; preds = %169, %.lr.ph.split.us.i
  %133 = phi i32 [ %170, %169 ], [ %43, %.lr.ph.split.us.i ]
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %169 ], [ 0, %.lr.ph.split.us.i ]
  %134 = getelementptr inbounds nuw [12 x i8], ptr %121, i64 %indvars.iv101.i
  %135 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %indvars.iv101.i
  %136 = load float, ptr %134, align 4, !tbaa !76
  store float %136, ptr %135, align 4, !tbaa !76
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float %138, ptr %139, align 4, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store float %141, ptr %142, align 4, !tbaa !76
  br i1 %108, label %143, label %153

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw [12 x i8], ptr %123, i64 %indvars.iv101.i
  %145 = getelementptr inbounds nuw [12 x i8], ptr %130, i64 %indvars.iv101.i
  %146 = load float, ptr %144, align 4, !tbaa !76
  store float %146, ptr %145, align 4, !tbaa !76
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !76
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store float %148, ptr %149, align 4, !tbaa !76
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store float %151, ptr %152, align 4, !tbaa !76
  br label %153

153:                                              ; preds = %143, %132
  br i1 %112, label %154, label %164

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw [12 x i8], ptr %126, i64 %indvars.iv101.i
  %156 = getelementptr inbounds nuw [12 x i8], ptr %131, i64 %indvars.iv101.i
  %157 = load float, ptr %155, align 4, !tbaa !76
  store float %157, ptr %156, align 4, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float %159, ptr %160, align 4, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !76
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float %162, ptr %163, align 4, !tbaa !76
  br label %164

164:                                              ; preds = %154, %153
  br i1 %.not.i, label %169, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv101.i
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv101.i
  store i32 %167, ptr %168, align 4, !tbaa !15
  %.pre104.i = load i32, ptr %82, align 8, !tbaa !234
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ %.pre104.i, %165 ], [ %133, %164 ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next102.i, %171
  br i1 %172, label %132, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, !llvm.loop !261

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %108, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %173 = load ptr, ptr %124, align 8, !tbaa !258
  %174 = load ptr, ptr %127, align 8
  br label %175

175:                                              ; preds = %201, %.lr.ph.split.split.us.i
  %176 = phi i32 [ %202, %201 ], [ %43, %.lr.ph.split.split.us.i ]
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %201 ], [ 0, %.lr.ph.split.split.us.i ]
  %177 = getelementptr inbounds nuw [12 x i8], ptr %123, i64 %indvars.iv98.i
  %178 = getelementptr inbounds nuw [12 x i8], ptr %173, i64 %indvars.iv98.i
  %179 = load float, ptr %177, align 4, !tbaa !76
  store float %179, ptr %178, align 4, !tbaa !76
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !76
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store float %181, ptr %182, align 4, !tbaa !76
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !76
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store float %184, ptr %185, align 4, !tbaa !76
  br i1 %112, label %186, label %196

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw [12 x i8], ptr %126, i64 %indvars.iv98.i
  %188 = getelementptr inbounds nuw [12 x i8], ptr %174, i64 %indvars.iv98.i
  %189 = load float, ptr %187, align 4, !tbaa !76
  store float %189, ptr %188, align 4, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !76
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store float %191, ptr %192, align 4, !tbaa !76
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !76
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store float %194, ptr %195, align 4, !tbaa !76
  br label %196

196:                                              ; preds = %186, %175
  br i1 %.not.i, label %201, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv98.i
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv98.i
  store i32 %199, ptr %200, align 4, !tbaa !15
  %.pre.i = load i32, ptr %82, align 8, !tbaa !234
  br label %201

201:                                              ; preds = %197, %196
  %202 = phi i32 [ %.pre.i, %197 ], [ %176, %196 ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next99.i, %203
  br i1 %204, label %175, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, !llvm.loop !261

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %112, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i
  %205 = load ptr, ptr %127, align 8, !tbaa !259
  br i1 %.not.i, label %.lr.ph.split.split.split.us.split.us.i, label %.lr.ph.split.split.split.us.split.i

.lr.ph.split.split.split.us.split.us.i:           ; preds = %.lr.ph.split.split.split.us.i
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %206

206:                                              ; preds = %206, %.lr.ph.split.split.split.us.split.us.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %206 ], [ 0, %.lr.ph.split.split.split.us.split.us.i ]
  %207 = getelementptr inbounds nuw [12 x i8], ptr %126, i64 %indvars.iv95.i
  %208 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %indvars.iv95.i
  %209 = load float, ptr %207, align 4, !tbaa !76
  store float %209, ptr %208, align 4, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store float %211, ptr %212, align 4, !tbaa !76
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !76
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store float %214, ptr %215, align 4, !tbaa !76
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, label %206, !llvm.loop !261

.lr.ph.split.split.split.us.split.i:              ; preds = %.lr.ph.split.split.split.us.i, %.lr.ph.split.split.split.us.split.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph.split.split.split.us.split.i ], [ 0, %.lr.ph.split.split.split.us.i ]
  %216 = getelementptr inbounds nuw [12 x i8], ptr %126, i64 %indvars.iv92.i
  %217 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %indvars.iv92.i
  %218 = load float, ptr %216, align 4, !tbaa !76
  store float %218, ptr %217, align 4, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !76
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %220, ptr %221, align 4, !tbaa !76
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !76
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %223, ptr %224, align 4, !tbaa !76
  %225 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv92.i
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %227 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv92.i
  store i32 %226, ptr %227, align 4, !tbaa !15
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %228 = load i32, ptr %82, align 8, !tbaa !234
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next93.i, %229
  br i1 %230, label %.lr.ph.split.split.split.us.split.i, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, !llvm.loop !261

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i
  br i1 %.not.i, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, label %.lr.ph.split.split.split.split.i

.lr.ph.split.split.split.split.i:                 ; preds = %.lr.ph.split.split.split.i, %.lr.ph.split.split.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.split.split.split.i ], [ 0, %.lr.ph.split.split.split.i ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %233 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  store i32 %232, ptr %233, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %234 = load i32, ptr %82, align 8, !tbaa !234
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i, %235
  br i1 %236, label %.lr.ph.split.split.split.split.i, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, !llvm.loop !261

_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit: ; preds = %.lr.ph.split.split.split.split.i, %.lr.ph.split.split.split.us.split.i, %206, %201, %169, %115, %.lr.ph.split.split.split.i
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %239 = load float, ptr %237, align 4, !tbaa !76
  store float %239, ptr %238, align 4, !tbaa !76
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %241 = load float, ptr %240, align 8, !tbaa !76
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store float %241, ptr %242, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %244 = load float, ptr %243, align 4, !tbaa !76
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store float %244, ptr %245, align 4, !tbaa !76
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %248 = load float, ptr %246, align 8, !tbaa !76
  store float %248, ptr %247, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %250 = load float, ptr %249, align 4, !tbaa !76
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store float %250, ptr %251, align 4, !tbaa !76
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %253 = load float, ptr %252, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store float %253, ptr %254, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %257 = load float, ptr %255, align 4, !tbaa !76
  store float %257, ptr %256, align 4, !tbaa !76
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %259 = load float, ptr %258, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store float %259, ptr %260, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %262 = load float, ptr %261, align 4, !tbaa !76
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store float %262, ptr %263, align 4, !tbaa !76
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %265 = load i8, ptr %264, align 8, !tbaa !262, !range !238, !noundef !239
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 %265, ptr %266, align 8, !tbaa !262
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %268 = load i32, ptr %267, align 4, !tbaa !263
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 %268, ptr %269, align 4, !tbaa !263
  br label %273

270:                                              ; preds = %279
  %271 = call noundef ptr @_ZN3gmx20TrajectoryFileOpener10outputFileEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %272 = call noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %271, ptr noundef nonnull %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %283

273:                                              ; preds = %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, %279
  %.sroa.0.0.idx24 = phi i64 [ 64, %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit ], [ %.sroa.0.0.add, %279 ]
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx24
  %274 = load ptr, ptr %.sroa.0.0.ptr, align 8, !tbaa !44
  %.not19 = icmp eq ptr %274, null
  br i1 %.not19, label %279, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %274, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %1, ptr noundef nonnull %4)
  br label %279

279:                                              ; preds = %275, %273
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx24, 8
  %.not = icmp eq i64 %.sroa.0.0.add, 4168
  br i1 %.not, label %270, label %273

280:                                              ; preds = %3
  %281 = tail call noundef ptr @_ZN3gmx20TrajectoryFileOpener10outputFileEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %282 = tail call noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %281, ptr noundef nonnull %2, ptr noundef null)
  br label %283

283:                                              ; preds = %280, %270
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx22OutputAdapterContainer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(4112)) local_unnamed_addr #8

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = load ptr, ptr %0, align 8, !tbaa !169
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !264
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !265, !alias.scope !266
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !264
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !172
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !264
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %0, align 8, !tbaa !166
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !15
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !233
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !15
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !15
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !233
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !168
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !23, i64 68}
!18 = !{!"_ZTSN3gmx18OutputRequirementsE", !19, i64 0, !19, i64 4, !20, i64 8, !16, i64 12, !21, i64 16, !22, i64 20, !22, i64 24, !9, i64 28, !20, i64 64, !23, i64 68}
!19 = !{!"_ZTSN3gmx17ChangeSettingTypeE", !9, i64 0}
!20 = !{!"_ZTSN3gmx19ChangeFrameInfoTypeE", !9, i64 0}
!21 = !{!"_ZTSN3gmx19ChangeFrameTimeTypeE", !9, i64 0}
!22 = !{!"float", !9, i64 0}
!23 = !{!"_ZTSN3gmx15ChangeAtomsTypeE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7t_atoms", !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3gmxL17addOutputAdaptersERKNS_18OutputRequirementsESt10unique_ptrI7t_atomsNS_15functor_wrapperIS4_XadL_Z21done_and_delete_atomsPS4_EEEEERKNS_9SelectionEm: argument 0"}
!28 = distinct !{!28, !"_ZN3gmxL17addOutputAdaptersERKNS_18OutputRequirementsESt10unique_ptrI7t_atomsNS_15functor_wrapperIS4_XadL_Z21done_and_delete_atomsPS4_EEEEERKNS_9SelectionEm"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx14IOutputAdapterELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN3gmx14IOutputAdapterE", !8, i64 0}
!32 = !{!33, !11, i64 4104}
!33 = !{!"_ZTSN3gmx22OutputAdapterContainerE", !34, i64 0, !11, i64 4104}
!34 = !{!"_ZTSN3gmx16EnumerationArrayINS_19CoordinateFileFlagsESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS3_EELS1_513EEE", !9, i64 0}
!35 = !{!18, !19, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN3gmx13SetVelocitiesEJRKNS0_17ChangeSettingTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN3gmx13SetVelocitiesEJRKNS0_17ChangeSettingTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40, !19, i64 8}
!40 = !{!"_ZTSN3gmx13SetVelocitiesE", !41, i64 0, !19, i64 8, !42, i64 16}
!41 = !{!"_ZTSN3gmx14IOutputAdapterE"}
!42 = !{!"_ZTSN3gmx19CoordinateFileFlagsE", !9, i64 0}
!43 = !{!40, !42, i64 16}
!44 = !{!31, !31, i64 0}
!45 = !{!18, !19, i64 4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN3gmx9SetForcesEJRKNS0_17ChangeSettingTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN3gmx9SetForcesEJRKNS0_17ChangeSettingTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50, !19, i64 8}
!50 = !{!"_ZTSN3gmx9SetForcesE", !41, i64 0, !19, i64 8, !42, i64 16}
!51 = !{!50, !42, i64 16}
!52 = !{!18, !20, i64 8}
!53 = !{!54, !27}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN3gmx12SetPrecisionEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN3gmx12SetPrecisionEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!54}
!57 = !{!58, !16, i64 8}
!58 = !{!"_ZTSN3gmx12SetPrecisionE", !41, i64 0, !16, i64 8, !42, i64 16}
!59 = !{!58, !42, i64 16}
!60 = !{!61, !27}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN3gmx8SetAtomsEJRKNS0_15ChangeAtomsTypeESt10unique_ptrI7t_atomsNS0_15functor_wrapperIS6_XadL_Z21done_and_delete_atomsPS6_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN3gmx8SetAtomsEJRKNS0_15ChangeAtomsTypeESt10unique_ptrI7t_atomsNS0_15functor_wrapperIS6_XadL_Z21done_and_delete_atomsPS6_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!61}
!64 = !{!65, !23, i64 8}
!65 = !{!"_ZTSN3gmx8SetAtomsE", !41, i64 0, !23, i64 8, !66, i64 12, !67, i64 16, !42, i64 24}
!66 = !{!"bool", !9, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP7t_atomsLb0EE", !25, i64 0}
!73 = !{!65, !66, i64 12}
!74 = !{!65, !42, i64 24}
!75 = !{!18, !21, i64 16}
!76 = !{!22, !22, i64 0}
!77 = !{!78, !27}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN3gmx12SetStartTimeEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN3gmx12SetStartTimeEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!78}
!81 = !{!82, !22, i64 8}
!82 = !{!"_ZTSN3gmx12SetStartTimeE", !41, i64 0, !22, i64 8, !66, i64 12, !22, i64 16}
!83 = !{!82, !66, i64 12}
!84 = !{!82, !22, i64 16}
!85 = !{!86, !27}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN3gmx11SetTimeStepEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN3gmx11SetTimeStepEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!86}
!89 = !{!90, !22, i64 8}
!90 = !{!"_ZTSN3gmx11SetTimeStepE", !41, i64 0, !22, i64 8, !22, i64 12, !66, i64 16}
!91 = !{!90, !22, i64 12}
!92 = !{!90, !66, i64 16}
!93 = !{!94, !27}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN3gmx12SetStartTimeEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN3gmx12SetStartTimeEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!94}
!97 = !{!98, !27}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN3gmx11SetTimeStepEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN3gmx11SetTimeStepEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!98}
!101 = !{!18, !20, i64 64}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN3gmx6SetBoxEJRA3_A3_KfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN3gmx6SetBoxEJRA3_A3_KfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!103, !27}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN3gmx9SelectionE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !8, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!6, !7, i64 0}
!113 = !{!5, !7, i64 0}
!114 = !{!11, !11, i64 0}
!115 = !{!9, !9, i64 0}
!116 = !{!117, !118, i64 32}
!117 = !{!"_ZTSN3gmx20TrajectoryFileOpenerE", !5, i64 0, !118, i64 32, !16, i64 40, !119, i64 48, !120, i64 56}
!118 = !{!"p1 _ZTS11t_trxstatus", !8, i64 0}
!119 = !{!"p1 _ZTSN3gmx9SelectionE", !8, i64 0}
!120 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!121 = !{!117, !16, i64 40}
!122 = !{!119, !119, i64 0}
!123 = !{!117, !120, i64 56}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3gmx21TrajectoryFrameWriterE", !8, i64 0}
!126 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !15}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt10type_index", !131, i64 0}
!131 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !135, i64 8}
!134 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!135 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0}
!136 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!139, !16, i64 8}
!139 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!140 = !{!139, !16, i64 12}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!145 = !{!143, !144, i64 8}
!146 = !{!147, !8, i64 0}
!147 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = !{!143, !144, i64 16}
!151 = !{!152, !156, i64 88}
!152 = !{!"_ZTSN3gmx8internal13SelectionDataE", !5, i64 0, !5, i64 32, !153, i64 64, !159, i64 216, !159, i64 240, !163, i64 264, !164, i64 272, !165, i64 280, !22, i64 284, !22, i64 288, !66, i64 292, !66, i64 293}
!153 = !{!"_ZTS13gmx_ana_pos_t", !154, i64 0, !154, i64 8, !154, i64 16, !155, i64 24, !16, i64 144}
!154 = !{!"p1 float", !8, i64 0}
!155 = !{!"_ZTS18gmx_ana_indexmap_t", !156, i64 0, !157, i64 8, !157, i64 16, !158, i64 24, !157, i64 64, !158, i64 72, !66, i64 112}
!156 = !{!"_ZTS9e_index_t", !9, i64 0}
!157 = !{!"p1 int", !8, i64 0}
!158 = !{!"_ZTS8t_blocka", !16, i64 0, !157, i64 8, !16, i64 16, !157, i64 24, !16, i64 32, !16, i64 36}
!159 = !{!"_ZTSSt6vectorIfSaIfEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!163 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !11, i64 0}
!164 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !8, i64 0}
!165 = !{!"_ZTS13e_coverfrac_t", !9, i64 0}
!166 = !{!167, !157, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!168 = !{!167, !157, i64 16}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!172 = !{!170, !171, i64 16}
!173 = !{!117, !119, i64 48}
!174 = !{!152, !16, i64 128}
!175 = !{!152, !157, i64 136}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!178 = !{!179, !16, i64 176}
!179 = !{!"_ZTS10gmx_mtop_t", !180, i64 0, !182, i64 8, !198, i64 112, !203, i64 136, !66, i64 160, !208, i64 168, !16, i64 176, !215, i64 184, !224, i64 688, !66, i64 704, !183, i64 712, !226, i64 736, !16, i64 760, !16, i64 764}
!180 = !{!"p2 omnipotent char", !181, i64 0}
!181 = !{!"any p2 pointer", !8, i64 0}
!182 = !{!"_ZTS14gmx_ffparams_t", !16, i64 0, !183, i64 8, !186, i64 32, !191, i64 56, !22, i64 64, !192, i64 72}
!183 = !{!"_ZTSSt6vectorIiSaIiEE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !167, i64 0}
!186 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!191 = !{!"double", !9, i64 0}
!192 = !{!"_ZTS10gmx_cmap_t", !16, i64 0, !193, i64 8}
!193 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!198 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!203 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!208 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!215 = !{!"_ZTS16SimulationGroups", !216, i64 0, !217, i64 240, !223, i64 264}
!216 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!217 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p3 omnipotent char", !222, i64 0}
!222 = !{!"any p3 pointer", !181, i64 0}
!223 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!224 = !{!"_ZTS8t_symtab", !16, i64 0, !225, i64 8}
!225 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!226 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!231 = !{!232, !157, i64 0}
!232 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !157, i64 0}
!233 = !{!167, !157, i64 8}
!234 = !{!235, !16, i64 8}
!235 = !{!"_ZTS10t_trxframe", !16, i64 0, !66, i64 4, !16, i64 8, !66, i64 12, !11, i64 16, !66, i64 24, !22, i64 28, !66, i64 32, !66, i64 33, !22, i64 36, !16, i64 40, !66, i64 44, !25, i64 48, !66, i64 56, !22, i64 60, !66, i64 64, !154, i64 72, !66, i64 80, !154, i64 88, !66, i64 96, !154, i64 104, !66, i64 112, !9, i64 116, !66, i64 152, !236, i64 156, !66, i64 160, !157, i64 168}
!236 = !{!"_ZTS7PbcType", !9, i64 0}
!237 = !{!235, !66, i64 80}
!238 = !{i8 0, i8 2}
!239 = !{}
!240 = !{!235, !66, i64 96}
!241 = !{!235, !16, i64 0}
!242 = !{!235, !66, i64 12}
!243 = !{!235, !66, i64 24}
!244 = !{!235, !66, i64 32}
!245 = !{!235, !66, i64 33}
!246 = !{!235, !66, i64 44}
!247 = !{!235, !66, i64 56}
!248 = !{!235, !66, i64 64}
!249 = !{!235, !66, i64 112}
!250 = !{!235, !66, i64 4}
!251 = !{!235, !11, i64 16}
!252 = !{!235, !22, i64 28}
!253 = !{!235, !22, i64 36}
!254 = !{!235, !16, i64 40}
!255 = !{!235, !25, i64 48}
!256 = !{!235, !22, i64 60}
!257 = !{!235, !154, i64 72}
!258 = !{!235, !154, i64 88}
!259 = !{!235, !154, i64 104}
!260 = !{!235, !157, i64 168}
!261 = distinct !{!261, !149}
!262 = !{!235, !66, i64 152}
!263 = !{!235, !236, i64 156}
!264 = !{!170, !171, i64 8}
!265 = !{i64 0, i64 12, !115}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!269 = distinct !{!269, !268, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!270 = distinct !{!270, !149}
