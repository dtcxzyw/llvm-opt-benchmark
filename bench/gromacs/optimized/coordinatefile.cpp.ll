; ModuleID = 'bench/gromacs/original/coordinatefile.cpp.ll'
source_filename = "bench/gromacs/original/coordinatefile.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.128" }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx14IOutputAdapterE = comdat any

$_ZTIN3gmx14IOutputAdapterE = comdat any

$_ZTVN3gmx6SetBoxE = comdat any

$_ZTSN3gmx6SetBoxE = comdat any

$_ZTIN3gmx6SetBoxE = comdat any

@.str = private unnamed_addr constant [72 x i8] c"Can not write to PDB or GRO whenexplicitly turning atom information off\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx27createTrajectoryFrameWriterEPK10gmx_mtop_tRKNS_9SelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI7t_atomsNS_15functor_wrapperISF_XadL_Z21done_and_delete_atomsPSF_EEEEENS_18OutputRequirementsE = private unnamed_addr constant [166 x i8] c"std::unique_ptr<TrajectoryFrameWriter> gmx::createTrajectoryFrameWriter(const gmx_mtop_t *, const Selection &, const std::string &, AtomsDataPtr, OutputRequirements)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/coordinateio/coordinatefile.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [37 x i8] c"Can not open file with an empty name\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [42 x i8] c"int gmx::getFileType(const std::string &)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Invalid file type\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL26getSupportedOutputAdaptersEi = private unnamed_addr constant [51 x i8] c"unsigned long gmx::getSupportedOutputAdapters(int)\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx13SetVelocitiesE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IOutputAdapterE = linkonce_odr constant [23 x i8] c"N3gmx14IOutputAdapterE\00", comdat, align 1
@_ZTIN3gmx14IOutputAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IOutputAdapterE }, comdat, align 8
@_ZTVN3gmx9SetForcesE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx12SetPrecisionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx8SetAtomsE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx12SetStartTimeE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx11SetTimeStepE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx6SetBoxE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx6SetBoxE, ptr @_ZN3gmx6SetBoxD2Ev, ptr @_ZN3gmx6SetBoxD0Ev, ptr @_ZN3gmx6SetBox12processFrameEiP10t_trxframe, ptr @_ZNK3gmx6SetBox24checkAbilityDependenciesEm] }, comdat, align 8
@_ZTSN3gmx6SetBoxE = linkonce_odr constant [14 x i8] c"N3gmx6SetBoxE\00", comdat, align 1
@_ZTIN3gmx6SetBoxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx6SetBoxE, ptr @_ZTIN3gmx14IOutputAdapterE }, comdat, align 8
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
define void @_ZN3gmx27createTrajectoryFrameWriterEPK10gmx_mtop_tRKNS_9SelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI7t_atomsNS_15functor_wrapperISF_XadL_Z21done_and_delete_atomsPSF_EEEEENS_18OutputRequirementsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef captures(none) %4, ptr noundef byval(%"struct.gmx::OutputRequirements") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.13", align 8
  %8 = alloca %"class.std::unique_ptr.13", align 8
  %9 = alloca %"class.std::unique_ptr.13", align 8
  %10 = alloca %"class.std::unique_ptr.13", align 8
  %11 = alloca %"class.std::unique_ptr.13", align 8
  %12 = alloca %"class.std::unique_ptr.13", align 8
  %13 = alloca %"class.std::unique_ptr.13", align 8
  %14 = alloca %"class.std::unique_ptr.13", align 8
  %15 = alloca %"class.std::unique_ptr.13", align 8
  %16 = alloca %"class.std::unique_ptr.13", align 8
  %17 = alloca %"class.gmx::InvalidInputError", align 8
  %18 = alloca %"class.gmx::ExceptionInitializer", align 8
  %19 = alloca %"class.gmx::ExceptionInfo", align 8
  %20 = alloca %"class.gmx::InvalidInputError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca %"class.gmx::InconsistentInputError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca %"class.gmx::OutputAdapterContainer", align 8
  %27 = alloca %"class.std::unique_ptr.2", align 8
  %28 = alloca %"class.gmx::OutputAdapterContainer", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %29 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %29, label %30, label %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

30:                                               ; preds = %6
  %31 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.2)
          to label %32 unwind label %.thread.i

32:                                               ; preds = %30
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %33 unwind label %.thread15.i

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 78, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %31, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #18
          to label %41 unwind label %38

.thread.i:                                        ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

.thread15.i:                                      ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  br label %40

38:                                               ; preds = %35, %33
  %.0.i = phi i1 [ false, %35 ], [ true, %33 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  br i1 %.0.i, label %40, label %common.resume

40:                                               ; preds = %38, %.thread15.i, %.thread.i
  %.pn.pn14.i = phi { ptr, i32 } [ %36, %.thread.i ], [ %39, %38 ], [ %37, %.thread15.i ]
  call void @__cxa_free_exception(ptr %31) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i44, %.body, %73, %71, %56, %58, %38, %40
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn14.i, %40 ], [ %57, %56 ], [ %.pn.pn20.i, %58 ], [ %.pn24.pn50, %73 ], [ %72, %71 ], [ %.pn.i, %.body ], [ %.pn, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i44 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %35
  unreachable

_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %43 = tail call noundef i32 @_Z6fn2ftpPKc(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  switch i32 %43, label %48 [
    i32 7, label %44
    i32 13, label %60
    i32 11, label %45
    i32 4, label %46
    i32 6, label %47
    i32 12, label %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread
  ]

44:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread

45:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %60

46:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread

47:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread

48:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.3)
          to label %50 unwind label %.thread.i28

50:                                               ; preds = %48
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %51 unwind label %.thread21.i

51:                                               ; preds = %50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL26getSupportedOutputAdaptersEi, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i29, align 8
  %.sroa.3.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 123, ptr %.sroa.3.0..sroa_idx.i30, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %49, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %53 unwind label %56

53:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %49, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #18
          to label %59 unwind label %56

.thread.i28:                                      ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %58

.thread21.i:                                      ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #17
  br label %58

56:                                               ; preds = %53, %51
  %.0.i31 = phi i1 [ false, %53 ], [ true, %51 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #17
  br i1 %.0.i31, label %58, label %common.resume

58:                                               ; preds = %56, %.thread21.i, %.thread.i28
  %.pn.pn20.i = phi { ptr, i32 } [ %54, %.thread.i28 ], [ %57, %56 ], [ %55, %.thread21.i ]
  call void @__cxa_free_exception(ptr %49) #17
  br label %common.resume

59:                                               ; preds = %53
  unreachable

_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread: ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %44, %46, %47
  %.014.i.ph = phi i64 [ 63, %44 ], [ 7, %46 ], [ 33, %47 ], [ 1, %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %75

60:                                               ; preds = %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %45
  %.014.i = phi i64 [ 21, %45 ], [ 25, %_ZN3gmxL11getFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %74 [
    i32 2, label %63
    i32 1, label %75
  ]

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str)
          to label %65 unwind label %.thread

65:                                               ; preds = %63
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %66 unwind label %.thread51

66:                                               ; preds = %65
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx27createTrajectoryFrameWriterEPK10gmx_mtop_tRKNS_9SelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI7t_atomsNS_15functor_wrapperISF_XadL_Z21done_and_delete_atomsPSF_EEEEENS_18OutputRequirementsE, ptr %67, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 226, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %64, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %68 unwind label %71

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %64, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #18
          to label %371 unwind label %71

.thread:                                          ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %73

.thread51:                                        ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  br label %73

71:                                               ; preds = %66, %68
  %.0 = phi i1 [ false, %68 ], [ true, %66 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  br i1 %.0, label %73, label %common.resume

73:                                               ; preds = %.thread51, %.thread, %71
  %.pn24.pn50 = phi { ptr, i32 } [ %69, %.thread ], [ %72, %71 ], [ %70, %.thread51 ]
  call void @__cxa_free_exception(ptr %64) #17
  br label %common.resume

74:                                               ; preds = %60
  store i32 3, ptr %61, align 4
  br label %75

75:                                               ; preds = %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread, %60, %74
  %.014.i47 = phi i64 [ %.014.i.ph, %_ZN3gmxL26getSupportedOutputAdaptersEi.exit.thread ], [ %.014.i, %60 ], [ %.014.i, %74 ]
  %76 = load i64, ptr %4, align 8
  store i64 %76, ptr %27, align 8
  store ptr null, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4112) %26, i8 0, i64 4104, i1 false), !alias.scope !5
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 4104
  store i64 %.014.i47, ptr %77, align 8, !alias.scope !5
  %78 = load i32, ptr %5, align 8, !noalias !5
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %98, label %79

79:                                               ; preds = %75
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %81 unwind label %90

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13SetVelocitiesE, i64 16), ptr %80, align 8, !noalias !8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %78, ptr %82, align 8, !noalias !8
  %83 = icmp eq i32 %78, 2
  %spec.select.i.i.i = select i1 %83, i64 1, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %spec.select.i.i.i, ptr %84, align 8, !noalias !8
  store ptr %80, ptr %7, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %7, i64 noundef 4)
          to label %85 unwind label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i, %85
  store ptr null, ptr %7, align 8, !noalias !5
  br label %98

90:                                               ; preds = %281, %238, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit98.i, %198, %182, %166, %143, %121, %101, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !noalias !5
  %.not.i30.i = icmp eq ptr %94, null
  br i1 %.not.i30.i, label %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit35.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i31.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i31.i: ; preds = %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
  br label %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit35.i

_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit35.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i31.i, %92
  store ptr null, ptr %7, align 8, !noalias !5
  br label %.body.i

98:                                               ; preds = %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit.i, %75
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = load i32, ptr %99, align 4, !noalias !5
  %.not23.i = icmp eq i32 %100, 0
  br i1 %.not23.i, label %118, label %101

101:                                              ; preds = %98
  %102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %103 unwind label %90

103:                                              ; preds = %101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx9SetForcesE, i64 16), ptr %102, align 8, !noalias !11
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %100, ptr %104, align 8, !noalias !11
  %105 = icmp eq i32 %100, 2
  %spec.select.i.i36.i = select i1 %105, i64 1, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %spec.select.i.i36.i, ptr %106, align 8, !noalias !11
  store ptr %102, ptr %8, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %8, i64 noundef 2)
          to label %107 unwind label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !noalias !5
  %.not.i37.i = icmp eq ptr %108, null
  br i1 %.not.i37.i, label %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i38.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i38.i: ; preds = %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  br label %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i38.i, %107
  store ptr null, ptr %8, align 8, !noalias !5
  br label %118

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !noalias !5
  %.not.i41.i = icmp eq ptr %114, null
  br i1 %.not.i41.i, label %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit46.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i42.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i42.i: ; preds = %112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #17
  br label %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit46.i

_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit46.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i42.i, %112
  store ptr null, ptr %8, align 8, !noalias !5
  br label %.body.i

118:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit.i, %98
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !5
  %.not24.i = icmp eq i32 %120, 0
  br i1 %.not24.i, label %140, label %121

121:                                              ; preds = %118
  %122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %123 unwind label %90

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %125 = load i32, ptr %124, align 4, !noalias !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12SetPrecisionE, i64 16), ptr %122, align 8, !noalias !17
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %125, ptr %126, align 8, !noalias !17
  %127 = icmp eq i32 %125, 3
  %spec.select.i.i47.i = select i1 %127, i64 1, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %spec.select.i.i47.i, ptr %128, align 8, !noalias !17
  store ptr %122, ptr %9, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %9, i64 noundef 32)
          to label %129 unwind label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !noalias !5
  %.not.i48.i = icmp eq ptr %130, null
  br i1 %.not.i48.i, label %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i49.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i49.i: ; preds = %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %130) #17
  br label %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i49.i, %129
  store ptr null, ptr %9, align 8, !noalias !5
  br label %140

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !noalias !5
  %.not.i52.i = icmp eq ptr %136, null
  br i1 %.not.i52.i, label %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit57.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i53.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i53.i: ; preds = %134
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #17
  br label %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit57.i

_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit57.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i53.i, %134
  store ptr null, ptr %9, align 8, !noalias !5
  br label %.body.i

140:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit.i, %118
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %142 = load i32, ptr %141, align 4, !noalias !5
  %.not25.i = icmp eq i32 %142, 0
  br i1 %.not25.i, label %163, label %143

143:                                              ; preds = %140
  %144 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %143
  store ptr null, ptr %27, align 8, !noalias !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8SetAtomsE, i64 16), ptr %144, align 8, !noalias !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %142, ptr %145, align 8, !noalias !21
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i8 0, ptr %146, align 4, !noalias !21
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %76, ptr %147, align 8, !noalias !21
  %.not.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i, label %149, label %148

148:                                              ; preds = %.noexc.i
  store i8 1, ptr %146, align 4, !noalias !21
  br label %149

149:                                              ; preds = %148, %.noexc.i
  %150 = icmp eq i32 %142, 2
  %spec.select.i.i58.i = select i1 %150, i64 1, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %spec.select.i.i58.i, ptr %151, align 8, !noalias !21
  store ptr %144, ptr %10, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %10, i64 noundef 16)
          to label %152 unwind label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !noalias !5
  %.not.i59.i = icmp eq ptr %153, null
  br i1 %.not.i59.i, label %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i60.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i60.i: ; preds = %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #17
  br label %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i60.i, %152
  store ptr null, ptr %10, align 8, !noalias !5
  br label %163

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %10, align 8, !noalias !5
  %.not.i63.i = icmp eq ptr %159, null
  br i1 %.not.i63.i, label %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit68.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i64.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i64.i: ; preds = %157
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159) #17
  br label %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit68.i

_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit68.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i64.i, %157
  store ptr null, ptr %10, align 8, !noalias !5
  br label %.body.i

163:                                              ; preds = %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit.i, %140
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %165 = load i32, ptr %164, align 8, !noalias !5
  switch i32 %165, label %235 [
    i32 3, label %198
    i32 1, label %166
    i32 2, label %182
  ]

166:                                              ; preds = %163
  %167 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %168 unwind label %90

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %170 = load float, ptr %169, align 4, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12SetStartTimeE, i64 16), ptr %167, align 8, !noalias !25
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store float %170, ptr %171, align 8, !noalias !25
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i8 0, ptr %172, align 4, !noalias !25
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store float 0.000000e+00, ptr %173, align 8, !noalias !25
  store ptr %167, ptr %11, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %11, i64 noundef 64)
          to label %174 unwind label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %11, align 8, !noalias !5
  %.not.i70.i = icmp eq ptr %175, null
  br i1 %.not.i70.i, label %.sink.split.i, label %.sink.split.sink.split.i

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %11, align 8, !noalias !5
  %.not.i74.i = icmp eq ptr %178, null
  br i1 %.not.i74.i, label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit79.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i75.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i75.i: ; preds = %176
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #17
  br label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit79.i

_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit79.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i75.i, %176
  store ptr null, ptr %11, align 8, !noalias !5
  br label %.body.i

182:                                              ; preds = %163
  %183 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %184 unwind label %90

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %186 = load float, ptr %185, align 8, !noalias !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11SetTimeStepE, i64 16), ptr %183, align 8, !noalias !29
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %186, ptr %187, align 8, !noalias !29
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store float 0.000000e+00, ptr %188, align 4, !noalias !29
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %189, align 8, !noalias !29
  store ptr %183, ptr %12, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %12, i64 noundef 128)
          to label %190 unwind label %192

190:                                              ; preds = %184
  %191 = load ptr, ptr %12, align 8, !noalias !5
  %.not.i81.i = icmp eq ptr %191, null
  br i1 %.not.i81.i, label %.sink.split.i, label %.sink.split.sink.split.i

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8, !noalias !5
  %.not.i85.i = icmp eq ptr %194, null
  br i1 %.not.i85.i, label %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit90.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i86.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i86.i: ; preds = %192
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %194) #17
  br label %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit90.i

_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit90.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i86.i, %192
  store ptr null, ptr %12, align 8, !noalias !5
  br label %.body.i

198:                                              ; preds = %163
  %199 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %200 unwind label %90

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %202 = load float, ptr %201, align 4, !noalias !30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12SetStartTimeE, i64 16), ptr %199, align 8, !noalias !33
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float %202, ptr %203, align 8, !noalias !33
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i8 0, ptr %204, align 4, !noalias !33
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store float 0.000000e+00, ptr %205, align 8, !noalias !33
  store ptr %199, ptr %13, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %13, i64 noundef 64)
          to label %206 unwind label %220

206:                                              ; preds = %200
  %207 = load ptr, ptr %13, align 8, !noalias !5
  %.not.i93.i = icmp eq ptr %207, null
  br i1 %.not.i93.i, label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit98.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i94.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i94.i: ; preds = %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207) #17
  br label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit98.i

_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit98.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i94.i, %206
  store ptr null, ptr %13, align 8, !noalias !5
  %211 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %212 unwind label %90

212:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit98.i
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %214 = load float, ptr %213, align 8, !noalias !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11SetTimeStepE, i64 16), ptr %211, align 8, !noalias !37
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store float %214, ptr %215, align 8, !noalias !37
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store float 0.000000e+00, ptr %216, align 4, !noalias !37
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i8 0, ptr %217, align 8, !noalias !37
  store ptr %211, ptr %14, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %14, i64 noundef 128)
          to label %218 unwind label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8, !noalias !5
  %.not.i101.i = icmp eq ptr %219, null
  br i1 %.not.i101.i, label %.sink.split.i, label %.sink.split.sink.split.i

220:                                              ; preds = %200
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %13, align 8, !noalias !5
  %.not.i107.i = icmp eq ptr %222, null
  br i1 %.not.i107.i, label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit112.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i108.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i108.i: ; preds = %220
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222) #17
  br label %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit112.i

_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit112.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i108.i, %220
  store ptr null, ptr %13, align 8, !noalias !5
  br label %.body.i

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %14, align 8, !noalias !5
  %.not.i113.i = icmp eq ptr %228, null
  br i1 %.not.i113.i, label %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit118.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i114.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i114.i: ; preds = %226
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %228) #17
  br label %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit118.i

_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit118.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i114.i, %226
  store ptr null, ptr %14, align 8, !noalias !5
  br label %.body.i

.sink.split.sink.split.i:                         ; preds = %218, %190, %174
  %.sink175.i = phi ptr [ %175, %174 ], [ %191, %190 ], [ %219, %218 ]
  %.sink.ph.i = phi ptr [ %11, %174 ], [ %12, %190 ], [ %14, %218 ]
  %232 = load ptr, ptr %.sink175.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %.sink175.i) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %218, %190, %174
  %.sink.i = phi ptr [ %11, %174 ], [ %12, %190 ], [ %14, %218 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  store ptr null, ptr %.sink.i, align 8, !noalias !5
  br label %235

235:                                              ; preds = %.sink.split.i, %163
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %237 = load i32, ptr %236, align 8, !noalias !5
  %.not27.i = icmp eq i32 %237, 0
  br i1 %.not27.i, label %279, label %238

238:                                              ; preds = %235
  %239 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %240 unwind label %90

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx6SetBoxE, i64 16), ptr %239, align 8, !noalias !38
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load float, ptr %241, align 4, !noalias !41
  store float %243, ptr %242, align 4, !noalias !38
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %245 = load float, ptr %244, align 8, !noalias !41
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store float %245, ptr %246, align 4, !noalias !38
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %248 = load float, ptr %247, align 4, !noalias !41
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store float %248, ptr %249, align 4, !noalias !38
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %252 = load float, ptr %250, align 8, !noalias !41
  store float %252, ptr %251, align 4, !noalias !38
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %254 = load float, ptr %253, align 4, !noalias !41
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store float %254, ptr %255, align 4, !noalias !38
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %257 = load float, ptr %256, align 8, !noalias !41
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 28
  store float %257, ptr %258, align 4, !noalias !38
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %261 = load float, ptr %259, align 4, !noalias !41
  store float %261, ptr %260, align 4, !noalias !38
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %263 = load float, ptr %262, align 8, !noalias !41
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 36
  store float %263, ptr %264, align 4, !noalias !38
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %266 = load float, ptr %265, align 4, !noalias !41
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store float %266, ptr %267, align 4, !noalias !38
  store ptr %239, ptr %15, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %15, i64 noundef 256)
          to label %268 unwind label %273

268:                                              ; preds = %240
  %269 = load ptr, ptr %15, align 8, !noalias !5
  %.not.i120.i = icmp eq ptr %269, null
  br i1 %.not.i120.i, label %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i121.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i121.i: ; preds = %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %269) #17
  br label %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i121.i, %268
  store ptr null, ptr %15, align 8, !noalias !5
  br label %279

273:                                              ; preds = %240
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %15, align 8, !noalias !5
  %.not.i124.i = icmp eq ptr %275, null
  br i1 %.not.i124.i, label %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit129.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i125.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i125.i: ; preds = %273
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(8) %275) #17
  br label %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit129.i

_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit129.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i125.i, %273
  store ptr null, ptr %15, align 8, !noalias !5
  br label %.body.i

279:                                              ; preds = %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit.i, %235
  %280 = load ptr, ptr %2, align 8, !noalias !5
  %.not170.i = icmp eq ptr %280, null
  br i1 %.not170.i, label %304, label %281

281:                                              ; preds = %279
  %282 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
          to label %.noexc130.i unwind label %90

.noexc130.i:                                      ; preds = %281
  invoke void @_ZN3gmx14OutputSelectorC2ERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(120) %282, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %283, !noalias !42

283:                                              ; preds = %.noexc130.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %282) #20, !noalias !42
  br label %.body.i

_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc130.i
  store ptr %282, ptr %16, align 8, !noalias !5
  invoke void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull %16, i64 noundef 512)
          to label %285 unwind label %290

285:                                              ; preds = %_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %286 = load ptr, ptr %16, align 8, !noalias !5
  %.not.i131.i = icmp eq ptr %286, null
  br i1 %.not.i131.i, label %304, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i132.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i132.i: ; preds = %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %286) #17
  br label %304

290:                                              ; preds = %_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %16, align 8, !noalias !5
  %.not.i135.i = icmp eq ptr %292, null
  br i1 %.not.i135.i, label %_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit140.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i136.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i136.i: ; preds = %290
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %292) #17
  br label %_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit140.i

_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit140.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i136.i, %290
  store ptr null, ptr %16, align 8, !noalias !5
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit140.i, %283, %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit129.i, %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit118.i, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit112.i, %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit90.i, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit79.i, %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit68.i, %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit57.i, %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit46.i, %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit35.i, %90
  %.pn.i = phi { ptr, i32 } [ %291, %_ZNSt10unique_ptrIN3gmx14OutputSelectorESt14default_deleteIS1_EED2Ev.exit140.i ], [ %274, %_ZNSt10unique_ptrIN3gmx6SetBoxESt14default_deleteIS1_EED2Ev.exit129.i ], [ %227, %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit118.i ], [ %221, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit112.i ], [ %193, %_ZNSt10unique_ptrIN3gmx11SetTimeStepESt14default_deleteIS1_EED2Ev.exit90.i ], [ %177, %_ZNSt10unique_ptrIN3gmx12SetStartTimeESt14default_deleteIS1_EED2Ev.exit79.i ], [ %158, %_ZNSt10unique_ptrIN3gmx8SetAtomsESt14default_deleteIS1_EED2Ev.exit68.i ], [ %135, %_ZNSt10unique_ptrIN3gmx12SetPrecisionESt14default_deleteIS1_EED2Ev.exit57.i ], [ %113, %_ZNSt10unique_ptrIN3gmx9SetForcesESt14default_deleteIS1_EED2Ev.exit46.i ], [ %93, %_ZNSt10unique_ptrIN3gmx13SetVelocitiesESt14default_deleteIS1_EED2Ev.exit35.i ], [ %91, %90 ], [ %284, %283 ]
  br label %296

296:                                              ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.body.i
  %297 = phi ptr [ %77, %.body.i ], [ %298, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8, !alias.scope !5
  %.not.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i: ; preds = %296
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %299) #17
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i.i, %296
  store ptr null, ptr %298, align 8, !alias.scope !5
  %303 = icmp eq ptr %298, %26
  br i1 %303, label %.body, label %296

304:                                              ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i132.i, %285, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %305 = load ptr, ptr %27, align 8
  %.not.i32 = icmp eq ptr %305, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %306

306:                                              ; preds = %304
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %305)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #21
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %304, %306
  %310 = invoke noalias noundef nonnull dereferenceable(4272) ptr @_Znwm(i64 noundef 4272) #19
          to label %.preheader unwind label %350

.preheader:                                       ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, %.preheader
  %311 = phi i64 [ %315, %.preheader ], [ 0, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit ]
  %312 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %28, i64 %311
  %313 = getelementptr inbounds nuw [513 x %"class.std::unique_ptr.13"], ptr %26, i64 0, i64 %311
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr %312, align 8
  store ptr null, ptr %313, align 8
  %315 = add nuw nsw i64 %311, 1
  %316 = icmp eq i64 %315, 513
  br i1 %316, label %_ZN3gmx22OutputAdapterContainerC2EOS0_.exit, label %.preheader

_ZN3gmx22OutputAdapterContainerC2EOS0_.exit:      ; preds = %.preheader
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 4104
  %318 = load i64, ptr %77, align 8
  store i64 %318, ptr %317, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(4272) %310, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %352

.noexc:                                           ; preds = %_ZN3gmx22OutputAdapterContainerC2EOS0_.exit
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 32
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store i32 %43, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 48
  store ptr %2, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store ptr %1, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 64
  br label %324

324:                                              ; preds = %324, %.noexc
  %325 = phi i64 [ 0, %.noexc ], [ %329, %324 ]
  %326 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %323, i64 %325
  %327 = getelementptr inbounds nuw [513 x %"class.std::unique_ptr.13"], ptr %28, i64 0, i64 %325
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %326, align 8
  store ptr null, ptr %327, align 8
  %329 = add nuw nsw i64 %325, 1
  %330 = icmp eq i64 %329, 513
  br i1 %330, label %331, label %324

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 4168
  %333 = load i64, ptr %317, align 8
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %310, i64 4176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %334, i8 0, i64 96, i1 false)
  store ptr %310, ptr %0, align 8
  br label %335

335:                                              ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i, %331
  %336 = phi ptr [ %317, %331 ], [ %337, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i33 = icmp eq ptr %338, null
  br i1 %.not.i.i.i33, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i: ; preds = %335
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(8) %338) #17
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i, %335
  store ptr null, ptr %337, align 8
  %342 = icmp eq ptr %337, %28
  br i1 %342, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit, label %335

_ZN3gmx22OutputAdapterContainerD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i36
  %343 = phi ptr [ %344, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i36 ], [ %77, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -8
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i34 = icmp eq ptr %345, null
  br i1 %.not.i.i.i34, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i36, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i35

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i35: ; preds = %_ZN3gmx22OutputAdapterContainerD2Ev.exit
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %345) #17
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i36

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i36: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i35, %_ZN3gmx22OutputAdapterContainerD2Ev.exit
  store ptr null, ptr %344, align 8
  %349 = icmp eq ptr %344, %26
  br i1 %349, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit37, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit

_ZN3gmx22OutputAdapterContainerD2Ev.exit37:       ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i36
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %common.resume

350:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %362

352:                                              ; preds = %_ZN3gmx22OutputAdapterContainerC2EOS0_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i40, %352
  %355 = phi ptr [ %317, %352 ], [ %356, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i40 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = load ptr, ptr %356, align 8
  %.not.i.i.i38 = icmp eq ptr %357, null
  br i1 %.not.i.i.i38, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i40, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i39

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i39: ; preds = %354
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(8) %357) #17
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i40

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i40: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i39, %354
  store ptr null, ptr %356, align 8
  %361 = icmp eq ptr %356, %28
  br i1 %361, label %_ZN3gmx22OutputAdapterContainerD2Ev.exit41, label %354

_ZN3gmx22OutputAdapterContainerD2Ev.exit41:       ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i40
  call void @_ZdlPv(ptr noundef nonnull %310) #20
  br label %362

362:                                              ; preds = %_ZN3gmx22OutputAdapterContainerD2Ev.exit41, %350
  %.pn = phi { ptr, i32 } [ %353, %_ZN3gmx22OutputAdapterContainerD2Ev.exit41 ], [ %351, %350 ]
  br label %363

363:                                              ; preds = %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i44, %362
  %364 = phi ptr [ %77, %362 ], [ %365, %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i44 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i42 = icmp eq ptr %366, null
  br i1 %.not.i.i.i42, label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i44, label %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i43

_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i43: ; preds = %363
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(8) %366) #17
  br label %_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i44

_ZNSt10unique_ptrIN3gmx14IOutputAdapterESt14default_deleteIS1_EED2Ev.exit.i.i44: ; preds = %_ZNKSt14default_deleteIN3gmx14IOutputAdapterEEclEPS1_.exit.i.i.i43, %363
  store ptr null, ptr %365, align 8
  %370 = icmp eq ptr %365, %26
  br i1 %370, label %common.resume, label %363

371:                                              ; preds = %68
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.31", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.31", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx22OutputAdapterContainer10addAdapterESt10unique_ptrINS_14IOutputAdapterESt14default_deleteIS2_EENS_19CoordinateFileFlagsE(ptr noundef nonnull align 8 dereferenceable(4112), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6SetBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx6SetBoxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6SetBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6SetBox12processFrameEiP10t_trxframe(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %6 = load float, ptr %4, align 8
  store float %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = load float, ptr %13, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %24 = load float, ptr %22, align 8
  store float %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store float %29, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx6SetBox24checkAbilityDependenciesEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14OutputSelectorC2ERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14OutputSelectorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14OutputSelectorC1ERKNS_9SelectionEENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 78) #18
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %19
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %21
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit7, label %23

23:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit7

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit7: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %23
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit9, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit9: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit7, %25
  tail call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %17
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20TrajectoryFileOpenerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #6

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
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %101

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %90 [
    i32 7, label %20
    i32 13, label %81
    i32 11, label %81
    i32 4, label %81
    i32 6, label %81
    i32 12, label %81
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %25 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %50, label %26

26:                                               ; preds = %20
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %26
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %34 to i64
  %.not.i.i.i = icmp eq ptr %36, null
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %38
  store ptr %36, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select.i.i.i, ptr %39, align 8
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %32) #17
  %41 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %34, ptr noundef %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4, ptr noundef %40)
          to label %42 unwind label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %44

44:                                               ; preds = %42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %43) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %44, %42
  store ptr null, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i20.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i20.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit21.i, label %47

47:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %46) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit21.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit21.i:      ; preds = %47, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr null, ptr %45, align 8
  br label %_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29.i

50:                                               ; preds = %20
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit22.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit22.i:      ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %56 = load i32, ptr %55, align 8
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(768) %24)
          to label %57 unwind label %75

57:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit22.i
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  store ptr %65, ptr %59, align 8
  %66 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 noundef signext 119, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %56, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull @.str.9)
          to label %67 unwind label %77

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i23.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %69, %67
  %70 = load ptr, ptr %51, align 8
  %.not.i.i.i24.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i24.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit25.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %70) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit25.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit25.i:      ; preds = %71, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr null, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i26.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i, label %74

74:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit25.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %73) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i:      ; preds = %74, %_ZNSt10filesystem7__cxx114pathD2Ev.exit25.i
  store ptr null, ptr %72, align 8
  br label %_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit

75:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit22.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29.i

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i28.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i28.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit29.i, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29.i

common.resume:                                    ; preds = %88, %100, %98, %_ZNSt6vectorIiSaIiEED2Ev.exit29.i
  %common.resume.op = phi { ptr, i32 } [ %.pn18.i, %_ZNSt6vectorIiSaIiEED2Ev.exit29.i ], [ %.pn.pn16, %100 ], [ %99, %98 ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit29.i:                ; preds = %80, %77, %75, %48
  %.sink31.i = phi ptr [ %3, %48 ], [ %6, %80 ], [ %6, %77 ], [ %6, %75 ]
  %.sink30.i = phi ptr [ %2, %48 ], [ %5, %80 ], [ %5, %77 ], [ %5, %75 ]
  %.pn18.i = phi { ptr, i32 } [ %49, %48 ], [ %78, %80 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink31.i) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink30.i) #17
  br label %common.resume

_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit21.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i
  %.sink.i = phi ptr [ %5, %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i ], [ %2, %_ZNSt10filesystem7__cxx114pathD2Ev.exit21.i ]
  %.016.i = phi ptr [ %66, %_ZNSt10filesystem7__cxx114pathD2Ev.exit27.i ], [ %41, %_ZNSt10filesystem7__cxx114pathD2Ev.exit21.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr %.016.i, ptr %14, align 8
  br label %101

81:                                               ; preds = %17, %17, %17, %17, %17
  %82 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store ptr %82, ptr %10, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  %83 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.8)
          to label %84 unwind label %88

84:                                               ; preds = %81
  store ptr %83, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i13 = icmp eq ptr %86, null
  br i1 %.not.i.i.i13, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %86) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %84, %87
  store ptr null, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %.pre = load ptr, ptr %14, align 8
  br label %101

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %common.resume

90:                                               ; preds = %17
  %91 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.3)
          to label %92 unwind label %.thread

92:                                               ; preds = %90
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %93 unwind label %.thread17

93:                                               ; preds = %92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20TrajectoryFileOpener10outputFileEv, ptr %94, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 389, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %91, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %95 unwind label %98

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr %91, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #18
          to label %103 unwind label %98

.thread:                                          ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

.thread17:                                        ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #17
  br label %100

98:                                               ; preds = %93, %95
  %.0 = phi i1 [ false, %95 ], [ true, %93 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #17
  br i1 %.0, label %100, label %common.resume

100:                                              ; preds = %.thread17, %.thread, %98
  %.pn.pn16 = phi { ptr, i32 } [ %96, %.thread ], [ %99, %98 ], [ %97, %.thread17 ]
  call void @__cxa_free_exception(ptr %91) #17
  br label %common.resume

101:                                              ; preds = %_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %1
  %102 = phi ptr [ %.016.i, %_ZN3gmxL7openTNGERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9SelectionEPK10gmx_mtop_t.exit ], [ %.pre, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %15, %1 ]
  ret ptr %102

103:                                              ; preds = %95
  unreachable
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #17
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #17
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21TrajectoryFrameWriter20prepareAndWriteFrameEiRK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(4272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_trxframe, align 8
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef zeroext i1 @_ZNK3gmx22OutputAdapterContainer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(4112) %.ptr18)
  br i1 %5, label %237, label %6

6:                                                ; preds = %3
  call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %4, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw nsw i64 %13, %20
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %6
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %.pre22.pre23 = load i32, ptr %8, align 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %34 = sext i32 %.pre22.pre23 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34)
  %.pre22.pre = load i32, ptr %8, align 8
  br label %35

35:                                               ; preds = %32, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre22 = phi i32 [ %.pre22.pre, %32 ], [ %.pre22.pre23, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %41 = sext i32 %.pre22 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %.pre = load i8, ptr %36, align 8
  %.pre21 = load i32, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %.pre21, %39 ], [ %.pre22, %35 ]
  %44 = phi i8 [ %.pre, %39 ], [ %37, %35 ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %2, align 8
  store i32 %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = and i8 %57, 1
  store i8 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = and i8 %61, 1
  store i8 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %67 = and i8 %65, 1
  store i8 %67, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %69 = load i8, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = and i8 %73, 1
  store i8 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = load i8, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = and i8 %77, 1
  store i8 %79, ptr %78, align 8
  %80 = load i8, ptr %29, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %82 = and i8 %80, 1
  store i8 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %84 = and i8 %44, 1
  store i8 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %86 = load i8, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %92 = and i8 %90, 1
  store i8 %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %43, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %104, ptr %105, align 8
  %106 = trunc i8 %69 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %42
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %42
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %113, ptr %114, align 4
  %115 = trunc i8 %77 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %45, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %111
  %119 = trunc i8 %80 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %47, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %118
  %123 = trunc i8 %44 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %49, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %122
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %128 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %128, null
  %spec.select.i = select i1 %.not.i, ptr null, ptr %50
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %spec.select.i, ptr %129, align 8
  %130 = icmp sgt i32 %43, 0
  br i1 %130, label %.lr.ph.i, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit

.lr.ph.i:                                         ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %137

137:                                              ; preds = %189, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %189 ]
  %138 = load i8, ptr %78, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr inbounds nuw [3 x float], ptr %141, i64 %indvars.iv.i
  %143 = load ptr, ptr %132, align 8
  %144 = getelementptr inbounds nuw [3 x float], ptr %143, i64 %indvars.iv.i
  %145 = load float, ptr %142, align 4
  store float %145, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store float %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %140, %137
  %153 = load i8, ptr %81, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr %133, align 8
  %157 = getelementptr inbounds nuw [3 x float], ptr %156, i64 %indvars.iv.i
  %158 = load ptr, ptr %134, align 8
  %159 = getelementptr inbounds nuw [3 x float], ptr %158, i64 %indvars.iv.i
  %160 = load float, ptr %157, align 4
  store float %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store float %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %155, %152
  %168 = load i8, ptr %83, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load ptr, ptr %135, align 8
  %172 = getelementptr inbounds nuw [3 x float], ptr %171, i64 %indvars.iv.i
  %173 = load ptr, ptr %136, align 8
  %174 = getelementptr inbounds nuw [3 x float], ptr %173, i64 %indvars.iv.i
  %175 = load float, ptr %172, align 4
  store float %175, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store float %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store float %180, ptr %181, align 4
  br label %182

182:                                              ; preds = %170, %167
  %183 = load ptr, ptr %127, align 8
  %.not81.i = icmp eq ptr %183, null
  br i1 %.not81.i, label %189, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.i
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %129, align 8
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.i
  store i32 %186, ptr %188, align 4
  br label %189

189:                                              ; preds = %184, %182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = load i32, ptr %93, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %192, label %137, label %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, !llvm.loop !47

_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit: ; preds = %189, %126
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %195 = load float, ptr %193, align 4
  store float %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %197 = load float, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store float %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store float %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %204 = load float, ptr %202, align 8
  store float %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store float %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %209 = load float, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store float %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %213 = load float, ptr %211, align 4
  store float %213, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %215 = load float, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store float %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store float %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %221 = load i8, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %223 = and i8 %221, 1
  store i8 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit, %233
  %.sroa.0.0.idx20 = phi i64 [ 64, %_ZN3gmxL19deepCopy_t_trxframeERK10t_trxframePS0_PNS_11BasicVectorIfEES6_S6_Pi.exit ], [ %.sroa.0.0.add, %233 ]
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx20
  %228 = load ptr, ptr %.sroa.0.0.ptr, align 8
  %.not19 = icmp eq ptr %228, null
  br i1 %.not19, label %233, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %1, ptr noundef nonnull %4)
  br label %233

233:                                              ; preds = %227, %229
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx20, 8
  %.not = icmp eq i64 %.sroa.0.0.add, 4168
  br i1 %.not, label %234, label %227

234:                                              ; preds = %233
  %235 = call noundef ptr @_ZN3gmx20TrajectoryFileOpener10outputFileEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %236 = call noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %235, ptr noundef nonnull %4, ptr noundef null)
  br label %240

237:                                              ; preds = %3
  %238 = tail call noundef ptr @_ZN3gmx20TrajectoryFileOpener10outputFileEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %239 = tail call noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %238, ptr noundef nonnull %2, ptr noundef null)
  br label %240

240:                                              ; preds = %237, %234
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx22OutputAdapterContainer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(4112)) local_unnamed_addr #6

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmxL17addOutputAdaptersERKNS_18OutputRequirementsESt10unique_ptrI7t_atomsNS_15functor_wrapperIS4_XadL_Z21done_and_delete_atomsPS4_EEEEERKNS_9SelectionEm: argument 0"}
!7 = distinct !{!7, !"_ZN3gmxL17addOutputAdaptersERKNS_18OutputRequirementsESt10unique_ptrI7t_atomsNS_15functor_wrapperIS4_XadL_Z21done_and_delete_atomsPS4_EEEEERKNS_9SelectionEm"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN3gmx13SetVelocitiesEJRKNS0_17ChangeSettingTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN3gmx13SetVelocitiesEJRKNS0_17ChangeSettingTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN3gmx9SetForcesEJRKNS0_17ChangeSettingTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN3gmx9SetForcesEJRKNS0_17ChangeSettingTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15, !6}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN3gmx12SetPrecisionEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN3gmx12SetPrecisionEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!15}
!18 = !{!19, !6}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN3gmx8SetAtomsEJRKNS0_15ChangeAtomsTypeESt10unique_ptrI7t_atomsNS0_15functor_wrapperIS6_XadL_Z21done_and_delete_atomsPS6_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN3gmx8SetAtomsEJRKNS0_15ChangeAtomsTypeESt10unique_ptrI7t_atomsNS0_15functor_wrapperIS6_XadL_Z21done_and_delete_atomsPS6_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!19}
!22 = !{!23, !6}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN3gmx12SetStartTimeEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN3gmx12SetStartTimeEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!23}
!26 = !{!27, !6}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN3gmx11SetTimeStepEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN3gmx11SetTimeStepEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!27}
!30 = !{!31, !6}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN3gmx12SetStartTimeEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN3gmx12SetStartTimeEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!31}
!34 = !{!35, !6}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN3gmx11SetTimeStepEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN3gmx11SetTimeStepEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN3gmx6SetBoxEJRA3_A3_KfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN3gmx6SetBoxEJRA3_A3_KfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!39, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN3gmx14OutputSelectorEJRKNS0_9SelectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !46}
